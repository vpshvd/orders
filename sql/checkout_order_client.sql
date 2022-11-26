CREATE TABLE IF NOT EXISTS checkout_order_client
(
    id                       int,
    order_id                 int,
    client_id                varchar(45),
    first_name               varchar(45),
    middle_name              varchar(45),
    last_name                varchar(45),
    phone                    varchar(45),
    email                    varchar(45),
    recipient                int,
    recipient_phone          varchar(45),
    recipient_name           varchar(45),
    recipient_middle_name    varchar(45),
    recipient_last_name      varchar(45),
    reservation_booking_code varchar(45),
    created_at               datetime,
    updated_at               datetime
);
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (1, 1, 'f8935d6d-2d52-11ed-8788-021ce4850327', 'Роман', '', '', '380636378970', '', 0, '380636378970', 'Роман',
        '', '', '2022-09-05 22:43:54', '2022-09-05 22:43:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (2, 2, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072', 'Юрий', '',
        '', '2022-09-05 23:13:21', '2022-09-05 23:13:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (3, 3, 'f8935d6d-2d52-11ed-8788-021ce4850327', 'Роман', '', '', '380636378970', '', 0, '380636378970', 'Роман',
        '', '', '2022-09-06 01:16:46', '2022-09-06 01:16:46');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (4, 4, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072', 'Юрий', '',
        '', '2022-09-06 09:42:56', '2022-09-06 09:42:56');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (5, 5, 'f8935d6d-2d52-11ed-8788-021ce4850327', 'Роман', '', '', '380636378970', '', 0, '380636378970', 'Роман',
        '', '', '2022-09-06 10:17:37', '2022-09-06 10:17:37');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (6, 6, 'f8935d6d-2d52-11ed-8788-021ce4850327', 'Роман', '', '', '380636378970', '', 0, '380636378970', 'Роман',
        '', '', '2022-09-06 14:05:36', '2022-09-06 14:05:36');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (7, 7, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072', 'Юрий', '',
        '', '2022-09-06 14:14:17', '2022-09-06 14:14:17');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (8, 8, 'f8935d6d-2d52-11ed-8788-021ce4850327', 'Роман', '', '', '380636378970', '', 0, '380636378970', 'Роман',
        '', '', '2022-09-06 19:07:12', '2022-09-06 19:07:12');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (9, 9, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Вася', '', '', '380737771913', '', 0, '380737771913', 'Вася', '',
        '', '2022-09-07 15:40:13', '2022-09-07 15:40:13');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (10, 10, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Вася', '', '', '380737771913', '', 0, '380737771913', 'Вася',
        '', '', '2022-09-12 14:55:41', '2022-09-12 14:55:41');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (11, 11, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395', 'Павло',
        '', '', '2022-09-12 17:09:47', '2022-09-12 17:09:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (12, 12, '98729e4f-2ab3-11ed-8788-021ce4850327', 'конь', '', '', '380737771913', '', 0, '380737771913', 'конь',
        '', '', '2022-09-13 15:05:03', '2022-09-13 15:05:03');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (13, 13, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Вася', '', '', '380737771913', '', 1, '380934031437', 'Федор',
        'Федорович', 'Федоров', '2022-09-21 15:08:55', '2022-09-21 15:08:55');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (14, 14, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Вася', '', '', '380737771913', '', 0, '380737771913', 'Вася',
        '', '', '2022-09-21 17:27:19', '2022-09-21 17:27:19');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (15, 15, '5f8a611c-3293-11ed-8788-021ce4850327', 'Вася', '', '', '380934031437', '', 1, '380737771913', 'Игорь',
        'Игоревич', 'Игорев', '2022-09-21 17:44:55', '2022-09-21 17:44:55');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (16, 16, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Вася', '', '', '380737771913', '', 1, '380934031437', 'Игорь',
        'Игоревич', 'Игорев', '2022-09-21 18:05:55', '2022-09-21 18:05:55');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (17, 17, '797d3c6d-3a1b-11ed-8788-021ce4850327', 'Анд\'рей', '', '', '380937457689', '', 0, '380937457689',
        'Анд\'рей', '', '', '2022-09-22 05:12:39', '2022-09-22 05:12:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (18, 18, '797d3c6d-3a1b-11ed-8788-021ce4850327', 'Андрей', '', '', '380937457689', '', 0, '380937457689',
        'Андрей', '', '', '2022-09-22 16:41:28', '2022-09-22 16:41:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (19, 19, '5f8a611c-3293-11ed-8788-021ce4850327', 'Вася', '', '', '380934031437', '', 0, '380934031437', 'Вася',
        '', '', '2022-09-22 17:42:33', '2022-09-22 17:42:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (20, 20, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072', 'Юрий',
        '', '', '2022-09-23 15:24:56', '2022-09-23 15:24:56');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (21, 21, '797d3c6d-3a1b-11ed-8788-021ce4850327', 'Андрей', '', '', '380937457689', '', 0, '380937457689',
        'Андрей', '', '', '2022-09-23 15:27:48', '2022-09-23 15:27:48');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (22, 22, '797d3c6d-3a1b-11ed-8788-021ce4850327', 'Андрей', '', '', '380937457689', '', 0, '380937457689',
        'Андрей', '', '', '2022-09-23 16:43:58', '2022-09-23 16:43:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (23, 23, '797d3c6d-3a1b-11ed-8788-021ce4850327', 'Андрей', '', '', '380937457689', '', 0, '380937457689',
        'Андрей', '', '', '2022-09-23 16:45:34', '2022-09-23 16:45:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (24, 24, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395', 'Павло',
        '', '', '2022-09-26 11:03:54', '2022-09-26 11:03:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (25, 25, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'Олексій', '', '', '380935325236', '', 0, '380935325236',
        'Олексій', '', '', '2022-09-26 13:51:47', '2022-09-26 13:51:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (26, 26, '98729e4f-2ab3-11ed-8788-021ce4850327', 'вася', '', '', '380737771913', '', 0, '380737771913', 'вася',
        '', '', '2022-09-26 15:13:23', '2022-09-26 15:13:23');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (27, 27, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913', 'Егор',
        '', '', '2022-09-26 15:21:59', '2022-09-26 15:21:59');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (28, 28, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'Олексій', '', '', '380935325236', '', 0, '380935325236',
        'Олексій', '', '', '2022-09-26 15:28:08', '2022-09-26 15:28:08');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (29, 29, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395', 'Павло',
        '', '', '2022-09-26 17:05:05', '2022-09-26 17:05:05');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (30, 30, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913', 'Егор',
        '', '', '2022-09-27 17:33:07', '2022-09-27 17:33:07');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (31, 31, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'Алексей', '', '', '380935325236', '', 0, '380935325236',
        'Алексей', '', '', '2022-09-27 17:36:39', '2022-09-27 17:36:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (32, 32, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072', 'Юрий',
        '', '', '2022-09-27 17:37:55', '2022-09-27 17:37:55');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (33, 33, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'Алексей', '', '', '380935325236', '', 0, '380935325236',
        'Алексей', '', '', '2022-09-27 17:39:29', '2022-09-27 17:39:29');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (34, 34, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'Алексей', '', '', '380935325236', '', 0, '380935325236',
        'Алексей', '', '', '2022-09-27 17:55:14', '2022-09-27 17:55:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (35, 35, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'Алексей', '', '', '380935325236', '', 1, '380982437800',
        'Дарья', 'Александровна', 'Милинчук', '2022-09-27 18:17:15', '2022-09-27 18:17:15');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (36, 36, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'Алексей', '', '', '380935325236', '', 1, '380982437800',
        'Дарья', 'Александровна', 'Милинчук', '2022-09-27 18:28:14', '2022-09-27 18:28:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (37, 37, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 1, '380934031437', 'Игорь',
        'Игоревич', 'Игорев', '2022-09-27 18:37:24', '2022-09-27 18:37:24');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (38, 38, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 1, '380934031437', 'Егор',
        'Сергеевич', 'Соятов', '2022-09-28 14:55:17', '2022-09-28 14:55:17');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (39, 39, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913', 'Егор',
        '', '', '2022-09-28 15:08:28', '2022-09-28 15:08:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (40, 40, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913', 'Егор',
        '', '', '2022-09-28 15:10:43', '2022-09-28 15:10:43');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (41, 41, '85a491a6-39ac-11ed-8788-021ce4850327', 'Валерий', '', '', '380636598351', '', 0, '380636598351',
        'Валерий', '', '', '2022-09-28 16:46:27', '2022-09-28 16:46:27');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (42, 1267, '797d3c6d-3a1b-11ed-8788-021ce4850327', 'Андрей', '', '', '380937457689', '', 0, '380937457689',
        'Андрей', '', '', '2022-09-22 16:41:28', '2022-09-22 16:41:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (43, 1268, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913', 'Егор',
        '', '', '2022-09-28 22:28:36', '2022-09-28 22:28:36');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (44, 1269, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-09-29 09:02:57', '2022-09-29 09:02:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (45, 1270, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'максим', '', '', '380668546870', '', 0, '380668546870',
        'максим', '', '', '2022-09-29 16:13:53', '2022-09-29 16:13:53');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (46, 1271, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-09-29 16:30:49', '2022-09-29 16:30:49');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (47, 1272, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'максим', '', '', '380668546870', '', 0, '380668546870',
        'максим', '', '', '2022-09-29 16:38:19', '2022-09-29 16:38:19');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (48, 1273, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072', 'Юрий',
        '', '', '2022-09-29 16:38:39', '2022-09-29 16:38:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (49, 1274, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913', 'Егор',
        '', '', '2022-09-29 16:41:13', '2022-09-29 16:41:13');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (50, 1275, '10b2a5b0-3ffe-11ed-8788-021ce4850327', 'Тарас', '', '', '380673705944', '', 0, '380673705944',
        'Тарас', '', '', '2022-09-29 16:54:06', '2022-09-29 16:54:06');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (51, 1276, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-09-29 17:06:53', '2022-09-29 17:06:53');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (52, 1277, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-09-30 13:56:14', '2022-09-30 13:56:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (53, 1278, '98729e4f-2ab3-11ed-8788-021ce4850327', 'егор', '', '', '380737771913', '', 0, '380737771913', 'егор',
        '', '', '2022-09-30 15:41:49', '2022-09-30 15:41:49');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (54, 1279, '10b2a5b0-3ffe-11ed-8788-021ce4850327', 'Тарас', '', '', '380673705944', '', 0, '380673705944',
        'Тарас', '', '', '2022-10-01 12:05:33', '2022-10-01 12:05:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (55, 1280, '10b2a5b0-3ffe-11ed-8788-021ce4850327', 'Тарас', '', '', '380673705944', '', 0, '380673705944',
        'Тарас', '', '', '2022-10-01 12:05:47', '2022-10-01 12:05:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (56, 1281, '10b2a5b0-3ffe-11ed-8788-021ce4850327', 'Тарас', '', '', '380673705944', '', 0, '380673705944',
        'Тарас', '', '', '2022-10-01 12:06:07', '2022-10-01 12:06:07');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (57, 1282, '10b2a5b0-3ffe-11ed-8788-021ce4850327', 'Тарас', '', '', '380673705944', '', 0, '380673705944',
        'Тарас', '', '', '2022-10-01 12:06:12', '2022-10-01 12:06:12');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (58, 1283, '10b2a5b0-3ffe-11ed-8788-021ce4850327', 'Тарас', '', '', '380673705944', '', 0, '380673705944',
        'Тарас', '', '', '2022-10-01 12:06:19', '2022-10-01 12:06:19');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (59, 1284, '10b2a5b0-3ffe-11ed-8788-021ce4850327', 'Тарас', '', '', '380673705944', '', 0, '380673705944',
        'Тарас', '', '', '2022-10-01 12:06:23', '2022-10-01 12:06:23');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (60, 1285, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-10-01 13:16:50', '2022-10-01 13:16:50');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (61, 1286, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-10-01 13:17:00', '2022-10-01 13:17:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (62, 1287, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-10-01 13:17:37', '2022-10-01 13:17:37');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (63, 1288, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-10-01 13:17:39', '2022-10-01 13:17:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (64, 1289, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-10-01 13:56:37', '2022-10-01 13:56:37');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (65, 1290, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-10-01 13:56:40', '2022-10-01 13:56:40');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (66, 1291, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-10-01 16:23:54', '2022-10-01 16:23:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (67, 1292, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-10-01 16:24:34', '2022-10-01 16:24:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (68, 1293, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072', 'Юрий',
        '', '', '2022-10-01 16:30:26', '2022-10-01 16:30:26');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (69, 1294, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072', 'Юрий',
        '', '', '2022-10-01 16:30:39', '2022-10-01 16:30:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (70, 1295, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-10-01 17:32:25', '2022-10-01 17:32:25');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (71, 1296, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-10-01 17:32:27', '2022-10-01 17:32:27');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (72, 1297, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072', 'Юрий',
        '', '', '2022-10-03 14:05:29', '2022-10-03 14:05:29');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (73, 1298, '98729e4f-2ab3-11ed-8788-021ce4850327', 'егор', '', '', '380737771913', '', 0, '380737771913', 'егор',
        '', '', '2022-10-03 14:06:14', '2022-10-03 14:06:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (74, 1299, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-10-03 14:18:47', '2022-10-03 14:18:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (75, 1300, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-10-03 14:18:59', '2022-10-03 14:18:59');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (76, 1301, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-10-03 14:29:02', '2022-10-03 14:29:02');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (77, 1302, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-10-03 14:29:17', '2022-10-03 14:29:17');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (78, 1303, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-10-03 15:06:09', '2022-10-03 15:06:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (79, 1304, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-10-03 15:06:18', '2022-10-03 15:06:18');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (80, 1305, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-10-03 15:06:28', '2022-10-03 15:06:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (81, 1306, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-10-03 15:18:40', '2022-10-03 15:18:40');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (82, 1307, '98729e4f-2ab3-11ed-8788-021ce4850327', 'егор', '', '', '380737771913', '', 0, '380737771913', 'егор',
        '', '', '2022-10-03 16:13:59', '2022-10-03 16:13:59');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (83, 1308, '98729e4f-2ab3-11ed-8788-021ce4850327', 'егор', '', '', '380737771913', '', 0, '380737771913', 'егор',
        '', '', '2022-10-03 16:14:07', '2022-10-03 16:14:07');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (84, 1309, '98729e4f-2ab3-11ed-8788-021ce4850327', 'егор', '', '', '380737771913', '', 0, '380737771913', 'егор',
        '', '', '2022-10-03 16:14:38', '2022-10-03 16:14:38');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (85, 1310, '98729e4f-2ab3-11ed-8788-021ce4850327', 'егор', '', '', '380737771913', '', 0, '380737771913', 'егор',
        '', '', '2022-10-03 16:15:49', '2022-10-03 16:15:49');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (86, 1311, '98729e4f-2ab3-11ed-8788-021ce4850327', 'егор', '', '', '380737771913', '', 0, '380737771913', 'егор',
        '', '', '2022-10-03 16:42:46', '2022-10-03 16:42:46');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (87, 1312, '98729e4f-2ab3-11ed-8788-021ce4850327', 'егор', '', '', '380737771913', '', 0, '380737771913', 'егор',
        '', '', '2022-10-03 18:10:54', '2022-10-03 18:10:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (88, 1313, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-10-04 09:20:02', '2022-10-04 09:20:02');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (89, 1314, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-10-04 09:22:08', '2022-10-04 09:22:08');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (90, 1315, 'dee195ac-43c0-11ed-8788-021ce4850327', 'Валерій Пілот', '', '', '380679001318', '', 0,
        '380679001318', 'Валерій Пілот', '', '', '2022-10-04 11:46:19', '2022-10-04 11:46:19');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (91, 1316, '7dfba37a-43cd-11ed-8788-021ce4850327', 'Ігор', '', '', '380503884344', '', 0, '380503884344', 'Ігор',
        '', '', '2022-10-04 13:18:23', '2022-10-04 13:18:23');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (92, 1317, 'a69b04eb-43cd-11ed-8788-021ce4850327', 'Сергій', '', '', '380979609043', '', 0, '380979609043',
        'Сергій', '', '', '2022-10-04 13:18:38', '2022-10-04 13:18:38');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (93, 1318, '98729e4f-2ab3-11ed-8788-021ce4850327', 'егор', '', '', '380737771913', '', 0, '380737771913', 'егор',
        '', '', '2022-10-04 14:31:35', '2022-10-04 14:31:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (94, 1319, '98729e4f-2ab3-11ed-8788-021ce4850327', 'егор', '', '', '380737771913', '', 0, '380737771913', 'егор',
        '', '', '2022-10-04 14:37:33', '2022-10-04 14:37:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (95, 1320, 'a69ba343-43f0-11ed-8788-021ce4850327', 'Андрій', '', '', '380676312321', '', 0, '380676312321',
        'Андрій', '', '', '2022-10-04 17:28:13', '2022-10-04 17:28:13');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (96, 1321, '98729e4f-2ab3-11ed-8788-021ce4850327', 'егор', '', '', '380737771913', '', 1, '380934031437',
        'Игорь', 'Игоревич', 'Игорев', '2022-10-05 14:51:35', '2022-10-05 14:51:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (97, 1322, '98729e4f-2ab3-11ed-8788-021ce4850327', 'егор', '', '', '380737771913', '', 0, '380737771913', 'егор',
        '', '', '2022-10-05 16:36:50', '2022-10-05 16:36:50');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (98, 1323, '47067f73-44b7-11ed-8788-021ce4850327', 'Світлана', '', '', '380665994507', '', 0, '380665994507',
        'Світлана', '', '', '2022-10-05 17:11:01', '2022-10-05 17:11:01');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (99, 1324, '9f262731-44b7-11ed-8788-021ce4850327', 'Оксана', '', '', '380677832097', '', 0, '380677832097',
        'Оксана', '', '', '2022-10-05 17:12:15', '2022-10-05 17:12:15');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (100, 1325, '2305a9f7-4565-11ed-8788-021ce4850327', 'Вікторія', '', '', '380633588112', '', 0, '380633588112',
        'Вікторія', '', '', '2022-10-06 13:54:34', '2022-10-06 13:54:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (101, 1326, '91982f8b-4583-11ed-8788-021ce4850327', 'Олександр', '', '', '380673644511', '', 0, '380673644511',
        'Олександр', '', '', '2022-10-06 17:32:41', '2022-10-06 17:32:41');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (102, 1327, '02a62520-458b-11ed-8788-021ce4850327', 'Микола', '', '', '380977893635', '', 0, '380977893635',
        'Микола', '', '', '2022-10-06 18:25:33', '2022-10-06 18:25:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (103, 1328, 'acdcc1cb-4593-11ed-8788-021ce4850327', 'Галина', '', '', '380937254979', '', 0, '380937254979',
        'Галина', '', '', '2022-10-06 19:27:57', '2022-10-06 19:27:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (104, 1329, '10dfc7b4-4596-11ed-8788-021ce4850327', 'Віктор', '', '', '380991360555', '', 0, '380991360555',
        'Віктор', '', '', '2022-10-06 20:37:35', '2022-10-06 20:37:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (105, 1330, '6dfed79a-45c1-11ed-8788-021ce4850327', 'Сергій', '', '', '380504847712', '', 0, '380504847712',
        'Сергій', '', '', '2022-10-07 00:55:47', '2022-10-07 00:55:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (106, 1331, 'd79cef6a-4609-11ed-8788-021ce4850327', 'Ольга', '', '', '380671155608', '', 0, '380671155608',
        'Ольга', '', '', '2022-10-07 09:58:43', '2022-10-07 09:58:43');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (107, 1332, '71036f74-4612-11ed-8788-021ce4850327', 'Євген', '', '', '380935384794', '', 0, '380935384794',
        'Євген', '', '', '2022-10-07 10:35:35', '2022-10-07 10:35:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (108, 1333, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-10-07 14:05:31', '2022-10-07 14:05:31');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (109, 1334, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-10-07 14:14:44', '2022-10-07 14:14:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (110, 1335, '250a2814-4631-11ed-8788-021ce4850327', 'Оксана', '', '', '380987233998', '', 0, '380987233998',
        'Оксана', '', '', '2022-10-07 14:15:05', '2022-10-07 14:15:05');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (111, 1336, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-10-07 14:15:59', '2022-10-07 14:15:59');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (112, 1337, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-10-07 15:16:11', '2022-10-07 15:16:11');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (113, 1338, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-10-07 17:28:20', '2022-10-07 17:28:20');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (114, 1339, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-10-07 17:38:24', '2022-10-07 17:38:24');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (115, 1340, '22924ce5-4673-11ed-8788-021ce4850327', 'Юлія', '', '', '380632694861', '', 0, '380632694861',
        'Юлія', '', '', '2022-10-07 22:08:48', '2022-10-07 22:08:48');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (116, 1341, '251a4072-467d-11ed-8788-021ce4850327', 'Марчук Марія', '', '', '380958803319', '', 1,
        '380958803319', 'Марія', 'Валеріївна', 'Величко', '2022-10-07 23:23:58', '2022-10-07 23:23:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (117, 1342, 'da10a54f-46dd-11ed-8788-021ce4850327', 'Ольга', '', '', '380507215390', '', 0, '380507215390',
        'Ольга', '', '', '2022-10-08 10:51:21', '2022-10-08 10:51:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (118, 1343, '292de0a3-46f3-11ed-8788-021ce4850327', 'Аліна', '', '', '380955447914', '', 0, '380955447914',
        'Аліна', '', '', '2022-10-08 13:23:42', '2022-10-08 13:23:42');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (119, 1344, '97bc0182-4700-11ed-8788-021ce4850327', 'Леся', '', '', '380504165220', '', 0, '380504165220',
        'Леся', '', '', '2022-10-08 15:02:59', '2022-10-08 15:02:59');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (120, 1345, '5630a27f-473a-11ed-8788-021ce4850327', 'Оля', '', '', '380634281952', '', 0, '380634281952', 'Оля',
        '', '', '2022-10-08 21:53:58', '2022-10-08 21:53:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (121, 1346, '78cc8e00-47a9-11ed-8788-021ce4850327', 'Ольга', '', '', '380969214151', '', 0, '380969214151',
        'Ольга', '', '', '2022-10-09 11:08:54', '2022-10-09 11:08:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (122, 1347, '8228cb7e-4803-11ed-8788-021ce4850327', 'Дарія Кательницька', '', '', '380501337635', '', 0,
        '380501337635', 'Дарія Кательницька', '', '', '2022-10-09 21:54:31', '2022-10-09 21:54:31');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (123, 1348, '3bef5f2d-4859-11ed-8788-021ce4850327', 'Юлія', '', '', '380935388192', '', 0, '380935388192',
        'Юлія', '', '', '2022-10-10 08:09:01', '2022-10-10 08:09:01');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (124, 1349, '33922cc3-4898-11ed-8788-021ce4850327', 'Елла', '', '', '380962979289', '', 1, '380672929769',
        'Лавочников', 'Леонідович', 'Ігор', '2022-10-10 15:48:58', '2022-10-10 15:48:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (125, 1350, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072',
        'Юрий', '', '', '2022-10-10 16:29:28', '2022-10-10 16:29:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (126, 1351, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'олексій', '', '', '380935325236', '', 0, '380935325236',
        'олексій', '', '', '2022-10-10 17:03:14', '2022-10-10 17:03:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (127, 1352, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'олексій', '', '', '380935325236', '', 0, '380935325236',
        'олексій', '', '', '2022-10-10 17:06:29', '2022-10-10 17:06:29');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (128, 1353, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'олексій', '', '', '380935325236', '', 0, '380935325236',
        'олексій', '', '', '2022-10-10 17:20:36', '2022-10-10 17:20:36');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (129, 1354, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072',
        'Юрий', '', '', '2022-10-10 17:21:39', '2022-10-10 17:21:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (130, 1355, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-10-10 17:47:46', '2022-10-10 17:47:46');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (131, 1356, 'b19aa925-48ac-11ed-8788-021ce4850327', 'Сергій', '', '', '380978518049', '', 0, '380978518049',
        'Сергій', '', '', '2022-10-10 18:04:29', '2022-10-10 18:04:29');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (132, 1357, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-10-10 18:30:47', '2022-10-10 18:30:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (133, 1358, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072',
        'Юрий', '', '', '2022-10-10 18:37:57', '2022-10-10 18:37:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (134, 1359, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072',
        'Юрий', '', '', '2022-10-10 18:42:31', '2022-10-10 18:42:31');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (135, 1360, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072',
        'Юрий', '', '', '2022-10-10 18:48:40', '2022-10-10 18:48:40');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (136, 1361, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'олексій', '', '', '380935325236', '', 0, '380935325236',
        'олексій', '', '', '2022-10-10 19:08:03', '2022-10-10 19:08:03');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (137, 1362, 'c23eaf78-4930-11ed-8788-021ce4850327', 'Ирина', '', '', '380953894958', '', 0, '380953894958',
        'Ирина', '', '', '2022-10-11 09:49:28', '2022-10-11 09:49:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (138, 1363, 'c23eaf78-4930-11ed-8788-021ce4850327', 'Ирина', '', '', '380953894958', '', 0, '380953894958',
        'Ирина', '', '', '2022-10-11 10:26:17', '2022-10-11 10:26:17');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (139, 1364, 'e46d687c-4935-11ed-8788-021ce4850327', 'Сергій', '', '', '380972655038', '', 0, '380972655038',
        'Сергій', '', '', '2022-10-11 10:29:32', '2022-10-11 10:29:32');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (140, 1365, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072',
        'Юрий', '', '', '2022-10-11 11:16:28', '2022-10-11 11:16:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (141, 1366, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072',
        'Юрий', '', '', '2022-10-11 11:30:14', '2022-10-11 11:30:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (142, 1367, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'олексій', '', '', '380935325236', '', 0, '380935325236',
        'олексій', '', '', '2022-10-11 11:33:29', '2022-10-11 11:33:29');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (143, 1368, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072',
        'Юрий', '', '', '2022-10-11 11:55:33', '2022-10-11 11:55:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (144, 1369, 'aa2749b0-3d88-11ed-8788-021ce4850327', 'олексій', '', '', '380935325236', '', 0, '380935325236',
        'олексій', '', '', '2022-10-11 11:58:53', '2022-10-11 11:58:53');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (145, 1370, 'acb620ce-247d-11ed-8788-021ce4850327', 'Юрий', '', '', '380631096072', '', 0, '380631096072',
        'Юрий', '', '', '2022-10-11 12:19:00', '2022-10-11 12:19:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (146, 1371, '717f9325-4948-11ed-8788-021ce4850327', 'Юлія', '', '', '380666296872', '', 0, '380666296872',
        'Юлія', '', '', '2022-10-11 12:39:15', '2022-10-11 12:39:15');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (147, 1372, '7b945abc-495f-11ed-8788-021ce4850327', 'Віталія', '', '', '380983488151', '', 0, '380983488151',
        'Віталія', '', '', '2022-10-11 15:23:48', '2022-10-11 15:23:48');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (148, 1373, '8dcc4b79-498b-11ed-8788-021ce4850327', 'Катерина', '', '', '380632458071', '', 0, '380632458071',
        'Катерина', '', '', '2022-10-11 20:42:58', '2022-10-11 20:42:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (149, 1374, '8dcc4b79-498b-11ed-8788-021ce4850327', 'Катерина', '', '', '380632458071', '', 0, '380632458071',
        'Катерина', '', '', '2022-10-11 20:46:09', '2022-10-11 20:46:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (150, 1375, '69f61e4e-46c2-11ed-8788-021ce4850327', 'Світлана', '', '', '380999624305', '', 0, '380999624305',
        'Світлана', '', '', '2022-10-12 11:03:58', '2022-10-12 11:03:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (151, 1376, '6dd962d5-4a08-11ed-8788-021ce4850327', 'Степан', '', '', '380634460305', '', 0, '380634460305',
        'Степан', '', '', '2022-10-12 11:33:51', '2022-10-12 11:33:51');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (152, 1377, 'e5bc92e9-4a10-11ed-8788-021ce4850327', 'Ярослав', '', '', '380978364855', '', 0, '380978364855',
        'Ярослав', '', '', '2022-10-12 12:34:33', '2022-10-12 12:34:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (153, 1378, '69f61e4e-46c2-11ed-8788-021ce4850327', 'Світлана', '', '', '380999624305', '', 0, '380999624305',
        'Світлана', '', '', '2022-10-12 12:35:36', '2022-10-12 12:35:36');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (154, 1379, '797d3c6d-3a1b-11ed-8788-021ce4850327', 'Юрий', '', '', '380937457689', '', 0, '380937457689',
        'Юрий', '', '', '2022-10-12 14:02:27', '2022-10-12 14:02:27');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (155, 1380, 'db87dd21-4a1b-11ed-8788-021ce4850327', 'Альона', '', '', '380932999771', '', 0, '380932999771',
        'Альона', '', '', '2022-10-12 14:15:33', '2022-10-12 14:15:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (156, 1381, 'ca0a64b5-4a21-11ed-8788-021ce4850327', 'Людмила', '', '', '380677842207', '', 0, '380677842207',
        'Людмила', '', '', '2022-10-12 14:36:39', '2022-10-12 14:36:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (157, 1382, 'fa0df208-4a23-11ed-8788-021ce4850327', 'Юрій', '', '', '380972000365', '', 0, '380972000365',
        'Юрій', '', '', '2022-10-12 14:54:34', '2022-10-12 14:54:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (158, 1383, '3af1e3ee-4a28-11ed-8788-021ce4850327', 'Юлія', '', '', '380508502338', '', 0, '380508502338',
        'Юлія', '', '', '2022-10-12 15:57:39', '2022-10-12 15:57:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (159, 1384, '9cd8608d-4a4f-11ed-8788-021ce4850327', 'Анастасія', '', '', '380974542551', '', 0, '380974542551',
        'Анастасія', '', '', '2022-10-12 20:03:33', '2022-10-12 20:03:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (160, 1385, '8019be4f-4a59-11ed-8788-021ce4850327', 'Ольга', '', '', '380963503212', '', 0, '380963503212',
        'Ольга', '', '', '2022-10-12 21:20:09', '2022-10-12 21:20:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (161, 1386, '797d3c6d-3a1b-11ed-8788-021ce4850327', 'Юрий', '', '', '380937457689', '', 0, '380937457689',
        'Юрий', '', '', '2022-10-13 04:15:54', '2022-10-13 04:15:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (162, 1387, '797d3c6d-3a1b-11ed-8788-021ce4850327', 'Юрий', '', '', '380937457689', '', 0, '380937457689',
        'Юрий', '', '', '2022-10-13 05:38:44', '2022-10-13 05:38:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (163, 1388, 'bb12e13f-4aa9-11ed-8788-021ce4850327', 'Ольга', '', '', '380930860865', '', 0, '380930860865',
        'Ольга', '', '', '2022-10-13 06:51:02', '2022-10-13 06:51:02');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (164, 1389, '22f6df2a-4ab9-11ed-8788-021ce4850327', 'Євгенія', '', '', '380500124219', '', 0, '380500124219',
        'Євгенія', '', '', '2022-10-13 08:40:05', '2022-10-13 08:40:05');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (165, 1390, '3d470a60-4acd-11ed-8788-021ce4850327', 'Анна', '', '', '380937298437', '', 0, '380937298437',
        'Анна', '', '', '2022-10-13 11:02:22', '2022-10-13 11:02:22');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (166, 1391, '7b236436-4b80-11ed-8788-021ce4850327', 'Богдан', '', '', '380509164746', '', 0, '380509164746',
        'Богдан', '', '', '2022-10-14 08:28:06', '2022-10-14 08:28:06');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (167, 1392, '40849e58-4b95-11ed-8788-021ce4850327', 'Маріам', '', '', '380994098666', '', 0, '380994098666',
        'Маріам', '', '', '2022-10-14 10:56:21', '2022-10-14 10:56:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (168, 1393, '2ad715ca-4632-11ed-8788-021ce4850327', 'Христина', '', '', '380958419283', '', 0, '380958419283',
        'Христина', '', '', '2022-10-14 12:06:00', '2022-10-14 12:06:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (169, 1394, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-10-14 16:56:19', '2022-10-14 16:56:19');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (170, 1395, '255f566a-4bd4-11ed-8788-021ce4850327', 'Марина', '', '', '380958452700', '', 1, '380996570703',
        'Володимир', 'Павлович', 'Тягаєнко', '2022-10-14 18:25:34', '2022-10-14 18:25:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (171, 1396, 'c91b845a-4bf0-11ed-8788-021ce4850327', 'Євгенія', '', '', '380730019918', '', 0, '380730019918',
        'Євгенія', '', '', '2022-10-14 21:50:18', '2022-10-14 21:50:18');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (172, 1397, '6fb06fca-4c4a-11ed-8788-021ce4850327', 'Тетяна', '', '', '380971919775', '', 0, '380971919775',
        'Тетяна', '', '', '2022-10-15 08:32:47', '2022-10-15 08:32:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (173, 1398, '088852b8-4c5a-11ed-8788-021ce4850327', 'Віталій', '', '', '380969175794', '', 0, '380969175794',
        'Віталій', '', '', '2022-10-15 10:24:02', '2022-10-15 10:24:02');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (174, 1399, '12f41ad5-4c5e-11ed-8788-021ce4850327', 'Олександр', '', '', '380953885969', '', 0, '380953885969',
        'Олександр', '', '', '2022-10-15 10:51:30', '2022-10-15 10:51:30');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (175, 1400, 'eba34216-4c61-11ed-8788-021ce4850327', 'Анна', '', '', '380950535341', '', 1, '380990647714',
        'Дмитро', 'Андрійович', 'Таран', '2022-10-15 11:21:30', '2022-10-15 11:21:30');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (176, 1401, '7b9c6cf8-4c64-11ed-8788-021ce4850327', 'Інна', '', '', '380975633781', '', 0, '380975633781',
        'Інна', '', '', '2022-10-15 11:38:06', '2022-10-15 11:38:06');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (177, 1402, '2ceb63ff-4d2a-11ed-8788-021ce4850327', 'Альона', '', '', '380677302272', '', 0, '380677302272',
        'Альона', '', '', '2022-10-16 11:12:52', '2022-10-16 11:12:52');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (178, 1403, 'debcb3e9-4d5d-11ed-8788-021ce4850327', 'Вікторія', '', '', '380675676385', '', 0, '380675676385',
        'Вікторія', '', '', '2022-10-16 17:30:24', '2022-10-16 17:30:24');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (179, 1404, 'c49efd51-4de5-11ed-8788-021ce4850327', 'Юлія', '', '', '380981257232', '', 0, '380981257232',
        'Юлія', '', '', '2022-10-17 09:39:40', '2022-10-17 09:39:40');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (180, 1405, '011c3939-4df1-11ed-8788-021ce4850327', 'Володимир', '', '', '380636201992', '', 0, '380636201992',
        'Володимир', '', '', '2022-10-17 10:55:53', '2022-10-17 10:55:53');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (181, 1406, '26e8744c-4e10-11ed-8788-021ce4850327', 'Диннік Ірина', '', '', '380954675272', '', 0,
        '380954675272', 'Диннік Ірина', '', '', '2022-10-17 14:40:23', '2022-10-17 14:40:23');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (182, 1407, '182fe485-4e26-11ed-8788-021ce4850327', 'ольга', '', '', '380678650323', '', 0, '380678650323',
        'ольга', '', '', '2022-10-17 17:16:37', '2022-10-17 17:16:37');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (183, 1408, '457b8b91-4eb9-11ed-8788-021ce4850327', 'Ганна', '', '', '380950941713', '', 0, '380950941713',
        'Ганна', '', '', '2022-10-18 10:50:46', '2022-10-18 10:50:46');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (184, 1409, '12e7fce6-4ee9-11ed-8788-021ce4850327', 'Олена', '', '', '380671519677', '', 0, '380671519677',
        'Олена', '', '', '2022-10-18 16:34:45', '2022-10-18 16:34:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (185, 1410, '68b0e454-4eed-11ed-8788-021ce4850327', 'Надія', '', '', '380673909963', '', 0, '380673909963',
        'Надія', '', '', '2022-10-18 17:07:30', '2022-10-18 17:07:30');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (186, 1411, '1ef7197b-4f26-11ed-8788-021ce4850327', 'Наталія', '', '', '380992228608', '', 0, '380992228608',
        'Наталія', '', '', '2022-10-18 23:50:14', '2022-10-18 23:50:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (187, 1412, 'b24b4992-4f73-11ed-8788-021ce4850327', 'Яна', '', '', '380931479060', '', 1, '380664397982',
        'Поярков', 'Володимирович', 'Дмитро', '2022-10-19 09:07:24', '2022-10-19 09:07:24');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (188, 1413, 'befdc346-4f7c-11ed-8788-021ce4850327', 'Наталія', '', '', '380672772198', '', 0, '380672772198',
        'Наталія', '', '', '2022-10-19 10:10:43', '2022-10-19 10:10:43');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (189, 1414, 'a2a8ba41-4f8d-11ed-8788-021ce4850327', 'Дарія', '', '', '380688339983', '', 0, '380688339983',
        'Дарія', '', '', '2022-10-19 12:09:38', '2022-10-19 12:09:38');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (190, 1415, 'a89152db-4e0e-11ed-8788-021ce4850327', 'Юлия', '', '', '380664883106', '', 0, '380664883106',
        'Юлия', '', '', '2022-10-19 12:49:57', '2022-10-19 12:49:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (191, 1416, 'ee0d827d-4f27-11ed-8788-021ce4850327', 'Дмитро', '', '', '380957987097', '', 0, '380957987097',
        'Дмитро', '', '', '2022-10-19 13:21:31', '2022-10-19 13:21:31');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (192, 1417, '1f1167aa-4fb0-11ed-8788-021ce4850327', 'Олена', '', '', '380687239114', '', 0, '380687239114',
        'Олена', '', '', '2022-10-19 16:17:31', '2022-10-19 16:17:31');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (193, 1418, 'b8781fab-4c84-11ed-8788-021ce4850327', 'Сергій', '', '', '380967637840', '', 0, '380967637840',
        'Сергій', '', '', '2022-10-19 22:06:58', '2022-10-19 22:06:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (194, 1419, 'ca0a64b5-4a21-11ed-8788-021ce4850327', 'Людмила', '', '', '380677842207', '', 0, '380677842207',
        'Людмила', '', '', '2022-10-19 23:05:24', '2022-10-19 23:05:24');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (195, 1420, '767dfbd6-4fee-11ed-8788-021ce4850327', 'Денис', '', '', '380506813426', '', 0, '380506813426',
        'Денис', '', '', '2022-10-19 23:43:41', '2022-10-19 23:43:41');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (196, 1421, '1249d1bd-5071-11ed-8788-021ce4850327', 'Тетяна', '', '', '380975134221', '', 0, '380975134221',
        'Тетяна', '', '', '2022-10-20 15:17:42', '2022-10-20 15:17:42');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (197, 1422, '0d413b6a-5074-11ed-8788-021ce4850327', 'РРР', '', '', '380633701660', '', 0, '380633701660', 'РРР',
        '', '', '2022-10-20 16:00:57', '2022-10-20 16:00:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (198, 1423, '83103bbf-508d-11ed-8788-021ce4850327', 'Людмила', '', '', '380979153034', '', 0, '380979153034',
        'Людмила', '', '', '2022-10-20 18:42:01', '2022-10-20 18:42:01');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (199, 1424, '83103bbf-508d-11ed-8788-021ce4850327', 'Людмила', '', '', '380979153034', '', 0, '380979153034',
        'Людмила', '', '', '2022-10-20 19:08:33', '2022-10-20 19:08:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (200, 1425, 'd937b6e3-50a1-11ed-8788-021ce4850327', 'Семенок Юлія', '', '', '380630637847', '', 0,
        '380630637847', 'Семенок Юлія', '', '', '2022-10-20 21:08:03', '2022-10-20 21:08:03');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (201, 1426, '1b32554e-50af-11ed-8788-021ce4850327', 'Ирина', '', '', '380509113262', '', 0, '380509113262',
        'Ирина', '', '', '2022-10-20 22:43:21', '2022-10-20 22:43:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (202, 1427, '91975db9-5145-11ed-8788-021ce4850327', 'Олександра', '', '', '380680051584', '', 0, '380680051584',
        'Олександра', '', '', '2022-10-21 16:39:47', '2022-10-21 16:39:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (203, 1428, '91975db9-5145-11ed-8788-021ce4850327', 'Олександра', '', '', '380680051584', '', 0, '380680051584',
        'Олександра', '', '', '2022-10-21 17:45:09', '2022-10-21 17:45:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (204, 1429, '295ad271-51d6-11ed-8788-021ce4850327', 'Владислав', '', '', '380936672092', '', 0, '380936672092',
        'Владислав', '', '', '2022-10-22 09:53:53', '2022-10-22 09:53:53');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (205, 1430, 'abc22b90-51d9-11ed-8788-021ce4850327', 'Оксана', '', '', '380975020309', '', 0, '380975020309',
        'Оксана', '', '', '2022-10-22 10:34:10', '2022-10-22 10:34:10');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (206, 1431, '2a194629-529a-11ed-8788-021ce4850327', 'Андріана', '', '', '380685806317', '', 0, '380685806317',
        'Андріана', '', '', '2022-10-23 09:17:46', '2022-10-23 09:17:46');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (207, 1432, 'a2a8ba41-4f8d-11ed-8788-021ce4850327', 'Дарія', '', '', '380688339983', '', 0, '380688339983',
        'Дарія', '', '', '2022-10-23 10:42:52', '2022-10-23 10:42:52');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (208, 1433, '920ae945-52ae-11ed-8788-021ce4850327', 'Оксана', '', '', '380938116013', '', 0, '380938116013',
        'Оксана', '', '', '2022-10-23 11:42:55', '2022-10-23 11:42:55');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (209, 1434, '771f67f3-52cb-11ed-8788-021ce4850327', 'Ірина', '', '', '380964193625', '', 0, '380964193625',
        'Ірина', '', '', '2022-10-23 15:11:20', '2022-10-23 15:11:20');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (210, 1435, '8fae617b-536d-11ed-8788-021ce4850327', 'Галина', '', '', '380687059420', '', 1, '380974769016',
        'Наталя', 'Григорівна', 'Вус', '2022-10-24 10:31:03', '2022-10-24 10:31:03');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (211, 1436, 'b557e1a1-5373-11ed-8788-021ce4850327', 'Юлія', '', '', '380963194492', '', 0, '380963194492',
        'Юлія', '', '', '2022-10-24 11:38:00', '2022-10-24 11:38:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (212, 1437, '2ad715ca-4632-11ed-8788-021ce4850327', 'Христина', '', '', '380958419283', '', 0, '380958419283',
        'Христина', '', '', '2022-10-24 14:25:58', '2022-10-24 14:25:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (213, 1438, '6744f1d7-538e-11ed-8788-021ce4850327', 'Татьяна', '', '', '380504428104', '', 1, '380665990276',
        'Сергей', 'Валерьевич', 'Колтунов', '2022-10-24 14:55:43', '2022-10-24 14:55:43');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (214, 1439, '6699d4fb-5398-11ed-8788-021ce4850327', 'Стефанія', '', '', '380970433052', '', 0, '380970433052',
        'Стефанія', '', '', '2022-10-24 15:37:17', '2022-10-24 15:37:17');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (215, 1440, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-10-24 21:55:16', '2022-10-24 21:55:16');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (216, 1441, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-10-24 22:05:28', '2022-10-24 22:05:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (217, 1442, 'c5264096-541e-11ed-8788-021ce4850327', 'Галина', '', '', '380680377534', '', 0, '380680377534',
        'Галина', '', '', '2022-10-25 07:40:29', '2022-10-25 07:40:29');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (218, 1443, '0eed81d6-542f-11ed-8788-021ce4850327', 'Алла', '', '', '380505105025', '', 1, '380661882805',
        'Максим', 'Сергійович', 'Власко', '2022-10-25 09:37:05', '2022-10-25 09:37:05');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (219, 1444, '1fb71389-5449-11ed-8788-021ce4850327', 'Владислав', '', '', '380992346252', '', 0, '380992346252',
        'Владислав', '', '', '2022-10-25 15:14:09', '2022-10-25 15:14:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (220, 1445, '71036f74-4612-11ed-8788-021ce4850327', 'Євген', '', '', '380935384794', '', 0, '380935384794',
        'Євген', '', '', '2022-10-25 16:17:51', '2022-10-25 16:17:51');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (221, 1446, '71036f74-4612-11ed-8788-021ce4850327', 'Євген', '', '', '380935384794', '', 0, '380935384794',
        'Євген', '', '', '2022-10-25 16:18:45', '2022-10-25 16:18:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (222, 1447, '797d3c6d-3a1b-11ed-8788-021ce4850327', 'Юрий', '', '', '380937457689', '', 0, '380937457689',
        'Юрий', '', '', '2022-10-25 17:05:19', '2022-10-25 17:05:19');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (223, 1448, 'b557e1a1-5373-11ed-8788-021ce4850327', 'Юлія', '', '', '380963194492', '', 0, '380963194492',
        'Юлія', '', '', '2022-10-26 10:41:41', '2022-10-26 10:41:41');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (224, 1449, 'b402b732-551c-11ed-8788-021ce4850327', 'Катерина', '', '', '380992778907', '', 0, '380992778907',
        'Катерина', '', '', '2022-10-26 13:56:04', '2022-10-26 13:56:04');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (225, 1450, '8b945419-5536-11ed-8788-021ce4850327', 'Надія', '', '', '380959034630', '', 0, '380959034630',
        'Надія', '', '', '2022-10-26 17:02:27', '2022-10-26 17:02:27');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (226, 1451, 'a2b6234a-5537-11ed-8788-021ce4850327', 'Володимир', '', '', '380950374699', '', 0, '380950374699',
        'Володимир', '', '', '2022-10-26 17:10:13', '2022-10-26 17:10:13');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (227, 1452, 'd7e2e20d-5537-11ed-8788-021ce4850327', 'Юлія', '', '', '380931453309', '', 0, '380931453309',
        'Юлія', '', '', '2022-10-26 17:21:23', '2022-10-26 17:21:23');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (228, 1453, '10f83e8e-5546-11ed-8788-021ce4850327', 'Юлія', '', '', '380995374744', '', 0, '380995374744',
        'Юлія', '', '', '2022-10-26 18:53:39', '2022-10-26 18:53:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (229, 1454, '75576fa8-554a-11ed-8788-021ce4850327', 'Олена', '', '', '380953190489', '', 0, '380953190489',
        'Олена', '', '', '2022-10-26 19:24:33', '2022-10-26 19:24:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (230, 1455, '476c11d0-55f1-11ed-8788-021ce4850327', 'Надія', '', '', '380931954223', '', 1, '380939504999',
        'Володимир', 'Тарасович', 'Матвіїшин', '2022-10-27 15:22:16', '2022-10-27 15:22:16');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (231, 1456, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-10-27 16:01:35', '2022-10-27 16:01:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (232, 1457, '66d834c6-5600-11ed-8788-021ce4850327', 'Юля', '', '', '380977884662', '', 0, '380977884662', 'Юля',
        '', '', '2022-10-27 17:08:26', '2022-10-27 17:08:26');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (233, 1458, '91975db9-5145-11ed-8788-021ce4850327', 'Олександра', '', '', '380680051584', '', 0, '380680051584',
        'Олександра', '', '', '2022-10-27 17:12:35', '2022-10-27 17:12:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (234, 1459, '91975db9-5145-11ed-8788-021ce4850327', 'Олександра', '', '', '380680051584', '', 0, '380680051584',
        'Олександра', '', '', '2022-10-27 17:14:25', '2022-10-27 17:14:25');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (235, 1460, '93f14dca-5635-11ed-8788-021ce4850327', 'Елена', '', '', '380957993413', '', 0, '380957993413',
        'Елена', '', '', '2022-10-27 23:27:03', '2022-10-27 23:27:03');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (236, 1461, 'a7dc4d7e-4c7d-11ed-8788-021ce4850327', 'Світлана', '', '', '380951391929', '', 0, '380951391929',
        'Світлана', '', '', '2022-10-28 09:51:48', '2022-10-28 09:51:48');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (237, 1462, '8327530a-56af-11ed-8788-021ce4850327', 'Антон', '', '', '380674646387', '', 0, '380674646387',
        'Антон', '', '', '2022-10-28 13:59:14', '2022-10-28 13:59:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (238, 1463, '713dcd62-5720-11ed-8788-021ce4850327', 'Андрій', '', '', '380683947501', '', 0, '380683947501',
        'Андрій', '', '', '2022-10-29 03:28:58', '2022-10-29 03:28:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (239, 1464, 'f05f66f0-5738-11ed-8788-021ce4850327', 'Богдан', '', '', '380964254492', '', 1, '380971500267',
        'Аліна', 'Тарасівна', 'Шпурко', '2022-10-29 06:55:45', '2022-10-29 06:55:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (240, 1465, '3f41ac97-573e-11ed-8788-021ce4850327', 'Джиджора Таня', '', '', '380950888155', '', 0,
        '380950888155', 'Джиджора Таня', '', '', '2022-10-29 07:03:00', '2022-10-29 07:03:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (241, 1466, 'ac270c1d-5740-11ed-8788-021ce4850327', 'Альона', '', '', '380669009293', '', 0, '380669009293',
        'Альона', '', '', '2022-10-29 07:21:02', '2022-10-29 07:21:02');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (242, 1467, 'e4dcf814-5743-11ed-8788-021ce4850327', 'Аліна', '', '', '380667983986', '', 0, '380667983986',
        'Аліна', '', '', '2022-10-29 07:44:14', '2022-10-29 07:44:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (243, 1468, '3a559c2c-574a-11ed-8788-021ce4850327', 'Олександр', '', '', '380637023107', '', 0, '380637023107',
        'Олександр', '', '', '2022-10-29 08:27:57', '2022-10-29 08:27:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (244, 1469, 'fedbdab4-574c-11ed-8788-021ce4850327', 'Андрій', '', '', '380978939638', '', 0, '380978939638',
        'Андрій', '', '', '2022-10-29 09:01:27', '2022-10-29 09:01:27');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (245, 1470, '442737aa-5751-11ed-8788-021ce4850327', 'Роман', '', '', '380977279115', '', 0, '380977279115',
        'Роман', '', '', '2022-10-29 09:18:42', '2022-10-29 09:18:42');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (246, 1471, 'e33827a7-5753-11ed-8788-021ce4850327', 'Андрій', '', '', '380668049555', '', 0, '380668049555',
        'Андрій', '', '', '2022-10-29 09:39:35', '2022-10-29 09:39:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (247, 1472, 'd683c5d3-32a3-11ed-8788-021ce4850327', 'Павло', '', '', '380503402395', '', 0, '380503402395',
        'Павло', '', '', '2022-10-29 09:50:20', '2022-10-29 09:50:20');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (248, 1473, 'ac2b29ad-575c-11ed-8788-021ce4850327', 'Юлія', '', '', '380504432527', '', 0, '380504432527',
        'Юлія', '', '', '2022-10-29 10:39:07', '2022-10-29 10:39:07');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (249, 1474, 'c96f1e9b-575f-11ed-8788-021ce4850327', 'Сніжана Кирик', '', '', '380509776558', '', 0,
        '380509776558', 'Сніжана Кирик', '', '', '2022-10-29 11:01:37', '2022-10-29 11:01:37');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (250, 1475, '70de918e-5763-11ed-8788-021ce4850327', 'Тетяна', '', '', '380979904924', '', 0, '380979904924',
        'Тетяна', '', '', '2022-10-29 11:28:34', '2022-10-29 11:28:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (251, 1476, '76a2d47f-5763-11ed-8788-021ce4850327', 'Олександр', '', '', '380979093810', '', 0, '380979093810',
        'Олександр', '', '', '2022-10-29 11:32:43', '2022-10-29 11:32:43');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (252, 1477, 'a423ecf0-5765-11ed-8788-021ce4850327', 'Вікторія', '', '', '380956598717', '', 0, '380956598717',
        'Вікторія', '', '', '2022-10-29 11:44:25', '2022-10-29 11:44:25');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (253, 1478, '9846fa52-576a-11ed-8788-021ce4850327', 'Вера', '', '', '380505041503', '', 0, '380505041503',
        'Вера', '', '', '2022-10-29 12:27:19', '2022-10-29 12:27:19');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (254, 1479, '1a809c7c-576c-11ed-8788-021ce4850327', 'Наталія', '', '', '380989480266', '', 0, '380989480266',
        'Наталія', '', '', '2022-10-29 12:30:18', '2022-10-29 12:30:18');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (255, 1480, '59bebcde-576d-11ed-8788-021ce4850327', 'Марина', '', '', '380673390743', '', 0, '380673390743',
        'Марина', '', '', '2022-10-29 12:39:04', '2022-10-29 12:39:04');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (256, 1481, '1c27bd0a-5777-11ed-8788-021ce4850327', 'Валерія', '', '', '380667969651', '', 0, '380667969651',
        'Валерія', '', '', '2022-10-29 15:29:17', '2022-10-29 15:29:17');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (257, 1482, '5137dc49-578c-11ed-8788-021ce4850327', 'Марія Копина', '', '', '380962746657', '', 0,
        '380962746657', 'Марія Копина', '', '', '2022-10-29 16:22:23', '2022-10-29 16:22:23');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (258, 1483, '9d03ca81-578d-11ed-8788-021ce4850327', 'Лариса', '', '', '380950273242', '', 0, '380950273242',
        'Лариса', '', '', '2022-10-29 16:31:04', '2022-10-29 16:31:04');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (259, 1484, '9d03ca81-578d-11ed-8788-021ce4850327', 'Лариса', '', '', '380950273242', '', 0, '380950273242',
        'Лариса', '', '', '2022-10-29 16:36:26', '2022-10-29 16:36:26');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (260, 1485, 'e3a2597b-578f-11ed-8788-021ce4850327', 'Лілія', '', '', '380977159575', '', 0, '380977159575',
        'Лілія', '', '', '2022-10-29 16:49:12', '2022-10-29 16:49:12');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (261, 1486, '2ebcd64b-579f-11ed-8788-021ce4850327', 'Ігор', '', '', '380972207545', '', 0, '380972207545',
        'Ігор', '', '', '2022-10-29 18:40:22', '2022-10-29 18:40:22');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (262, 1487, 'cd6e0583-578f-11ed-8788-021ce4850327', 'Ліна', '', '', '380507503933', '', 0, '380507503933',
        'Ліна', '', '', '2022-10-29 19:21:06', '2022-10-29 19:21:06');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (263, 1488, '75a7faae-57b5-11ed-8788-021ce4850327', 'Софія', '', '', '380986605721', '', 1, '380963945617',
        'Антон', 'Вікторович', 'Калачов', '2022-10-29 21:28:52', '2022-10-29 21:28:52');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (264, 1489, '52c4a523-57b8-11ed-8788-021ce4850327', 'Любов', '', '', '380661295979', '', 0, '380661295979',
        'Любов', '', '', '2022-10-29 21:37:45', '2022-10-29 21:37:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (265, 1490, '41f7a80a-3ff7-11ed-8788-021ce4850327', 'Максим', '', '', '380668546870', '', 0, '380668546870',
        'Максим', '', '', '2022-10-29 23:29:06', '2022-10-29 23:29:06');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (266, 1491, 'd030fd9a-580d-11ed-8788-021ce4850327', 'Ольга', '', '', '380503808162', '', 0, '380503808162',
        'Ольга', '', '', '2022-10-30 06:48:52', '2022-10-30 06:48:52');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (267, 1492, '9405be0e-581e-11ed-8788-021ce4850327', 'Ірина Бахманевич', '', '', '380669367544', '', 0,
        '380669367544', 'Ірина Бахманевич', '', '', '2022-10-30 08:47:34', '2022-10-30 08:47:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (268, 1493, '2ffc2afa-5822-11ed-8788-021ce4850327', 'Наталія', '', '', '380502035121', '', 0, '380502035121',
        'Наталія', '', '', '2022-10-30 09:16:36', '2022-10-30 09:16:36');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (269, 1494, 'afbe2fa2-5826-11ed-8788-021ce4850327', 'Дарія', '', '', '380995536146', '', 0, '380995536146',
        'Дарія', '', '', '2022-10-30 10:29:53', '2022-10-30 10:29:53');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (270, 1495, 'b007579f-582e-11ed-8788-021ce4850327', 'Мар\'яна', '', '', '380934372701', '', 0, '380934372701',
        'Мар\'яна', '', '', '2022-10-30 10:43:21', '2022-10-30 10:43:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (271, 1496, '8d0f716f-582d-11ed-8788-021ce4850327', 'Наталія', '', '', '380501977758', '', 0, '380501977758',
        'Наталія', '', '', '2022-10-30 10:43:28', '2022-10-30 10:43:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (272, 1497, 'e427f0f9-582f-11ed-8788-021ce4850327', 'Микола', '', '', '380680537758', '', 0, '380680537758',
        'Микола', '', '', '2022-10-30 10:51:56', '2022-10-30 10:51:56');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (273, 1498, 'a7ef1aab-5837-11ed-8788-021ce4850327', 'Михайло', '', '', '380954102520', '', 0, '380954102520',
        'Михайло', '', '', '2022-10-30 11:48:19', '2022-10-30 11:48:19');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (274, 1499, 'c5ed8189-583a-11ed-8788-021ce4850327', 'Дарія', '', '', '380992117798', '', 0, '380992117798',
        'Дарія', '', '', '2022-10-30 12:15:50', '2022-10-30 12:15:50');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (275, 1500, '45eef92c-5842-11ed-8788-021ce4850327', 'Олександр', '', '', '380966425520', '', 0, '380966425520',
        'Олександр', '', '', '2022-10-30 13:04:30', '2022-10-30 13:04:30');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (276, 1501, 'bf821181-5844-11ed-8788-021ce4850327', 'Юлія', '', '', '380661854717', '', 0, '380661854717',
        'Юлія', '', '', '2022-10-30 13:21:21', '2022-10-30 13:21:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (277, 1502, 'bf821181-5844-11ed-8788-021ce4850327', 'Юлія', '', '', '380661854717', '', 0, '380661854717',
        'Юлія', '', '', '2022-10-30 13:26:42', '2022-10-30 13:26:42');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (278, 1503, 'bf821181-5844-11ed-8788-021ce4850327', 'Юлія', '', '', '380661854717', '', 0, '380661854717',
        'Юлія', '', '', '2022-10-30 13:29:42', '2022-10-30 13:29:42');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (279, 1504, 'bf821181-5844-11ed-8788-021ce4850327', 'Юлія', '', '', '380661854717', '', 0, '380661854717',
        'Юлія', '', '', '2022-10-30 13:34:26', '2022-10-30 13:34:26');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (280, 1505, 'bf821181-5844-11ed-8788-021ce4850327', 'Юлія', '', '', '380661854717', '', 0, '380661854717',
        'Юлія', '', '', '2022-10-30 13:35:10', '2022-10-30 13:35:10');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (281, 1506, '725795f1-5849-11ed-8788-021ce4850327', 'Катерина', '', '', '380939712241', '', 0, '380939712241',
        'Катерина', '', '', '2022-10-30 13:55:02', '2022-10-30 13:55:02');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (282, 1507, '75c77f04-584c-11ed-8788-021ce4850327', 'Вікторія', '', '', '380994357522', '', 0, '380994357522',
        'Вікторія', '', '', '2022-10-30 14:17:31', '2022-10-30 14:17:31');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (283, 1508, '586929ef-5850-11ed-8788-021ce4850327', 'Світлана', '', '', '380677085389', '', 0, '380677085389',
        'Світлана', '', '', '2022-10-30 14:43:45', '2022-10-30 14:43:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (284, 1509, '5e5a09bb-5850-11ed-8788-021ce4850327', 'Дмитро', '', '', '380933301943', '', 0, '380933301943',
        'Дмитро', '', '', '2022-10-30 14:45:25', '2022-10-30 14:45:25');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (285, 1510, '4b193eeb-585d-11ed-8788-021ce4850327', 'Богдана', '', '', '380939901589', '', 0, '380939901589',
        'Богдана', '', '', '2022-10-30 16:16:20', '2022-10-30 16:16:20');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (286, 1511, 'ab264ae7-5863-11ed-8788-021ce4850327', 'Сергій', '', '', '380672434184', '', 0, '380672434184',
        'Сергій', '', '', '2022-10-30 17:02:10', '2022-10-30 17:02:10');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (287, 1512, 'b8781fab-4c84-11ed-8788-021ce4850327', 'Сергій', '', '', '380967637840', '', 0, '380967637840',
        'Сергій', '', '', '2022-10-30 17:31:46', '2022-10-30 17:31:46');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (288, 1513, 'b4a2297a-5867-11ed-8788-021ce4850327', 'Олександр', '', '', '380662934371', '', 0, '380662934371',
        'Олександр', '', '', '2022-10-30 17:38:17', '2022-10-30 17:38:17');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (289, 1514, '10b2a5b0-3ffe-11ed-8788-021ce4850327', 'Тарас', '', '', '380673705944', '', 0, '380673705944',
        'Тарас', '', '', '2022-10-30 18:23:12', '2022-10-30 18:23:12');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (290, 1515, '10b2a5b0-3ffe-11ed-8788-021ce4850327', 'Тарас', '', '', '380673705944', '', 0, '380673705944',
        'Тарас', '', '', '2022-10-30 18:23:50', '2022-10-30 18:23:50');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (291, 1516, 'ab40963c-587a-11ed-8788-021ce4850327', 'Ніна', '', '', '380975789836', '', 0, '380975789836',
        'Ніна', '', '', '2022-10-30 19:47:59', '2022-10-30 19:47:59');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (292, 1517, 'bc92546b-5882-11ed-8788-021ce4850327', 'Альона', '', '', '380973212365', '', 0, '380973212365',
        'Альона', '', '', '2022-10-30 20:44:54', '2022-10-30 20:44:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (293, 1518, '6bf43d71-5891-11ed-8788-021ce4850327', 'Софія', '', '', '380960699810', '', 1, '380960699810',
        'Вероніка', 'Ігорівна', 'Луців', '2022-10-30 22:30:37', '2022-10-30 22:30:37');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (294, 1519, 'ee5d33cf-589e-11ed-8788-021ce4850327', 'Валентина', '', '', '380965779192', '', 0, '380965779192',
        'Валентина', '', '', '2022-10-31 00:08:07', '2022-10-31 00:08:07');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (295, 1520, 'ee5d33cf-589e-11ed-8788-021ce4850327', 'Валентина', '', '', '380965779192', '', 0, '380965779192',
        'Валентина', '', '', '2022-10-31 00:11:53', '2022-10-31 00:11:53');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (296, 1521, '26d31cfe-57b7-11ed-8788-021ce4850327', 'Іван', '', '', '380633956342', '', 0, '380633956342',
        'Іван', '', '', '2022-10-31 01:26:40', '2022-10-31 01:26:40');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (297, 1522, 'ba6d5404-58d3-11ed-8788-021ce4850327', 'Наталія', '', '', '380637264044', '', 0, '380637264044',
        'Наталія', '', '', '2022-10-31 06:27:28', '2022-10-31 06:27:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (298, 1523, '41df0b68-58e8-11ed-8788-021ce4850327', 'Тетяна', '', '', '380501454200', '', 1, '380955826065',
        'Світлана', 'Миколаївна', 'Васильченко', '2022-10-31 08:53:34', '2022-10-31 08:53:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (299, 1524, '71036f74-4612-11ed-8788-021ce4850327', 'Євген', '', '', '380935384794', '', 0, '380935384794',
        'Євген', '', '', '2022-10-31 09:12:54', '2022-10-31 09:12:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (300, 1525, '76b56ed5-58ee-11ed-8788-021ce4850327', 'Євгенія', '', '', '380506987433', '', 0, '380506987433',
        'Євгенія', '', '', '2022-10-31 09:35:38', '2022-10-31 09:35:38');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (301, 1526, '63007e08-58f7-11ed-8788-021ce4850327', 'Петро', '', '', '380981295039', '', 0, '380981295039',
        'Петро', '', '', '2022-10-31 10:40:01', '2022-10-31 10:40:01');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (302, 1527, '67bda6cd-58f9-11ed-8788-021ce4850327', 'Людмила', '', '', '380638303648', '', 0, '380638303648',
        'Людмила', '', '', '2022-10-31 10:53:30', '2022-10-31 10:53:30');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (303, 1528, 'd0278209-58fb-11ed-8788-021ce4850327', 'Валерія', '', '', '380954437127', '', 0, '380954437127',
        'Валерія', '', '', '2022-10-31 11:11:08', '2022-10-31 11:11:08');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (304, 1529, 'fee9f482-58fc-11ed-8788-021ce4850327', 'Валерій Руденко', '', '', '380636991537', '', 0,
        '380636991537', 'Валерій Руденко', '', '', '2022-10-31 11:19:04', '2022-10-31 11:19:04');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (305, 1530, '0296b7f7-5901-11ed-8788-021ce4850327', 'євгенія', '', '', '380668789107', '', 0, '380668789107',
        'євгенія', '', '', '2022-10-31 11:48:21', '2022-10-31 11:48:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (306, 1531, '484b5146-5908-11ed-8788-021ce4850327', 'курій надія', '', '', '380975513206', '', 0, '380975513206',
        'курій надія', '', '', '2022-10-31 12:43:12', '2022-10-31 12:43:12');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (307, 1532, 'db98a8ed-5908-11ed-8788-021ce4850327', 'Тетяна', '', '', '380975351404', '', 0, '380975351404',
        'Тетяна', '', '', '2022-10-31 12:44:27', '2022-10-31 12:44:27');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (308, 1533, '20336b0f-5912-11ed-8788-021ce4850327', 'Яна', '', '', '380502189757', '', 0, '380502189757', 'Яна',
        '', '', '2022-10-31 13:52:23', '2022-10-31 13:52:23');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (309, 1534, 'fee00ad8-5914-11ed-8788-021ce4850327', 'Тарас', '', '', '380638079205', '', 0, '380638079205',
        'Тарас', '', '', '2022-10-31 14:11:33', '2022-10-31 14:11:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (310, 1535, '3c1e555e-5914-11ed-8788-021ce4850327', 'Марія', '', '', '380678641480', '', 0, '380678641480',
        'Марія', '', '', '2022-10-31 14:13:27', '2022-10-31 14:13:27');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (311, 1536, '38d72f6b-589d-11ed-8788-021ce4850327', 'Діана', '', '', '380664729082', '', 0, '380664729082',
        'Діана', '', '', '2022-10-31 14:16:03', '2022-10-31 14:16:03');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (312, 1537, '992e0003-5915-11ed-8788-021ce4850327', 'юлоп', '', '', '380992941799', '', 0, '380992941799',
        'юлоп', '', '', '2022-10-31 14:16:44', '2022-10-31 14:16:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (313, 1538, 'd53b622b-591a-11ed-8788-021ce4850327', 'Вероника', '', '', '380970409151', '', 0, '380970409151',
        'Вероника', '', '', '2022-10-31 14:54:33', '2022-10-31 14:54:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (314, 1539, '3c1e555e-5914-11ed-8788-021ce4850327', 'Марія', '', '', '380678641480', '', 0, '380678641480',
        'Марія', '', '', '2022-10-31 15:17:35', '2022-10-31 15:17:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (315, 1540, 'dabb0e29-591e-11ed-8788-021ce4850327', 'Тамара', '', '', '380989304786', '', 0, '380989304786',
        'Тамара', '', '', '2022-10-31 15:22:06', '2022-10-31 15:22:06');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (316, 1541, 'ff69c04d-5926-11ed-8788-021ce4850327', 'христина', '', '', '380961464122', '', 0, '380961464122',
        'христина', '', '', '2022-10-31 16:20:41', '2022-10-31 16:20:41');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (317, 1542, '078c7757-5928-11ed-8788-021ce4850327', 'Вікторія', '', '', '380509422076', '', 0, '380509422076',
        'Вікторія', '', '', '2022-10-31 16:29:23', '2022-10-31 16:29:23');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (318, 1543, 'a1ec5a8b-5928-11ed-8788-021ce4850327', 'Ігор', '', '', '380967817089', '', 1, '380965357866',
        'Василь', 'Миколайович', 'Бабич', '2022-10-31 16:35:47', '2022-10-31 16:35:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (319, 1544, '46f64278-592f-11ed-8788-021ce4850327', 'Марина', '', '', '380937498919', '', 0, '380937498919',
        'Марина', '', '', '2022-10-31 17:20:47', '2022-10-31 17:20:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (320, 1545, '28dd1e66-592f-11ed-8788-021ce4850327', 'Юлия', '', '', '380506445098', '', 1, '380663766619',
        'Алексей', 'Николаевич', 'Курочка', '2022-10-31 17:21:14', '2022-10-31 17:21:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (321, 1546, '485d7f6d-5930-11ed-8788-021ce4850327', 'Галина', '', '', '380676306305', '', 0, '380676306305',
        'Галина', '', '', '2022-10-31 17:28:21', '2022-10-31 17:28:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (322, 1547, '6fd03720-5936-11ed-8788-021ce4850327', 'Людмила', '', '', '380972054658', '', 0, '380972054658',
        'Людмила', '', '', '2022-10-31 18:14:30', '2022-10-31 18:14:30');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (323, 1548, 'c0818e67-5947-11ed-8788-021ce4850327', 'Аліна', '', '', '380675915628', '', 1, '380972834240',
        'Святослав', 'Вікторович', 'Коваль', '2022-10-31 20:16:13', '2022-10-31 20:16:13');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (324, 1549, '79c6ca7a-594e-11ed-8788-021ce4850327', 'Надежда', '', '', '380502671517', '', 0, '380502671517',
        'Надежда', '', '', '2022-10-31 21:05:13', '2022-10-31 21:05:13');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (325, 1550, 'dbff3cb6-594f-11ed-8788-021ce4850327', 'Вікторія', '', '', '380993461004', '', 0, '380993461004',
        'Вікторія', '', '', '2022-10-31 21:12:29', '2022-10-31 21:12:29');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (326, 1551, '7ebfe580-4834-11ed-8788-021ce4850327', 'Віта', '', '', '380967250743', '', 0, '380967250743',
        'Віта', '', '', '2022-10-31 21:50:28', '2022-10-31 21:50:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (327, 1552, 'b2ed7d03-5955-11ed-8788-021ce4850327', 'Оксана', '', '', '380669283543', '', 0, '380669283543',
        'Оксана', '', '', '2022-10-31 21:54:32', '2022-10-31 21:54:32');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (328, 1553, 'a0c6ecba-5959-11ed-8788-021ce4850327', 'Дмитро', '', '', '380674908572', '', 0, '380674908572',
        'Дмитро', '', '', '2022-10-31 22:22:16', '2022-10-31 22:22:16');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (329, 1554, 'a0c6ecba-5959-11ed-8788-021ce4850327', 'Дмитро', '', '', '380674908572', '', 0, '380674908572',
        'Дмитро', '', '', '2022-10-31 22:25:28', '2022-10-31 22:25:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (330, 1555, '92bdeafb-595d-11ed-8788-021ce4850327', 'Ігор', '', '', '380738881488', '', 0, '380738881488',
        'Ігор', '', '', '2022-10-31 22:51:09', '2022-10-31 22:51:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (331, 1556, 'a0c6ecba-5959-11ed-8788-021ce4850327', 'Дмитро', '', '', '380674908572', '', 0, '380674908572',
        'Дмитро', '', '', '2022-10-31 22:53:11', '2022-10-31 22:53:11');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (332, 1557, '909d0339-587b-11ed-8788-021ce4850327', 'Степан', '', '', '380989538215', '', 0, '380989538215',
        'Степан', '', '', '2022-11-01 06:53:20', '2022-11-01 06:53:20');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (333, 1558, '030aba98-463b-11ed-8788-021ce4850327', 'Оксана', '', '', '380996831215', '', 0, '380996831215',
        'Оксана', '', '', '2022-11-01 07:37:44', '2022-11-01 07:37:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (334, 1559, '46f64278-592f-11ed-8788-021ce4850327', 'Марина', '', '', '380937498919', '', 0, '380937498919',
        'Марина', '', '', '2022-11-01 08:19:28', '2022-11-01 08:19:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (335, 1560, 'c74ae49d-59b2-11ed-8788-021ce4850327', 'Ярослав', '', '', '380968050033', '', 0, '380968050033',
        'Ярослав', '', '', '2022-11-01 09:01:12', '2022-11-01 09:01:12');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (336, 1561, 'e74105d8-5830-11ed-8788-021ce4850327', 'Світлана', '', '', '380983738860', '', 0, '380983738860',
        'Світлана', '', '', '2022-11-01 09:16:09', '2022-11-01 09:16:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (337, 1562, '4d7c7043-5753-11ed-8788-021ce4850327', 'Станіслав', '', '', '380509112116', '', 0, '380509112116',
        'Анастасія', '', '', '2022-11-01 09:33:23', '2022-11-01 09:33:23');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (338, 1563, '8128d49f-59be-11ed-8788-021ce4850327', 'Марина', '', '', '380939719402', '', 0, '380939719402',
        'Марина', '', '', '2022-11-01 10:24:54', '2022-11-01 10:24:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (339, 1564, 'c32dfc92-59c1-11ed-8788-021ce4850327', 'василина', '', '', '380963111672', '', 0, '380963111672',
        'василина', '', '', '2022-11-01 10:47:49', '2022-11-01 10:47:49');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (340, 1565, 'badde871-59c2-11ed-8788-021ce4850327', 'Анастасія', '', '', '380633142667', '', 0, '380633142667',
        'Анастасія', '', '', '2022-11-01 10:55:17', '2022-11-01 10:55:17');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (341, 1566, 'badde871-59c2-11ed-8788-021ce4850327', 'Анастасія', '', '', '380633142667', '', 0, '380633142667',
        'Анастасія', '', '', '2022-11-01 10:56:38', '2022-11-01 10:56:38');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (342, 1567, '2187b5d9-59c3-11ed-8788-021ce4850327', 'Світлана', '', '', '380637320762', '', 0, '380637320762',
        'Світлана', '', '', '2022-11-01 10:57:35', '2022-11-01 10:57:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (343, 1568, 'b73e2fb0-59c4-11ed-8788-021ce4850327', 'Світлана', '', '', '380977396576', '', 0, '380977396576',
        'Світлана', '', '', '2022-11-01 11:09:28', '2022-11-01 11:09:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (344, 1569, 'fc14803c-59d3-11ed-8788-021ce4850327', 'Марина', '', '', '380734214125', '', 0, '380734214125',
        'Марина', '', '', '2022-11-01 13:00:17', '2022-11-01 13:00:17');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (345, 1570, '5137dc49-578c-11ed-8788-021ce4850327', 'Марія Копина', '', '', '380962746657', '', 0,
        '380962746657', 'Марія Копина', '', '', '2022-11-01 13:03:54', '2022-11-01 13:03:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (346, 1571, '9764ea51-59d8-11ed-8788-021ce4850327', 'Дарина', '', '', '380988810373', '', 0, '380988810373',
        'Дарина', '', '', '2022-11-01 13:40:59', '2022-11-01 13:40:59');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (347, 1572, 'a4d8ae08-59d9-11ed-8788-021ce4850327', 'Марія', '', '', '380971733555', '', 0, '380971733555',
        'Марія', '', '', '2022-11-01 13:42:07', '2022-11-01 13:42:07');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (348, 1573, 'ea797497-59d6-11ed-8788-021ce4850327', 'Алла', '', '', '380507718739', '', 0, '380507718739',
        'Алла', '', '', '2022-11-01 14:02:56', '2022-11-01 14:02:56');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (349, 1574, '1bf2accb-59de-11ed-8788-021ce4850327', 'Надія', '', '', '380675972257', '', 0, '380675972257',
        'Надія', '', '', '2022-11-01 14:12:04', '2022-11-01 14:12:04');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (350, 1575, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-11-01 14:19:57', '2022-11-01 14:19:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (351, 1576, '740b3029-59e0-11ed-8788-021ce4850327', 'Андрій', '', '', '380999777423', '', 1, '380509529134',
        'Людмила', 'Іллівна', 'Смалько', '2022-11-01 14:33:09', '2022-11-01 14:33:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (352, 1577, '7350471f-59e3-11ed-8788-021ce4850327', 'Олександр', '', '', '380991125659', '', 0, '380991125659',
        'Олександр', '', '', '2022-11-01 14:50:31', '2022-11-01 14:50:31');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (353, 1578, 'f1764260-59e3-11ed-8788-021ce4850327', 'Олександр', '', '', '380672696973', '', 0, '380672696973',
        'Олександр', '', '', '2022-11-01 14:53:21', '2022-11-01 14:53:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (354, 1579, '56e3b299-59e4-11ed-8788-021ce4850327', 'Наталія', '', '', '380680112946', '', 0, '380680112946',
        'Наталія', '', '', '2022-11-01 15:02:01', '2022-11-01 15:02:01');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (355, 1580, '7e37cd5e-59ea-11ed-8788-021ce4850327', 'Диана', '', '', '380997532192', '', 0, '380997532192',
        'Диана', '', '', '2022-11-01 15:40:13', '2022-11-01 15:40:13');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (356, 1581, '6ef63bc9-59eb-11ed-8788-021ce4850327', 'Тетяна', '', '', '380979270792', '', 0, '380979270792',
        'Тетяна', '', '', '2022-11-01 15:50:58', '2022-11-01 15:50:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (357, 1582, '8dacfa09-59ed-11ed-8788-021ce4850327', 'Наталія Кирко', '', '', '380976346659', '', 0,
        '380976346659', 'Наталія Кирко', '', '', '2022-11-01 16:01:27', '2022-11-01 16:01:27');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (358, 1583, '2187b5d9-59c3-11ed-8788-021ce4850327', 'Світлана', '', '', '380637320762', '', 0, '380637320762',
        'Світлана', '', '', '2022-11-01 16:01:39', '2022-11-01 16:01:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (359, 1584, '208aaf2c-592e-11ed-8788-021ce4850327', 'марія', '', '', '380987152772', '', 0, '380987152772',
        'марія', '', '', '2022-11-01 16:02:51', '2022-11-01 16:02:51');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (360, 1585, '6ba94aa3-59ee-11ed-8788-021ce4850327', 'Ігор', '', '', '380967786302', '', 0, '380967786302',
        'Ігор', '', '', '2022-11-01 16:08:15', '2022-11-01 16:08:15');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (361, 1586, '8128d49f-59be-11ed-8788-021ce4850327', 'Марина', '', '', '380939719402', '', 0, '380939719402',
        'Марина', '', '', '2022-11-01 16:20:15', '2022-11-01 16:20:15');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (362, 1587, '306c1a10-59f2-11ed-8788-021ce4850327', 'Інна', '', '', '380669860515', '', 0, '380669860515',
        'Інна', '', '', '2022-11-01 16:34:39', '2022-11-01 16:34:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (363, 1588, '6c0aa9d9-59f2-11ed-8788-021ce4850327', 'Юлія', '', '', '380501306539', '', 0, '380501306539',
        'Юлія', '', '', '2022-11-01 16:36:26', '2022-11-01 16:36:26');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (364, 1589, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:55:28', '2022-11-01 21:55:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (365, 1590, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:55:35', '2022-11-01 21:55:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (366, 1591, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:55:37', '2022-11-01 21:55:37');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (367, 1592, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:55:49', '2022-11-01 21:55:49');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (368, 1593, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:55:52', '2022-11-01 21:55:52');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (369, 1594, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:56:32', '2022-11-01 21:56:32');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (370, 1595, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:56:35', '2022-11-01 21:56:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (371, 1596, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:56:39', '2022-11-01 21:56:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (372, 1597, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:56:40', '2022-11-01 21:56:40');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (373, 1598, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:56:45', '2022-11-01 21:56:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (374, 1599, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:56:47', '2022-11-01 21:56:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (375, 1600, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:56:52', '2022-11-01 21:56:52');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (376, 1601, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-01 21:56:54', '2022-11-01 21:56:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (377, 1602, '2aac62f9-5a73-11ed-8788-021ce4850327', 'Світлана', '', '', '380503809624', '', 0, '380503809624',
        'Світлана', '', '', '2022-11-02 07:57:51', '2022-11-02 07:57:51');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (378, 1603, 'db2b62c2-5a73-11ed-8788-021ce4850327', 'Анастасия', '', '', '380684168928', '', 0, '380684168928',
        'Анастасия', '', '', '2022-11-02 08:04:35', '2022-11-02 08:04:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (379, 1604, '11c54de8-5a6d-11ed-8788-021ce4850327', 'Ніна', '', '', '380639840311', '', 0, '380639840311',
        'Ніна', '', '', '2022-11-02 08:05:43', '2022-11-02 08:05:43');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (380, 1605, 'b4abf521-4c05-11ed-8788-021ce4850327', 'Таня', '', '', '380979543240', '', 0, '380979543240',
        'Таня', '', '', '2022-11-02 08:23:08', '2022-11-02 08:23:08');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (381, 1606, 'f021efcd-5a76-11ed-8788-021ce4850327', 'Катя', '', '', '380955634180', '', 0, '380955634180',
        'Катя', '', '', '2022-11-02 08:25:07', '2022-11-02 08:25:07');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (382, 1607, 'f5c6bc3e-5a73-11ed-8788-021ce4850327', 'Тетяна', '', '', '380934630380', '', 0, '380934630380',
        'Тетяна', '', '', '2022-11-02 08:37:45', '2022-11-02 08:37:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (383, 1608, 'c8f68fa4-5a79-11ed-8788-021ce4850327', 'Галина', '', '', '380506196566', '', 0, '380506196566',
        'Галина', '', '', '2022-11-02 08:45:40', '2022-11-02 08:45:40');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (384, 1609, 'd57a2de5-5a79-11ed-8788-021ce4850327', 'Алла', '', '', '380972378384', '', 0, '380972378384',
        'Алла', '', '', '2022-11-02 08:45:54', '2022-11-02 08:45:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (385, 1610, '6a1a1d15-5a7c-11ed-8788-021ce4850327', 'Інна', '', '', '380975214063', '', 0, '380975214063',
        'Інна', '', '', '2022-11-02 09:04:41', '2022-11-02 09:04:41');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (386, 1611, 'bc40fb26-5a7e-11ed-8788-021ce4850327', 'Віра', '', '', '380677630678', '', 0, '380677630678',
        'Віра', '', '', '2022-11-02 09:22:38', '2022-11-02 09:22:38');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (387, 1612, '656ecdf1-5a83-11ed-8788-021ce4850327', 'виктор', '', '', '380669786361', '', 0, '380669786361',
        'виктор', '', '', '2022-11-02 09:54:44', '2022-11-02 09:54:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (388, 1613, '7b236436-4b80-11ed-8788-021ce4850327', 'Богдан', '', '', '380509164746', '', 0, '380509164746',
        'Богдан', '', '', '2022-11-02 09:56:42', '2022-11-02 09:56:42');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (389, 1614, '1560b9a4-5a85-11ed-8788-021ce4850327', 'Юрій', '', '', '380632009268', '', 0, '380632009268',
        'Юрій', '', '', '2022-11-02 10:06:45', '2022-11-02 10:06:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (390, 1615, 'bc40fb26-5a7e-11ed-8788-021ce4850327', 'Віра', '', '', '380677630678', '', 0, '380677630678',
        'Віра', '', '', '2022-11-02 10:11:27', '2022-11-02 10:11:27');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (391, 1616, 'db98a8ed-5908-11ed-8788-021ce4850327', 'Тетяна', '', '', '380975351404', '', 0, '380975351404',
        'Тетяна', '', '', '2022-11-02 10:30:58', '2022-11-02 10:30:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (392, 1617, 'fe5debc8-5a89-11ed-8788-021ce4850327', 'Роздільський Ігор', '', '', '380938839057', '', 0,
        '380938839057', 'Роздільський Ігор', '', '', '2022-11-02 10:43:38', '2022-11-02 10:43:38');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (393, 1618, '5c03ae31-5a8b-11ed-8788-021ce4850327', 'Марія', '', '', '380991946637', '', 0, '380991946637',
        'Марія', '', '', '2022-11-02 10:52:11', '2022-11-02 10:52:11');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (394, 1619, 'fa4c4d42-5a8b-11ed-8788-021ce4850327', 'Тетяна', '', '', '380674737036', '', 0, '380674737036',
        'Тетяна', '', '', '2022-11-02 10:55:51', '2022-11-02 10:55:51');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (395, 1620, '77ab2276-5a8d-11ed-8788-021ce4850327', 'Олена', '', '', '380509206723', '', 0, '380509206723',
        'Олена', '', '', '2022-11-02 11:07:45', '2022-11-02 11:07:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (396, 1621, '77ab2276-5a8d-11ed-8788-021ce4850327', 'Олена', '', '', '380509206723', '', 0, '380509206723',
        'Олена', '', '', '2022-11-02 11:20:30', '2022-11-02 11:20:30');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (397, 1622, '8479c18b-5a91-11ed-8788-021ce4850327', 'Вікторія', '', '', '380953124446', '', 0, '380953124446',
        'Вікторія', '', '', '2022-11-02 11:35:21', '2022-11-02 11:35:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (398, 1623, '7b710f76-5a9b-11ed-8788-021ce4850327', 'Иван', '', '', '380952111282', '', 0, '380952111282',
        'Иван', '', '', '2022-11-02 12:49:07', '2022-11-02 12:49:07');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (399, 1624, '086137e2-5a9c-11ed-8788-021ce4850327', 'Олексій', '', '', '380933449011', '', 0, '380933449011',
        'Олексій', '', '', '2022-11-02 12:50:44', '2022-11-02 12:50:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (400, 1625, '60b09718-5a9c-11ed-8788-021ce4850327', 'Вікторія', '', '', '380971633525', '', 0, '380971633525',
        'Вікторія', '', '', '2022-11-02 12:53:36', '2022-11-02 12:53:36');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (401, 1626, '8128d49f-59be-11ed-8788-021ce4850327', 'Марина', '', '', '380939719402', '', 0, '380939719402',
        'Марина', '', '', '2022-11-02 13:29:09', '2022-11-02 13:29:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (402, 1627, 'ca6650ae-5aa1-11ed-8788-021ce4850327', 'Дарья', '', '', '380996047994', '', 0, '380996047994',
        'Дарья', '', '', '2022-11-02 13:31:33', '2022-11-02 13:31:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (403, 1628, '69995a88-5aa3-11ed-8788-021ce4850327', 'Юлія', '', '', '380502622864', '', 0, '380502622864',
        'Юлія', '', '', '2022-11-02 13:45:36', '2022-11-02 13:45:36');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (404, 1629, '8128d49f-59be-11ed-8788-021ce4850327', 'Марина', '', '', '380939719402', '', 0, '380939719402',
        'Марина', '', '', '2022-11-02 13:51:16', '2022-11-02 13:51:16');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (405, 1630, '1f6e6f28-5aa7-11ed-8788-021ce4850327', 'Марія', '', '', '380938495075', '', 1, '380672351043',
        'Людмила', 'Романівна', 'Місаілова', '2022-11-02 14:10:20', '2022-11-02 14:10:20');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (406, 1631, '776d70d9-5aa8-11ed-8788-021ce4850327', 'Татьяна', '', '', '380987167650', '', 0, '380987167650',
        'Татьяна', '', '', '2022-11-02 14:20:47', '2022-11-02 14:20:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (407, 1632, '8a600761-5aa9-11ed-8788-021ce4850327', 'Анастасія', '', '', '380989938446', '', 0, '380989938446',
        'Анастасія', '', '', '2022-11-02 14:27:00', '2022-11-02 14:27:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (408, 1633, 'e9899463-5aac-11ed-8788-021ce4850327', 'Наталія', '', '', '380967630563', '', 0, '380967630563',
        'Наталія', '', '', '2022-11-02 14:53:48', '2022-11-02 14:53:48');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (409, 1634, '55dd5c7b-5aad-11ed-8788-021ce4850327', 'Олена', '', '', '380675071313', '', 0, '380675071313',
        'Олена', '', '', '2022-11-02 14:55:30', '2022-11-02 14:55:30');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (410, 1635, '55dd5c7b-5aad-11ed-8788-021ce4850327', 'Олена', '', '', '380675071313', '', 0, '380675071313',
        'Олена', '', '', '2022-11-02 15:18:23', '2022-11-02 15:18:23');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (411, 1636, 'b49ecaac-5ab0-11ed-8788-021ce4850327', 'ЮЛІЯ', '', '', '380985114558', '', 0, '380985114558',
        'ЮЛІЯ', '', '', '2022-11-02 15:21:00', '2022-11-02 15:21:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (412, 1637, '3ca260c2-5ab2-11ed-8788-021ce4850327', 'Алекс', '', '', '380979402954', '', 0, '380979402954',
        'Алекс', '', '', '2022-11-02 15:37:13', '2022-11-02 15:37:13');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (413, 1638, '3ca260c2-5ab2-11ed-8788-021ce4850327', 'Алекс', '', '', '380979402954', '', 0, '380979402954',
        'Алекс', '', '', '2022-11-02 15:41:48', '2022-11-02 15:41:48');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (414, 1639, 'd94fb27f-5ab3-11ed-8788-021ce4850327', 'Наталія', '', '', '380976289472', '', 0, '380976289472',
        'Наталія', '', '', '2022-11-02 15:42:18', '2022-11-02 15:42:18');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (415, 1640, 'af83527a-5ab6-11ed-8788-021ce4850327', 'Марина', '', '', '380632931967', '', 0, '380632931967',
        'Марина', '', '', '2022-11-02 16:01:44', '2022-11-02 16:01:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (416, 1641, '3955f8c7-5abb-11ed-8788-021ce4850327', 'Анна', '', '', '380676067577', '', 0, '380676067577',
        'Анна', '', '', '2022-11-02 16:33:46', '2022-11-02 16:33:46');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (417, 1642, 'c718b158-5abc-11ed-8788-021ce4850327', 'Наталія', '', '', '380661462943', '', 0, '380661462943',
        'Наталія', '', '', '2022-11-02 16:45:12', '2022-11-02 16:45:12');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (418, 1643, 'fe09f420-5abd-11ed-8788-021ce4850327', 'Анна', '', '', '380669906884', '', 0, '380669906884',
        'Анна', '', '', '2022-11-02 16:53:28', '2022-11-02 16:53:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (419, 1644, '125598ed-5ac1-11ed-8788-021ce4850327', 'Оксана', '', '', '380954836794', '', 0, '380954836794',
        'Оксана', '', '', '2022-11-02 17:15:14', '2022-11-02 17:15:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (420, 1645, 'e9d0fa8d-5ac2-11ed-8788-021ce4850327', 'Вікторія', '', '', '380989506285', '', 0, '380989506285',
        'Вікторія', '', '', '2022-11-02 17:31:25', '2022-11-02 17:31:25');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (421, 1646, 'b88ddee1-5ac3-11ed-8788-021ce4850327', 'Марія', '', '', '380955178417', '', 0, '380955178417',
        'Марія', '', '', '2022-11-02 17:34:53', '2022-11-02 17:34:53');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (422, 1647, '75a7faae-57b5-11ed-8788-021ce4850327', 'Софія', '', '', '380986605721', '', 1, '380963945617',
        'Антон', 'Вікторович', 'Калачов', '2022-11-02 17:34:57', '2022-11-02 17:34:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (423, 1648, 'b88ddee1-5ac3-11ed-8788-021ce4850327', 'Марія', '', '', '380955178417', '', 0, '380955178417',
        'Марія', '', '', '2022-11-02 17:43:18', '2022-11-02 17:43:18');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (424, 1649, 'f6930b0c-5ac4-11ed-8788-021ce4850327', 'пппп', '', '', '380937491265', '', 0, '380937491265',
        'пппп', '', '', '2022-11-02 17:43:32', '2022-11-02 17:43:32');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (425, 1650, '6aeccbe8-5ac5-11ed-8788-021ce4850327', 'Юлія', '', '', '380982540735', '', 0, '380982540735',
        'Юлія', '', '', '2022-11-02 17:52:45', '2022-11-02 17:52:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (426, 1651, '1d45ff80-5ac8-11ed-8788-021ce4850327', 'Ольга', '', '', '380937259300', '', 0, '380937259300',
        'Ольга', '', '', '2022-11-02 18:10:05', '2022-11-02 18:10:05');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (427, 1652, 'e65bd053-5ac8-11ed-8788-021ce4850327', 'Оксана', '', '', '380680533243', '', 0, '380680533243',
        'Оксана', '', '', '2022-11-02 18:12:12', '2022-11-02 18:12:12');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (428, 1653, 'd53c7ab4-5746-11ed-8788-021ce4850327', 'Анна', '', '', '380956787161', '', 0, '380956787161',
        'Анна', '', '', '2022-11-02 19:40:42', '2022-11-02 19:40:42');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (429, 1654, '8ed5c450-5ad6-11ed-8788-021ce4850327', 'Ірина', '', '', '380930356250', '', 0, '380930356250',
        'Ірина', '', '', '2022-11-02 19:49:16', '2022-11-02 19:49:16');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (430, 1655, '15b269f1-5ad7-11ed-8788-021ce4850327', 'Валерій', '', '', '380951522684', '', 0, '380951522684',
        'Валерій', '', '', '2022-11-02 19:54:25', '2022-11-02 19:54:25');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (431, 1656, 'f8a04191-5ad8-11ed-8788-021ce4850327', 'Оксана', '', '', '380731337703', '', 0, '380731337703',
        'Оксана', '', '', '2022-11-02 20:12:22', '2022-11-02 20:12:22');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (432, 1657, '6f86a940-5ada-11ed-8788-021ce4850327', 'Ірина', '', '', '380675200326', '', 0, '380675200326',
        'Ірина', '', '', '2022-11-02 20:18:57', '2022-11-02 20:18:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (433, 1658, '25bc7f60-5ade-11ed-8788-021ce4850327', 'Катерина', '', '', '380665108012', '', 0, '380665108012',
        'Катерина', '', '', '2022-11-02 20:45:50', '2022-11-02 20:45:50');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (434, 1659, '7e6d7d04-5ade-11ed-8788-021ce4850327', 'Светлана', '', '', '380950761251', '', 0, '380950761251',
        'Светлана', '', '', '2022-11-02 20:51:59', '2022-11-02 20:51:59');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (435, 1660, '5717faea-5ae7-11ed-8788-021ce4850327', 'Олена', '', '', '380507549610', '', 0, '380507549610',
        'Олена', '', '', '2022-11-02 21:49:59', '2022-11-02 21:49:59');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (436, 1661, 'bf8cf9d4-5ae9-11ed-8788-021ce4850327', 'Таня', '', '', '380673511956', '', 0, '380673511956',
        'Таня', '', '', '2022-11-02 22:07:05', '2022-11-02 22:07:05');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (437, 1662, 'a49a550a-5aeb-11ed-8788-021ce4850327', 'Володимир', '', '', '380964531233', '', 0, '380964531233',
        'Володимир', '', '', '2022-11-02 22:26:59', '2022-11-02 22:26:59');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (438, 1663, '4fd4d825-5aef-11ed-8788-021ce4850327', 'Тетяна', '', '', '380991675437', '', 0, '380991675437',
        'Тетяна', '', '', '2022-11-02 22:47:33', '2022-11-02 22:47:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (439, 1664, '4fd4d825-5aef-11ed-8788-021ce4850327', 'Тетяна', '', '', '380991675437', '', 0, '380991675437',
        'Тетяна', '', '', '2022-11-02 23:12:15', '2022-11-02 23:12:15');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (440, 1665, 'de562d07-5af5-11ed-8788-021ce4850327', 'Ольга', '', '', '380956695319', '', 0, '380956695319',
        'Ольга', '', '', '2022-11-02 23:34:30', '2022-11-02 23:34:30');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (441, 1666, '458e6d72-5b30-11ed-8788-021ce4850327', 'Олена', '', '', '380990736250', '', 0, '380990736250',
        'Олена', '', '', '2022-11-03 06:34:04', '2022-11-03 06:34:04');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (442, 1667, 'c0b19ff2-5b33-11ed-8788-021ce4850327', 'Алина', '', '', '380954238004', '', 0, '380954238004',
        'Алина', '', '', '2022-11-03 06:59:00', '2022-11-03 06:59:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (443, 1668, 'a89152db-4e0e-11ed-8788-021ce4850327', 'Юлия', '', '', '380664883106', '', 0, '380664883106',
        'Юлия', '', '', '2022-11-03 07:51:57', '2022-11-03 07:51:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (444, 1669, '7549b28f-5b3e-11ed-8788-021ce4850327', 'Альона', '', '', '380979280099', '', 0, '380979280099',
        'Альона', '', '', '2022-11-03 08:15:13', '2022-11-03 08:15:13');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (445, 1670, 'bf44941b-5b44-11ed-8788-021ce4850327', 'Марія', '', '', '380687484633', '', 0, '380687484633',
        'Марія', '', '', '2022-11-03 08:58:41', '2022-11-03 08:58:41');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (446, 1671, '97da1f7f-5b45-11ed-8788-021ce4850327', 'Юлія', '', '', '380665849066', '', 0, '380665849066',
        'Юлія', '', '', '2022-11-03 09:04:49', '2022-11-03 09:04:49');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (447, 1672, 'f723c7f8-5b45-11ed-8788-021ce4850327', 'Ірина', '', '', '380660570771', '', 0, '380660570771',
        'Ірина', '', '', '2022-11-03 09:07:35', '2022-11-03 09:07:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (448, 1673, 'e99ba351-5b49-11ed-8788-021ce4850327', 'маряна', '', '', '380683069843', '', 0, '380683069843',
        'маряна', '', '', '2022-11-03 09:36:34', '2022-11-03 09:36:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (449, 1674, '7350471f-59e3-11ed-8788-021ce4850327', 'Олександр', '', '', '380991125659', '', 0, '380991125659',
        'Олександр', '', '', '2022-11-03 09:39:47', '2022-11-03 09:39:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (450, 1675, '208aaf2c-592e-11ed-8788-021ce4850327', 'марія', '', '', '380987152772', '', 0, '380987152772',
        'марія', '', '', '2022-11-03 09:46:22', '2022-11-03 09:46:22');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (451, 1676, '162bfca5-5b4b-11ed-8788-021ce4850327', 'валерій', '', '', '380960825788', '', 0, '380960825788',
        'валерій', '', '', '2022-11-03 09:47:38', '2022-11-03 09:47:38');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (452, 1677, '4da309c7-5b4b-11ed-8788-021ce4850327', 'Мирон', '', '', '380632829020', '', 0, '380632829020',
        'Мирон', '', '', '2022-11-03 09:48:33', '2022-11-03 09:48:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (453, 1678, '6750611a-51d8-11ed-8788-021ce4850327', 'Віта', '', '', '380960885728', '', 0, '380960885728',
        'Віта', '', '', '2022-11-03 10:10:41', '2022-11-03 10:10:41');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (454, 1679, 'cc754d63-5b50-11ed-8788-021ce4850327', 'Фатіме', '', '', '380632197025', '', 0, '380632197025',
        'Фатіме', '', '', '2022-11-03 10:24:14', '2022-11-03 10:24:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (455, 1680, 'cadff988-5b50-11ed-8788-021ce4850327', 'Вікторія', '', '', '380967423011', '', 0, '380967423011',
        'Вікторія', '', '', '2022-11-03 10:24:56', '2022-11-03 10:24:56');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (456, 1681, '9ead01f6-5b52-11ed-8788-021ce4850327', 'Вячеслав', '', '', '380671989810', '', 0, '380671989810',
        'Вячеслав', '', '', '2022-11-03 10:46:34', '2022-11-03 10:46:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (457, 1682, '33a23537-5b54-11ed-8788-021ce4850327', 'Світлана', '', '', '380978440391', '', 0, '380978440391',
        'Світлана', '', '', '2022-11-03 10:49:12', '2022-11-03 10:49:12');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (458, 1683, 'ae563385-5b55-11ed-8788-021ce4850327', 'Марина', '', '', '380961468460', '', 0, '380961468460',
        'Марина', '', '', '2022-11-03 11:01:13', '2022-11-03 11:01:13');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (459, 1684, '8d11bb64-5b54-11ed-8788-021ce4850327', 'Ірина', '', '', '380678884417', '', 0, '380678884417',
        'Ірина', '', '', '2022-11-03 11:01:14', '2022-11-03 11:01:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (460, 1685, 'f1764260-59e3-11ed-8788-021ce4850327', 'Олександр', '', '', '380672696973', '', 0, '380672696973',
        'Олександр', '', '', '2022-11-03 11:29:15', '2022-11-03 11:29:15');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (461, 1686, 'f1764260-59e3-11ed-8788-021ce4850327', 'Олександр', '', '', '380672696973', '', 0, '380672696973',
        'Олександр', '', '', '2022-11-03 11:33:39', '2022-11-03 11:33:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (462, 1687, 'a49a550a-5aeb-11ed-8788-021ce4850327', 'Володимир', '', '', '380964531233', '', 0, '380964531233',
        'Володимир', '', '', '2022-11-03 11:37:20', '2022-11-03 11:37:20');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (463, 1688, 'cadff988-5b50-11ed-8788-021ce4850327', 'Вікторія', '', '', '380967423011', '', 0, '380967423011',
        'Вікторія', '', '', '2022-11-03 12:03:26', '2022-11-03 12:03:26');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (464, 1689, 'bf44941b-5b44-11ed-8788-021ce4850327', 'Марія', '', '', '380687484633', '', 0, '380687484633',
        'Марія', '', '', '2022-11-03 12:11:21', '2022-11-03 12:11:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (465, 1690, 'baa92206-5b62-11ed-8788-021ce4850327', 'Едуард', '', '', '380680675053', '', 0, '380680675053',
        'Едуард', '', '', '2022-11-03 12:32:30', '2022-11-03 12:32:30');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (466, 1691, 'c8c5cf83-5b62-11ed-8788-021ce4850327', 'Інна', '', '', '380999096218', '', 0, '380999096218',
        'Інна', '', '', '2022-11-03 12:40:48', '2022-11-03 12:40:48');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (467, 1692, 'd9d98882-5b64-11ed-8788-021ce4850327', 'ганна', '', '', '380987717411', '', 0, '380987717411',
        'ганна', '', '', '2022-11-03 12:48:14', '2022-11-03 12:48:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (468, 1693, '5fb8f537-5b65-11ed-8788-021ce4850327', 'Ірина', '', '', '380685361118', '', 0, '380685361118',
        'Ірина', '', '', '2022-11-03 12:52:18', '2022-11-03 12:52:18');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (469, 1694, 'cd6e0583-578f-11ed-8788-021ce4850327', 'Ліна', '', '', '380507503933', '', 0, '380507503933',
        'Ліна', '', '', '2022-11-03 12:56:09', '2022-11-03 12:56:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (470, 1695, '64c50ecd-5ac7-11ed-8788-021ce4850327', 'Алла', '', '', '380677402922', '', 1, '380676986344',
        'Алла', 'Алла', 'Алла', '2022-11-03 12:58:04', '2022-11-03 12:58:04');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (471, 1696, '900757dc-5b67-11ed-8788-021ce4850327', 'Марія', '', '', '380933542720', '', 0, '380933542720',
        'Марія', '', '', '2022-11-03 13:07:24', '2022-11-03 13:07:24');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (472, 1697, '495d7727-5b6a-11ed-8788-021ce4850327', 'Татьяна', '', '', '380665490653', '', 0, '380665490653',
        'Татьяна', '', '', '2022-11-03 13:27:11', '2022-11-03 13:27:11');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (473, 1698, 'e61f3912-5b69-11ed-8788-021ce4850327', 'Тетяна', '', '', '380637469963', '', 0, '380637469963',
        'Тетяна', '', '', '2022-11-03 13:28:19', '2022-11-03 13:28:19');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (474, 1699, '83452327-5b6a-11ed-8788-021ce4850327', 'Саша', '', '', '380987137447', '', 0, '380987137447',
        'Саша', '', '', '2022-11-03 13:28:42', '2022-11-03 13:28:42');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (475, 1700, 'd3e9ec0a-5535-11ed-8788-021ce4850327', 'Юля', '', '', '380973609075', '', 0, '380973609075', 'Юля',
        '', '', '2022-11-03 13:30:32', '2022-11-03 13:30:32');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (476, 1701, 'f7f3e2e8-5b6a-11ed-8788-021ce4850327', 'Наталія', '', '', '380976242193', '', 0, '380976242193',
        'Наталія', '', '', '2022-11-03 13:33:00', '2022-11-03 13:33:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (477, 1702, '550746e1-5b6b-11ed-8788-021ce4850327', 'Ганна', '', '', '380969691186', '', 0, '380969691186',
        'Ганна', '', '', '2022-11-03 13:41:29', '2022-11-03 13:41:29');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (478, 1703, 'cf2bdc43-5b6c-11ed-8788-021ce4850327', 'Олексій', '', '', '380984867833', '', 0, '380984867833',
        'Олексій', '', '', '2022-11-03 13:45:02', '2022-11-03 13:45:02');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (479, 1704, 'fc0a3237-5b6d-11ed-8788-021ce4850327', 'Світлана', '', '', '380969250506', '', 0, '380969250506',
        'Світлана', '', '', '2022-11-03 13:54:32', '2022-11-03 13:54:32');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (480, 1705, '1034892b-5b6d-11ed-8788-021ce4850327', 'Любов', '', '', '380661959221', '', 0, '380661959221',
        'Любов', '', '', '2022-11-03 13:58:41', '2022-11-03 13:58:41');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (481, 1706, '456ef82e-5b78-11ed-8788-021ce4850327', 'Олег', '', '', '380676654328', '', 0, '380676654328',
        'Олег', '', '', '2022-11-03 15:09:34', '2022-11-03 15:09:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (482, 1707, '46efcca9-5b79-11ed-8788-021ce4850327', 'Христя', '', '', '380630166272', '', 0, '380630166272',
        'Христя', '', '', '2022-11-03 15:17:47', '2022-11-03 15:17:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (483, 1708, 'ab03cce6-5b85-11ed-8788-021ce4850327', 'Ігор', '', '', '380979059191', '', 0, '380979059191',
        'Ігор', '', '', '2022-11-03 16:43:06', '2022-11-03 16:43:06');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (484, 1709, '89f50b6a-5b86-11ed-8788-021ce4850327', 'Наталя', '', '', '380964626201', '', 0, '380964626201',
        'Наталя', '', '', '2022-11-03 16:49:16', '2022-11-03 16:49:16');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (485, 1710, '5d0ec8d9-5b89-11ed-8788-021ce4850327', 'Евеліна', '', '', '380958619107', '', 0, '380958619107',
        'Евеліна', '', '', '2022-11-03 17:09:35', '2022-11-03 17:09:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (486, 1711, '2ad715ca-4632-11ed-8788-021ce4850327', 'Христина', '', '', '380958419283', '', 0, '380958419283',
        'Христина', '', '', '2022-11-03 17:25:49', '2022-11-03 17:25:49');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (487, 1712, '2ad715ca-4632-11ed-8788-021ce4850327', 'Христина', '', '', '380958419283', '', 0, '380958419283',
        'Христина', '', '', '2022-11-03 17:34:53', '2022-11-03 17:34:53');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (488, 1713, 'b117d49d-5b7e-11ed-8788-021ce4850327', 'микола', '', '', '380964731918', '', 0, '380964731918',
        'микола', '', '', '2022-11-03 17:49:24', '2022-11-03 17:49:24');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (489, 1714, 'eae223a8-5b8f-11ed-8788-021ce4850327', 'Валентина', '', '', '380683065796', '', 0, '380683065796',
        'Валентина', '', '', '2022-11-03 18:03:19', '2022-11-03 18:03:19');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (490, 1715, 'f5c6bc3e-5a73-11ed-8788-021ce4850327', 'Тетяна', '', '', '380934630380', '', 0, '380934630380',
        'Тетяна', '', '', '2022-11-03 18:12:16', '2022-11-03 18:12:16');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (491, 1716, 'efbc932f-5b95-11ed-8788-021ce4850327', 'Лариса', '', '', '380669731272', '', 0, '380669731272',
        'Лариса', '', '', '2022-11-03 18:44:00', '2022-11-03 18:44:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (492, 1717, '5d97ac92-5b98-11ed-8788-021ce4850327', 'Галина', '', '', '380679741132', '', 1, '380677181107',
        'Ігор', 'Антонович', 'Івахович', '2022-11-03 18:58:15', '2022-11-03 18:58:15');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (493, 1718, '3c17ec18-5b99-11ed-8788-021ce4850327', 'Руслан', '', '', '380687056465', '', 0, '380687056465',
        'Руслан', '', '', '2022-11-03 19:04:47', '2022-11-03 19:04:47');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (494, 1719, 'ffffa90b-5b9d-11ed-8788-021ce4850327', 'Діана', '', '', '380981315452', '', 0, '380981315452',
        'Діана', '', '', '2022-11-03 19:37:42', '2022-11-03 19:37:42');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (495, 1720, 'f0cec824-5ba0-11ed-8788-021ce4850327', 'Марія', '', '', '380680898083', '', 0, '380680898083',
        'Марія', '', '', '2022-11-03 19:58:00', '2022-11-03 19:58:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (496, 1721, '8b23bc5e-5ba1-11ed-8788-021ce4850327', 'Алла', '', '', '380502590605', '', 0, '380502590605',
        'Алла', '', '', '2022-11-03 20:10:28', '2022-11-03 20:10:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (497, 1722, '0c4ae86e-5ba8-11ed-8788-021ce4850327', 'софия', '', '', '380961885960', '', 0, '380961885960',
        'софия', '', '', '2022-11-03 20:51:52', '2022-11-03 20:51:52');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (498, 1723, '06a6ec38-5bb3-11ed-8788-021ce4850327', 'Оксана', '', '', '380996249154', '', 0, '380996249154',
        'Оксана', '', '', '2022-11-03 22:07:59', '2022-11-03 22:07:59');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (499, 1724, 'fa94cdf7-5bdf-11ed-8788-021ce4850327', 'Ольга', '', '', '380937950354', '', 0, '380937950354',
        'Ольга', '', '', '2022-11-04 03:35:57', '2022-11-04 03:35:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (500, 1725, '2a91a52d-5bf0-11ed-8788-021ce4850327', 'Ірина', '', '', '380677581734', '', 0, '380677581734',
        'Ірина', '', '', '2022-11-04 05:25:45', '2022-11-04 05:25:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (501, 1726, '34e32458-5c05-11ed-8788-021ce4850327', 'Оксана', '', '', '380952825471', '', 0, '380952825471',
        'Оксана', '', '', '2022-11-04 07:59:34', '2022-11-04 07:59:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (502, 1727, '222d60a7-5c09-11ed-8788-021ce4850327', 'Оксана', '', '', '380672734961', '', 0, '380672734961',
        'Оксана', '', '', '2022-11-04 08:25:31', '2022-11-04 08:25:31');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (503, 1728, '000508f8-5c0a-11ed-8788-021ce4850327', 'Андрієвська Анжела', '', '', '380966391963', '', 0,
        '380966391963', 'Андрієвська Анжела', '', '', '2022-11-04 08:30:37', '2022-11-04 08:30:37');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (504, 1729, 'ba6aa550-5c0c-11ed-8788-021ce4850327', 'Владислава', '', '', '380967590401', '', 0, '380967590401',
        'Владислава', '', '', '2022-11-04 08:49:25', '2022-11-04 08:49:25');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (505, 1730, '44543eda-5c11-11ed-8788-021ce4850327', 'Сергій', '', '', '380681267277', '', 0, '380681267277',
        'Сергій', '', '', '2022-11-04 09:23:32', '2022-11-04 09:23:32');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (506, 1731, '393dd7f4-5c14-11ed-8788-021ce4850327', 'маргарита', '', '', '380507195962', '', 0, '380507195962',
        'маргарита', '', '', '2022-11-04 09:44:42', '2022-11-04 09:44:42');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (507, 1732, '44543eda-5c11-11ed-8788-021ce4850327', 'Сергій', '', '', '380681267277', '', 0, '380681267277',
        'Сергій', '', '', '2022-11-04 09:48:08', '2022-11-04 09:48:08');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (508, 1733, '7ae26b23-5c15-11ed-8788-021ce4850327', 'Софія', '', '', '380989586718', '', 0, '380989586718',
        'Софія', '', '', '2022-11-04 09:52:22', '2022-11-04 09:52:22');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (509, 1734, '7ae26b23-5c15-11ed-8788-021ce4850327', 'Софія', '', '', '380989586718', '', 0, '380989586718',
        'Софія', '', '', '2022-11-04 10:01:08', '2022-11-04 10:01:08');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (510, 1735, 'd15c4112-5c16-11ed-8788-021ce4850327', 'Віктор', '', '', '380665186854', '', 0, '380665186854',
        'Віктор', '', '', '2022-11-04 10:03:45', '2022-11-04 10:03:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (511, 1736, '62d57964-5c19-11ed-8788-021ce4850327', 'Стефанія', '', '', '380988291487', '', 0, '380988291487',
        'Стефанія', '', '', '2022-11-04 10:20:18', '2022-11-04 10:20:18');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (512, 1737, 'ead964be-5c19-11ed-8788-021ce4850327', 'Ілона', '', '', '380961421561', '', 0, '380961421561',
        'Ілона', '', '', '2022-11-04 10:24:17', '2022-11-04 10:24:17');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (513, 1738, '3880066e-5c1a-11ed-8788-021ce4850327', 'Олена', '', '', '380663725750', '', 0, '380663725750',
        'Олена', '', '', '2022-11-04 10:28:30', '2022-11-04 10:28:30');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (514, 1739, '4c87e5c1-5c20-11ed-8788-021ce4850327', 'Геннадій', '', '', '380983342137', '', 0, '380983342137',
        'Геннадій', '', '', '2022-11-04 11:12:02', '2022-11-04 11:12:02');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (515, 1740, '99cbe260-5c20-11ed-8788-021ce4850327', 'марина', '', '', '380671443032', '', 1, '380671443032',
        'Катерина', 'Іванівна', 'Гопкало', '2022-11-04 11:20:00', '2022-11-04 11:20:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (516, 1741, '915ff09c-5c25-11ed-8788-021ce4850327', 'Ольга', '', '', '380957376364', '', 0, '380957376364',
        'Ольга', '', '', '2022-11-04 11:47:57', '2022-11-04 11:47:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (517, 1742, '748f6e72-5c26-11ed-8788-021ce4850327', 'Світлана', '', '', '380989013469', '', 0, '380989013469',
        'Світлана', '', '', '2022-11-04 11:54:03', '2022-11-04 11:54:03');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (518, 1743, 'd4f7c914-5a84-11ed-8788-021ce4850327', 'Марина', '', '', '380669573937', '', 0, '380669573937',
        'Марина', '', '', '2022-11-04 11:58:01', '2022-11-04 11:58:01');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (519, 1744, '6cde8126-5c27-11ed-8788-021ce4850327', 'Наталія', '', '', '380999845011', '', 1, '380502529027',
        'Віталій', 'Олександрович', 'Мартовицький', '2022-11-04 12:05:56', '2022-11-04 12:05:56');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (520, 1745, 'b28a6450-5c28-11ed-8788-021ce4850327', 'Ірина', '', '', '380679367078', '', 0, '380679367078',
        'Ірина', '', '', '2022-11-04 12:12:57', '2022-11-04 12:12:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (521, 1746, 'd95aff83-5c29-11ed-8788-021ce4850327', 'Альона', '', '', '380509561914', '', 0, '380509561914',
        'Альона', '', '', '2022-11-04 12:18:09', '2022-11-04 12:18:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (522, 1747, '023fbc17-5c2a-11ed-8788-021ce4850327', 'Катерина', '', '', '380679176569', '', 0, '380679176569',
        'Катерина', '', '', '2022-11-04 12:19:50', '2022-11-04 12:19:50');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (523, 1748, 'e95a6660-5c29-11ed-8788-021ce4850327', 'Анжела', '', '', '380502549269', '', 0, '380502549269',
        'Анжела', '', '', '2022-11-04 12:26:13', '2022-11-04 12:26:13');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (524, 1749, 'a5b392d5-5c2c-11ed-8788-021ce4850327', 'Галина', '', '', '380977552909', '', 0, '380977552909',
        'Галина', '', '', '2022-11-04 12:46:07', '2022-11-04 12:46:07');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (525, 1750, '15b269f1-5ad7-11ed-8788-021ce4850327', 'Валерій', '', '', '380951522684', '', 0, '380951522684',
        'Валерій', '', '', '2022-11-04 13:02:39', '2022-11-04 13:02:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (526, 1751, 'ff1bd160-5c16-11ed-8788-021ce4850327', 'Христина', '', '', '380975874145', '', 0, '380975874145',
        'Христина', '', '', '2022-11-04 13:24:44', '2022-11-04 13:24:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (527, 1752, '232c3f10-5c35-11ed-8788-021ce4850327', 'Лілія', '', '', '380968472343', '', 0, '380968472343',
        'Лілія', '', '', '2022-11-04 13:39:05', '2022-11-04 13:39:05');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (528, 1753, '496d4c96-5c35-11ed-8788-021ce4850327', 'Вікторія', '', '', '380970081056', '', 0, '380970081056',
        'Вікторія', '', '', '2022-11-04 13:39:29', '2022-11-04 13:39:29');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (529, 1754, '26425c97-5c35-11ed-8788-021ce4850327', 'Анастасія', '', '', '380991344865', '', 0, '380991344865',
        'Анастасія', '', '', '2022-11-04 13:39:37', '2022-11-04 13:39:37');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (530, 1755, '837ab84b-5c35-11ed-8788-021ce4850327', 'Олександр', '', '', '380507789959', '', 0, '380507789959',
        'Олександр', '', '', '2022-11-04 13:41:18', '2022-11-04 13:41:18');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (531, 1756, '3d0bd3c5-5c35-11ed-8788-021ce4850327', 'Надія', '', '', '380966057139', '', 0, '380966057139',
        'Надія', '', '', '2022-11-04 13:41:35', '2022-11-04 13:41:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (532, 1757, '3bdc09f9-5c35-11ed-8788-021ce4850327', 'Анастасія', '', '', '380979559524', '', 0, '380979559524',
        'Анастасія', '', '', '2022-11-04 13:42:45', '2022-11-04 13:42:45');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (533, 1758, 'bfa46741-5c35-11ed-8788-021ce4850327', 'Юлія Кічула', '', '', '380971494217', '', 0, '380971494217',
        'Юлія Кічула', '', '', '2022-11-04 13:43:38', '2022-11-04 13:43:38');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (534, 1759, 'd9bf541c-5c35-11ed-8788-021ce4850327', 'Мар\'яна', '', '', '380990493363', '', 0, '380990493363',
        'Мар\'яна', '', '', '2022-11-04 13:45:14', '2022-11-04 13:45:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (535, 1760, 'a69b04eb-43cd-11ed-8788-021ce4850327', 'Сергій', '', '', '380979609043', '', 0, '380979609043',
        'Сергій', '', '', '2022-11-04 13:45:44', '2022-11-04 13:45:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (536, 1761, '26c83a09-5c36-11ed-8788-021ce4850327', 'Інна', '', '', '380977570169', '', 0, '380977570169',
        'Інна', '', '', '2022-11-04 13:46:05', '2022-11-04 13:46:05');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (537, 1762, 'c465b817-5c35-11ed-8788-021ce4850327', 'наталія', '', '', '380680349495', '', 0, '380680349495',
        'наталія', '', '', '2022-11-04 13:46:39', '2022-11-04 13:46:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (538, 1763, '237cd676-5c36-11ed-8788-021ce4850327', 'Валентина', '', '', '380969727721', '', 0, '380969727721',
        'Валентина', '', '', '2022-11-04 13:46:44', '2022-11-04 13:46:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (539, 1764, '17313d2f-5c36-11ed-8788-021ce4850327', 'Людмила', '', '', '380504402551', '', 0, '380504402551',
        'Людмила', '', '', '2022-11-04 13:48:14', '2022-11-04 13:48:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (540, 1765, '4dbe3f5d-5c35-11ed-8788-021ce4850327', 'Тетяна', '', '', '380505890021', '', 0, '380505890021',
        'Тетяна', '', '', '2022-11-04 13:48:33', '2022-11-04 13:48:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (541, 1766, '3bdc09f9-5c35-11ed-8788-021ce4850327', 'Анастасія', '', '', '380979559524', '', 0, '380979559524',
        'Анастасія', '', '', '2022-11-04 13:48:52', '2022-11-04 13:48:52');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (542, 1767, 'ce512c4b-5c35-11ed-8788-021ce4850327', 'Надія', '', '', '380666863504', '', 0, '380666863504',
        'Надія', '', '', '2022-11-04 13:49:02', '2022-11-04 13:49:02');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (543, 1768, '69586e06-5c36-11ed-8788-021ce4850327', 'Христина', '', '', '380680104101', '', 0, '380680104101',
        'Христина', '', '', '2022-11-04 13:50:08', '2022-11-04 13:50:08');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (544, 1769, 'e9f31070-5c36-11ed-8788-021ce4850327', 'Василина', '', '', '380689542833', '', 0, '380689542833',
        'Василина', '', '', '2022-11-04 13:51:26', '2022-11-04 13:51:26');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (545, 1770, '68bc12b8-5c36-11ed-8788-021ce4850327', 'СВІТЛАНА', '', '', '380963230878', '', 0, '380963230878',
        'СВІТЛАНА', '', '', '2022-11-04 13:51:43', '2022-11-04 13:51:43');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (546, 1771, '1edb5745-5c37-11ed-8788-021ce4850327', 'Євгеній', '', '', '380678897912', '', 0, '380678897912',
        'Євгеній', '', '', '2022-11-04 13:52:51', '2022-11-04 13:52:51');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (547, 1772, 'b7ee38dd-5c36-11ed-8788-021ce4850327', 'Айшат', '', '', '380667334904', '', 0, '380667334904',
        'Айшат', '', '', '2022-11-04 13:53:21', '2022-11-04 13:53:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (548, 1773, '34d55b85-5c37-11ed-8788-021ce4850327', 'Лілія', '', '', '380974875630', '', 0, '380974875630',
        'Лілія', '', '', '2022-11-04 13:53:41', '2022-11-04 13:53:41');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (549, 1774, '6e71acd6-5c36-11ed-8788-021ce4850327', 'Галя', '', '', '380969341872', '', 0, '380969341872',
        'Галя', '', '', '2022-11-04 13:55:05', '2022-11-04 13:55:05');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (550, 1775, '2f40960a-5c36-11ed-8788-021ce4850327', 'Ірина', '', '', '380952557218', '', 0, '380952557218',
        'Ірина', '', '', '2022-11-04 13:55:21', '2022-11-04 13:55:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (551, 1776, '95f95d77-5c37-11ed-8788-021ce4850327', 'Таня', '', '', '380957947640', '', 0, '380957947640',
        'Таня', '', '', '2022-11-04 13:56:38', '2022-11-04 13:56:38');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (552, 1777, 'a9bcdc9b-5c37-11ed-8788-021ce4850327', 'Валентина', '', '', '380972286670', '', 0, '380972286670',
        'Валентина', '', '', '2022-11-04 13:57:06', '2022-11-04 13:57:06');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (553, 1778, '9f96bf1c-5c37-11ed-8788-021ce4850327', 'ксения', '', '', '380982546233', '', 0, '380982546233',
        'ксения', '', '', '2022-11-04 13:57:09', '2022-11-04 13:57:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (554, 1779, 'b218dcf1-5c37-11ed-8788-021ce4850327', 'Аня', '', '', '380677538502', '', 0, '380677538502', 'Аня',
        '', '', '2022-11-04 13:57:23', '2022-11-04 13:57:23');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (555, 1780, 'bda627ba-5c37-11ed-8788-021ce4850327', 'Саша', '', '', '380994113866', '', 0, '380994113866',
        'Саша', '', '', '2022-11-04 13:57:50', '2022-11-04 13:57:50');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (556, 1781, '6f01b455-5c37-11ed-8788-021ce4850327', 'Наталия', '', '', '380637077020', '', 1, '380506340839',
        'Олег', 'Олегович', 'Вяткин', '2022-11-04 13:58:02', '2022-11-04 13:58:02');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (557, 1782, '1ccd0657-5c38-11ed-8788-021ce4850327', 'Марина', '', '', '380683550201', '', 0, '380683550201',
        'Марина', '', '', '2022-11-04 14:00:36', '2022-11-04 14:00:36');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (558, 1783, '5f3cd88d-5c37-11ed-8788-021ce4850327', 'олена', '', '', '380990223349', '', 0, '380990223349',
        'олена', '', '', '2022-11-04 14:00:44', '2022-11-04 14:00:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (559, 1784, '838dbad4-5c38-11ed-8788-021ce4850327', 'Юлія', '', '', '380671000511', '', 0, '380671000511',
        'Юлія', '', '', '2022-11-04 14:03:01', '2022-11-04 14:03:01');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (560, 1785, '7282a35f-5c38-11ed-8788-021ce4850327', 'Вікторія', '', '', '380983121860', '', 0, '380983121860',
        'Вікторія', '', '', '2022-11-04 14:03:03', '2022-11-04 14:03:03');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (561, 1786, '7625b560-5c38-11ed-8788-021ce4850327', 'Поліна', '', '', '380968428984', '', 0, '380968428984',
        'Поліна', '', '', '2022-11-04 14:03:23', '2022-11-04 14:03:23');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (562, 1787, 'a917fd03-5c38-11ed-8788-021ce4850327', 'Іванка', '', '', '380667110413', '', 0, '380667110413',
        'Іванка', '', '', '2022-11-04 14:04:12', '2022-11-04 14:04:12');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (563, 1788, '5bf28172-5c38-11ed-8788-021ce4850327', 'Уляна', '', '', '380979143563', '', 0, '380979143563',
        'Уляна', '', '', '2022-11-04 14:06:01', '2022-11-04 14:06:01');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (564, 1789, 'ce512c4b-5c35-11ed-8788-021ce4850327', 'Надія', '', '', '380666863504', '', 0, '380666863504',
        'Надія', '', '', '2022-11-04 14:06:26', '2022-11-04 14:06:26');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (565, 1790, 'b218dcf1-5c37-11ed-8788-021ce4850327', 'Аня', '', '', '380677538502', '', 0, '380677538502', 'Аня',
        '', '', '2022-11-04 14:07:04', '2022-11-04 14:07:04');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (566, 1791, 'e40d7dbb-5c38-11ed-8788-021ce4850327', 'Оксана', '', '', '380984762032', '', 0, '380984762032',
        'Оксана', '', '', '2022-11-04 14:07:09', '2022-11-04 14:07:09');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (567, 1792, '81353a21-5c38-11ed-8788-021ce4850327', 'Ирина', '', '', '380953908496', '', 0, '380953908496',
        'Ирина', '', '', '2022-11-04 14:07:39', '2022-11-04 14:07:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (568, 1793, 'df0e95a6-5c38-11ed-8788-021ce4850327', 'Вікторія', '', '', '380953588490', '', 0, '380953588490',
        'Вікторія', '', '', '2022-11-04 14:07:40', '2022-11-04 14:07:40');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (569, 1794, '1a9a54e9-5c39-11ed-8788-021ce4850327', 'ІННА', '', '', '380987671532', '', 0, '380987671532',
        'ІННА', '', '', '2022-11-04 14:07:58', '2022-11-04 14:07:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (570, 1795, '1166271a-5c39-11ed-8788-021ce4850327', 'Ігор', '', '', '380676730672', '', 1, '380965434461',
        'Бежук', 'Михайлівна', 'Ганна', '2022-11-04 14:08:35', '2022-11-04 14:08:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (571, 1796, '547ad903-5c39-11ed-8788-021ce4850327', 'Алла', '', '', '380933876933', '', 0, '380933876933',
        'Алла', '', '', '2022-11-04 14:08:58', '2022-11-04 14:08:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (572, 1797, 'b218dcf1-5c37-11ed-8788-021ce4850327', 'Аня', '', '', '380677538502', '', 0, '380677538502', 'Аня',
        '', '', '2022-11-04 14:09:48', '2022-11-04 14:09:48');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (573, 1798, '8943d529-5c39-11ed-8788-021ce4850327', 'Іра', '', '', '380973285026', '', 0, '380973285026', 'Іра',
        '', '', '2022-11-04 14:10:11', '2022-11-04 14:10:11');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (574, 1799, '90b25357-5c39-11ed-8788-021ce4850327', 'Харченко Анна', '', '', '380631017726', '', 0,
        '380631017726', 'Харченко Анна', '', '', '2022-11-04 14:10:42', '2022-11-04 14:10:42');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (575, 1800, '7625b560-5c38-11ed-8788-021ce4850327', 'Поліна', '', '', '380968428984', '', 0, '380968428984',
        'Поліна', '', '', '2022-11-04 14:10:58', '2022-11-04 14:10:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (576, 1801, 'b6232462-5c39-11ed-8788-021ce4850327', 'Мария', '', '', '380933539032', '', 0, '380933539032',
        'Мария', '', '', '2022-11-04 14:11:35', '2022-11-04 14:11:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (577, 1802, 'ea454791-5c38-11ed-8788-021ce4850327', 'Аліна', '', '', '380985064365', '', 0, '380985064365',
        'Аліна', '', '', '2022-11-04 14:11:48', '2022-11-04 14:11:48');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (578, 1803, 'c0f5e916-5c39-11ed-8788-021ce4850327', 'Пупсік', '', '', '380672621135', '', 0, '380672621135',
        'Пупсік', '', '', '2022-11-04 14:12:16', '2022-11-04 14:12:16');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (579, 1804, '6c3bddc4-5c39-11ed-8788-021ce4850327', 'Денис', '', '', '380680061189', '', 0, '380680061189',
        'Денис', '', '', '2022-11-04 14:13:34', '2022-11-04 14:13:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (580, 1805, '0d3e94cc-5c3a-11ed-8788-021ce4850327', 'Жанна', '', '', '380507512863', '', 0, '380507512863',
        'Жанна', '', '', '2022-11-04 14:14:38', '2022-11-04 14:14:38');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (581, 1806, '1aac3042-5c3a-11ed-8788-021ce4850327', 'оксана', '', '', '380975849789', '', 0, '380975849789',
        'оксана', '', '', '2022-11-04 14:15:22', '2022-11-04 14:15:22');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (582, 1807, '305fbb3a-5c3a-11ed-8788-021ce4850327', 'Віталій', '', '', '380634677920', '', 0, '380634677920',
        'Віталій', '', '', '2022-11-04 14:15:38', '2022-11-04 14:15:38');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (583, 1808, 'afb690d6-5c39-11ed-8788-021ce4850327', 'Ірина', '', '', '380980769310', '', 0, '380980769310',
        'Ірина', '', '', '2022-11-04 14:15:39', '2022-11-04 14:15:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (584, 1809, 'ce3f1c92-5c39-11ed-8788-021ce4850327', 'Олена', '', '', '380957274529', '', 0, '380957274529',
        'Олена', '', '', '2022-11-04 14:15:39', '2022-11-04 14:15:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (585, 1810, '2a171a53-5c3a-11ed-8788-021ce4850327', 'Маряна', '', '', '380972203520', '', 0, '380972203520',
        'Маряна', '', '', '2022-11-04 14:16:01', '2022-11-04 14:16:01');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (586, 1811, 'dcabf97f-5c39-11ed-8788-021ce4850327', 'Людмила', '', '', '380971401349', '', 0, '380971401349',
        'Людмила', '', '', '2022-11-04 14:16:05', '2022-11-04 14:16:05');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (587, 1812, '7f93c0fb-5c3a-11ed-8788-021ce4850327', 'Оксана Яковченко', '', '', '380664634477', '', 0,
        '380664634477', 'Оксана Яковченко', '', '', '2022-11-04 14:17:50', '2022-11-04 14:17:50');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (588, 1813, '8c871b0c-5c3a-11ed-8788-021ce4850327', 'Анастасія', '', '', '380686956645', '', 0, '380686956645',
        'Анастасія', '', '', '2022-11-04 14:18:21', '2022-11-04 14:18:21');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (589, 1814, 'b218dcf1-5c37-11ed-8788-021ce4850327', 'Аня', '', '', '380677538502', '', 0, '380677538502', 'Аня',
        '', '', '2022-11-04 14:19:35', '2022-11-04 14:19:35');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (590, 1815, 'd799775a-5c3a-11ed-8788-021ce4850327', 'каріна', '', '', '380685907353', '', 0, '380685907353',
        'каріна', '', '', '2022-11-04 14:19:55', '2022-11-04 14:19:55');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (591, 1816, 'd3826242-5c3a-11ed-8788-021ce4850327', 'Юлія', '', '', '380991602659', '', 0, '380991602659',
        'Юлія', '', '', '2022-11-04 14:20:01', '2022-11-04 14:20:01');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (592, 1817, '109ee937-5c3a-11ed-8788-021ce4850327', 'Людмила', '', '', '380686242255', '', 0, '380686242255',
        'Людмила', '', '', '2022-11-04 14:20:03', '2022-11-04 14:20:03');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (593, 1818, 'eead4e54-5c3a-11ed-8788-021ce4850327', 'Вікторія', '', '', '380668702666', '', 0, '380668702666',
        'Вікторія', '', '', '2022-11-04 14:20:25', '2022-11-04 14:20:25');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (594, 1819, '0b9dc81c-5c3b-11ed-8788-021ce4850327', 'ОЛЕНА', '', '', '380989973216', '', 0, '380989973216',
        'ОЛЕНА', '', '', '2022-11-04 14:20:44', '2022-11-04 14:20:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (595, 1820, '67b8465a-5c3a-11ed-8788-021ce4850327', 'Катерина', '', '', '380663371704', '', 0, '380663371704',
        'Катерина', '', '', '2022-11-04 14:21:06', '2022-11-04 14:21:06');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (596, 1821, 'fe33d05c-5c38-11ed-8788-021ce4850327', 'Юлія', '', '', '380686842070', '', 0, '380686842070',
        'Юлія', '', '', '2022-11-04 14:22:16', '2022-11-04 14:22:16');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (597, 1822, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-11-04 14:22:51', '2022-11-04 14:22:51');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (598, 1823, '26bbc116-5c3b-11ed-8788-021ce4850327', 'Світлана', '', '', '380992256736', '', 0, '380992256736',
        'Світлана', '', '', '2022-11-04 14:24:12', '2022-11-04 14:24:12');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (599, 1824, '653a5d37-5c3b-11ed-8788-021ce4850327', 'Уляна', '', '', '380988130762', '', 0, '380988130762',
        'Уляна', '', '', '2022-11-04 14:24:17', '2022-11-04 14:24:17');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (600, 1825, '6f9eb311-5c3b-11ed-8788-021ce4850327', 'Олександр', '', '', '380997754095', '', 0, '380997754095',
        'Олександр', '', '', '2022-11-04 14:24:22', '2022-11-04 14:24:22');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (601, 1826, '2e6d7de2-5c3b-11ed-8788-021ce4850327', 'Вікторія', '', '', '380969729141', '', 0, '380969729141',
        'Вікторія', '', '', '2022-11-04 14:24:32', '2022-11-04 14:24:32');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (602, 1827, '8f93000b-5c3b-11ed-8788-021ce4850327', 'христина', '', '', '380970414243', '', 0, '380970414243',
        'христина', '', '', '2022-11-04 14:24:46', '2022-11-04 14:24:46');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (603, 1828, '7e69290b-5c3b-11ed-8788-021ce4850327', 'Наталія', '', '', '380995205483', '', 0, '380995205483',
        'Наталія', '', '', '2022-11-04 14:25:00', '2022-11-04 14:25:00');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (604, 1829, '6f5e3735-5c3b-11ed-8788-021ce4850327', 'Ольга', '', '', '380509515578', '', 0, '380509515578',
        'Ольга', '', '', '2022-11-04 14:25:29', '2022-11-04 14:25:29');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (605, 1830, 'f91755c6-5c3a-11ed-8788-021ce4850327', 'Тетяна', '', '', '380967743542', '', 0, '380967743542',
        'Тетяна', '', '', '2022-11-04 14:25:53', '2022-11-04 14:25:53');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (606, 1831, 'b71a61da-5c3b-11ed-8788-021ce4850327', 'іванна', '', '', '380680574785', '', 0, '380680574785',
        'іванна', '', '', '2022-11-04 14:25:58', '2022-11-04 14:25:58');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (607, 1832, '78d0fa40-5c3b-11ed-8788-021ce4850327', 'Ірина', '', '', '380958300572', '', 0, '380958300572',
        'Ірина', '', '', '2022-11-04 14:26:12', '2022-11-04 14:26:12');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (608, 1833, 'a7b229ac-5c3b-11ed-8788-021ce4850327', 'Ігнатенко Марина', '', '', '380500824070', '', 0,
        '380500824070', 'Ігнатенко Марина', '', '', '2022-11-04 14:26:26', '2022-11-04 14:26:26');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (609, 1834, '6f32eec8-5c3b-11ed-8788-021ce4850327', 'Марина', '', '', '380954628077', '', 0, '380954628077',
        'Марина', '', '', '2022-11-04 14:26:26', '2022-11-04 14:26:26');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (610, 1835, 'c4240ef6-5c3b-11ed-8788-021ce4850327', 'Анастасія', '', '', '380968427904', '', 0, '380968427904',
        'Анастасія', '', '', '2022-11-04 14:26:40', '2022-11-04 14:26:40');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (611, 1836, '728c570b-5c3b-11ed-8788-021ce4850327', 'Леся', '', '', '380995373512', '', 0, '380995373512',
        'Леся', '', '', '2022-11-04 14:26:57', '2022-11-04 14:26:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (612, 1837, 'f91755c6-5c3a-11ed-8788-021ce4850327', 'Тетяна', '', '', '380967743542', '', 0, '380967743542',
        'Тетяна', '', '', '2022-11-04 14:27:08', '2022-11-04 14:27:08');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (613, 1838, '800c60cf-5c3b-11ed-8788-021ce4850327', 'Олена', '', '', '380662186863', '', 0, '380662186863',
        'Олена', '', '', '2022-11-04 14:27:10', '2022-11-04 14:27:10');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (614, 1839, '2ed7fd8e-5c3c-11ed-8788-021ce4850327', 'Ірина', '', '', '380975421571', '', 0, '380975421571',
        'Ірина', '', '', '2022-11-04 14:30:05', '2022-11-04 14:30:05');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (615, 1840, '5977ef32-5c3c-11ed-8788-021ce4850327', 'Юлія', '', '', '380978187628', '', 0, '380978187628',
        'Юлія', '', '', '2022-11-04 14:30:41', '2022-11-04 14:30:41');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (616, 1841, '7cfb8080-5536-11ed-8788-021ce4850327', 'Олена', '', '', '380977807569', '', 0, '380977807569',
        'Олена', '', '', '2022-11-04 14:31:14', '2022-11-04 14:31:14');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (617, 1842, 'adfd1d71-5c3b-11ed-8788-021ce4850327', 'Віта', '', '', '380677305985', '', 0, '380677305985',
        'Віта', '', '', '2022-11-04 14:31:33', '2022-11-04 14:31:33');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (618, 1843, '39701d6e-5c3c-11ed-8788-021ce4850327', 'Ольга', '', '', '380676748627', '', 0, '380676748627',
        'Ольга', '', '', '2022-11-04 14:31:34', '2022-11-04 14:31:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (619, 1844, '8c38933f-5c3c-11ed-8788-021ce4850327', 'Ірина', '', '', '380959483609', '', 0, '380959483609',
        'Ірина', '', '', '2022-11-04 14:31:54', '2022-11-04 14:31:54');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (620, 1845, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-11-04 14:32:16', '2022-11-04 14:32:16');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (621, 1846, '8c4026db-5c3c-11ed-8788-021ce4850327', 'тетяна', '', '', '380667615901', '', 0, '380667615901',
        'тетяна', '', '', '2022-11-04 14:32:28', '2022-11-04 14:32:28');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (622, 1847, '85e0c287-5c3c-11ed-8788-021ce4850327', 'Віта', '', '', '380993805349', '', 0, '380993805349',
        'Віта', '', '', '2022-11-04 14:32:39', '2022-11-04 14:32:39');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (623, 1848, '6c4ddcd3-5c3c-11ed-8788-021ce4850327', 'Наталі', '', '', '380509990261', '', 0, '380509990261',
        'Наталі', '', '', '2022-11-04 14:32:55', '2022-11-04 14:32:55');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (624, 1849, 'aa6482b2-5c3c-11ed-8788-021ce4850327', 'Сісі', '', '', '380996658880', '', 0, '380996658880',
        'Сісі', '', '', '2022-11-04 14:33:10', '2022-11-04 14:33:10');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (625, 1850, 'c32d4c1b-5c3c-11ed-8788-021ce4850327', 'Анна', '', '', '380974118785', '', 0, '380974118785',
        'Анна', '', '', '2022-11-04 14:33:34', '2022-11-04 14:33:34');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (626, 1851, 'd8cd010b-5c3c-11ed-8788-021ce4850327', 'Юлія', '', '', '380663121745', '', 0, '380663121745',
        'Юлія', '', '', '2022-11-04 14:33:56', '2022-11-04 14:33:56');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (627, 1852, 'a7b306d0-5c3c-11ed-8788-021ce4850327', 'Валентина', '', '', '380967190067', '', 0, '380967190067',
        'Валентина', '', '', '2022-11-04 14:34:04', '2022-11-04 14:34:04');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (628, 1853, 'c3f12fe2-5c3c-11ed-8788-021ce4850327', 'Наталія', '', '', '380676944732', '', 0, '380676944732',
        'Наталія', '', '', '2022-11-04 14:34:57', '2022-11-04 14:34:57');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (629, 1854, 'c552ac70-5c3c-11ed-8788-021ce4850327', 'ірина', '', '', '380989737450', '', 0, '380989737450',
        'ірина', '', '', '2022-11-04 14:35:44', '2022-11-04 14:35:44');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (630, 1855, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-11-04 14:36:15', '2022-11-04 14:36:15');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (631, 1856, '56f2294c-5c3d-11ed-8788-021ce4850327', 'Софія', '', '', '380930293113', '', 0, '380930293113',
        'Софія', '', '', '2022-11-04 14:37:41', '2022-11-04 14:37:41');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (632, 1857, '896d836f-5c3b-11ed-8788-021ce4850327', 'Василь', '', '', '380679588105', '', 0, '380679588105',
        'Василь', '', '', '2022-11-04 14:37:43', '2022-11-04 14:37:43');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (633, 1858, '507693e7-5c3d-11ed-8788-021ce4850327', 'Віка', '', '', '380965489102', '', 0, '380965489102',
        'Віка', '', '', '2022-11-04 14:38:19', '2022-11-04 14:38:19');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (634, 1859, '4711adff-5c3d-11ed-8788-021ce4850327', 'Ольга', '', '', '380680308265', '', 0, '380680308265',
        'Ольга', '', '', '2022-11-04 14:38:56', '2022-11-04 14:38:56');
INSERT INTO `checkout_order_client` (`id`, `order_id`, `client_id`, `first_name`, `middle_name`, `last_name`, `phone`,
                                     `email`, `recipient`, `recipient_phone`, `recipient_name`, `recipient_middle_name`,
                                     `recipient_last_name`, `created_at`, `updated_at`)
VALUES (635, 1860, '98729e4f-2ab3-11ed-8788-021ce4850327', 'Егор', '', '', '380737771913', '', 0, '380737771913',
        'Егор', '', '', '2022-11-04 14:40:17', '2022-11-04 14:40:17');