# the different stages of this Dockerfile are meant to be built into separate images
# https://docs.docker.com/compose/compose-file/#target

ARG PHP_VERSION=8.1
ARG NGINX_VERSION=1

FROM php:${PHP_VERSION}-fpm-alpine AS php

# persistent / runtime deps
RUN apk add --no-cache \
		git \
		mysql-client \
	;

RUN set -eux; \
	apk add --no-cache --virtual .build-deps \
		$PHPIZE_DEPS \
	; \
	\
	docker-php-ext-install -j$(nproc) \
		pdo_mysql \
	; \
	\
	runDeps="$( \
		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local/lib/php/extensions \
			| tr ',' '\n' \
			| sort -u \
			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' \
	)"; \
	apk add --no-cache --virtual .phpexts-rundeps $runDeps; \
	\
	apk del .build-deps

RUN cp $PHP_INI_DIR/php.ini-production $PHP_INI_DIR/php.ini

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
# https://getcomposer.org/doc/03-cli.md#composer-allow-superuser
ENV COMPOSER_ALLOW_SUPERUSER=1
ENV PATH="${PATH}:/root/.composer/vendor/bin"

WORKDIR /application

# build for production
ARG APP_ENV=prod

# copy only specifically what we need
COPY public public/

# prevent the reinstallation of vendors at every changes in the source code
COPY composer.json composer.lock* ./
RUN set -eux; \
	composer install --prefer-dist --no-autoloader --no-scripts --no-progress --ignore-platform-reqs; \
	composer clear-cache

RUN set -eux; \
	composer dump-autoload --classmap-authoritative; \
	sync;

CMD ["php-fpm"]

FROM nginx:${NGINX_VERSION}-alpine AS nginx

COPY docker/nginx/conf.d /etc/nginx/conf.d

WORKDIR /application

COPY --from=php /application/public public/
