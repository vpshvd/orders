CREATE TABLE IF NOT EXISTS checkout_order
(
    id                           int,
    status                       int,
    total_price                  varchar(45),
    total_price_without_discount varchar(45),
    comment                      varchar(45),
    callback                     int,
    thank_you_page_called        int,
    user_agent                   longtext,
    created_at                   datetime,
    updated_at                   datetime,
    version                      int,
    uuid                         binary(16),
    aid                          varchar(45),
    reservation_booking_code     varchar(45),
    basket_id                    varchar(45)
);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1, 1, 'UAH 55799', 'UAH 55799', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A525F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Mobile Safari/537.36',
        '2022-09-05 22:43:54', '2022-09-05 22:43:54', 1, 0xF2F3FC679833429F9D3CE0272E7CA2EC, '', NULL, NULL);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (2, 1, 'UAH 19325', 'UAH 19325', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36',
        '2022-09-05 23:13:21', '2022-09-05 23:13:21', 1, 0xE1B307793BF24DC68B7169E8BF9E13DE, '', NULL, NULL);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (3, 1, 'UAH 2900', 'UAH 2900', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.81 Safari/537.36',
        '2022-09-06 01:16:46', '2022-09-06 01:16:46', 1, 0x9BD40245A7924FC58649FC6C72C319EC, '', NULL, NULL);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (4, 1, 'UAH 19325', 'UAH 19325', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36',
        '2022-09-06 09:42:56', '2022-09-06 09:42:56', 1, 0x6B35BF5AE8C047A2991FC10E53F5084A, '', NULL, NULL);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (5, 1, 'UAH 5800', 'UAH 5800', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.81 Safari/537.36',
        '2022-09-06 10:17:37', '2022-09-06 10:17:37', 1, 0xCD8CFA04366E4EDDA2BB9236736AA922, '', NULL, NULL);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (6, 1, 'UAH 2900', 'UAH 2900', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.81 Safari/537.36',
        '2022-09-06 14:05:36', '2022-09-06 14:05:36', 1, 0xB2DA4B21BB9641FA8E6C9E865C90C5CA, '', NULL, NULL);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (7, 1, 'UAH 4500', 'UAH 4500', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36',
        '2022-09-06 14:14:17', '2022-09-06 14:14:17', 1, 0xF7745906A8954E7DAD92773533167F8A, '', NULL, NULL);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (8, 1, 'UAH 2900', 'UAH 2900', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.81 Safari/537.36',
        '2022-09-06 19:07:12', '2022-09-06 19:07:12', 1, 0x29BADDD8CEE84EC699EF7A7AA6942BFF, '', NULL, NULL);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (9, 1, 'UAH 197215', 'UAH 197215', '', 1, 0,
        'Mozilla/5.0 (Linux; Android 10; SM-G981B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36',
        '2022-09-07 15:40:13', '2022-09-07 15:40:13', 1, 0xEB45CFCAE3A345F99F851EA16C4CC806, '', NULL, NULL);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (10, 1, 'UAH 23933', 'UAH 23933', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36',
        '2022-09-12 14:55:41', '2022-09-12 14:55:41', 1, 0x6F449B03C537475F8B38B7AB03CA4448, '', NULL, NULL);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (11, 1, 'UAH 14999', 'UAH 14999', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 Edg/105.0.1343.27',
        '2022-09-12 17:09:47', '2022-09-12 17:09:47', 1, 0x1DA4E38094D345E6B96E6DE1A479822D, '', NULL, NULL);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (12, 1, 'UAH 20899', 'UAH 20899', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36',
        '2022-09-13 15:05:03', '2022-09-13 15:05:03', 1, 0x122C5FBEE2C14146920ADEECC7E478BB, '', NULL, NULL);
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (13, 3, 'UAH 82301', 'UAH 82301', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-21 15:08:55', '2022-09-22 00:43:01', 1, 0x15C599FE499B4C12ACA1F2DAB13F47EB, '', '5498472',
        'c72e1abf-2fb7-4ed1-89ae-157f1200aead');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (14, 3, 'UAH 114955', 'UAH 114955', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-21 17:27:19', '2022-09-22 00:43:03', 1, 0x22BB90067278451BB9738925DAA61AE5, '', '5498473',
        'c72e1abf-2fb7-4ed1-89ae-157f1200aead');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (15, 3, 'UAH 67423', 'UAH 67423', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-21 17:44:55', '2022-09-22 00:43:04', 1, 0xD1AC4BC432DA4FD6BC30177709DE56E4, '', '5498474',
        '9486bbe9-851a-4624-970a-3d9f2837c684');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (16, 3, 'UAH 114955', 'UAH 114955', ' | Необходимо доставить как можно скорее', 1, 0,
        'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-09-21 18:05:55', '2022-09-22 00:43:02', 1, 0x6545D70522CE4B5F897CF9927CC64FAF, '', '5498475',
        'c72e1abf-2fb7-4ed1-89ae-157f1200aead');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (17, 3, 'UAH 19742', 'UAH 19742', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-22 05:12:39', '2022-09-22 05:13:42', 1, 0x30AD7F87DC21483AAA720EAB09E0811F, '', '5498962',
        'bf523658-7f74-481f-bfb4-5df494b62fd4');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (18, 6, 'UAH 19743', 'UAH 19743', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G985F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-09-22 16:41:28', '2022-09-23 11:13:06', 1, 0x5F02129E98EC48BA8BB44A58F8712075, '', '5500888',
        '9beab84e-7a36-4f41-b25b-1ca580fade16');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (19, 6, 'UAH 68191000', 'UAH 71780000', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-22 17:42:33', '2022-09-23 11:14:11', 1, 0x2252A7FDBA284B5BB9734041CEE51AAA, '', '5501228',
        '9486bbe9-851a-4624-970a-3d9f2837c684');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (20, 8, 'UAH 7994', 'UAH 8415', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-23 15:24:56', '2022-09-29 09:27:03', 1, 0x4F0D99F43F0947DE8E5B419E94D9C3E9, '', '5504756',
        'f08df84c-a765-4b57-a9f1-996384a1bfe2');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (21, 8, 'UAH 18760', 'UAH 19747', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-23 15:27:48', '2022-09-29 09:29:29', 1, 0x3FD970F6CA6D42FA9F0F01C408F695F2, '', '5504783',
        '1b3d923e-108f-4a1b-bc34-c595e5bbf969');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (22, 8, 'UAH 18763', 'UAH 19751', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:104.0) Gecko/20100101 Firefox/104.0', '2022-09-23 16:43:58',
        '2022-09-29 09:16:05', 1, 0xBC22FB4892DD4498BC176D5FE7185447, '', '5505052',
        'de6b3b74-0d9a-4e2e-b647-e56b2e86d5ab');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (23, 8, 'UAH 5807', 'UAH 6113', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:104.0) Gecko/20100101 Firefox/104.0', '2022-09-23 16:45:34',
        '2022-09-29 09:17:15', 1, 0x47D16DB71A9B4095B4B278EF0F062FB8, '', '5505054',
        'c8cab370-96de-4c91-be1c-aa9581a3c3d7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (24, 5, 'UAH 8804', 'UAH 9267', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 Edg/105.0.1343.42',
        '2022-09-26 11:03:54', '2022-09-26 13:04:54', 1, 0xD31952972D8149AD970A8BE877AAAA26, '', '5517495',
        '7251ea5b-d32b-4a9a-af34-d7b58681a118');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (25, 8, 'UAH 9358', 'UAH 9850', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-26 13:51:47', '2022-10-03 20:28:03', 1, 0x34B1D7B1DED84701B7402BB227127654, '', '5518381',
        '57d2379b-a44b-41b6-9358-36369fa01a18');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (26, 8, 'UAH 15483', 'UAH 16298', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-26 15:13:23', '2022-10-03 20:28:12', 1, 0x7A683946E81B4253971F979B2389F046, '', '5518967',
        'c72e1abf-2fb7-4ed1-89ae-157f1200aead');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (27, 5, 'UAH 2982', 'UAH 3139', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-26 15:21:59', '2022-09-26 16:23:01', 1, 0xE0A2782AF4DC495EA38DA9CFAD665BAD, '', '5519016',
        '17d802e7-199b-4b59-8e67-1f0be67475dd');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (28, 8, 'UAH 7490', 'UAH 7884', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-26 15:28:08', '2022-10-03 20:28:02', 1, 0x63EA04FA90BF4131B25F148C5A99D826, '', '5519096',
        'cb833472-8d99-40f9-9876-edb78dea0228');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (29, 5, 'UAH 5948', 'UAH 6261', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 Edg/105.0.1343.42',
        '2022-09-26 17:05:05', '2022-09-26 18:06:09', 1, 0x33146DB8134D4C7898F5356CDFE5174B, '', '5519616',
        'be116a22-1816-4827-b51b-7f4ce1cd881b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (30, 5, 'UAH 1556', 'UAH 1556', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-27 17:33:07', '2022-09-27 18:34:07', 1, 0x754BEC0DDDBC4FEE8C46A7EB4B4BB398, '', '5523973',
        '361ed6d8-e2d5-47ef-9908-5fd307afc516');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (31, 8, 'UAH 20124', 'UAH 20124', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-27 17:36:39', '2022-10-03 20:28:07', 1, 0xFAA7A4818DB04F0D828B3AB2BCCA396B, '', '5524021',
        '91f2a694-6862-4058-9a4f-becbb4450da1');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (32, 5, 'UAH 10009', 'UAH 10009', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-27 17:37:55', '2022-09-27 18:38:57', 1, 0xB8D8B0293EBF471580641610D50DFCF8, '', '5524034',
        '755f1ee5-44a0-40f2-b393-90058db61923');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (33, 8, 'UAH 15900', 'UAH 15900', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-27 17:39:29', '2022-10-03 20:28:09', 1, 0xF757B18752D74B4E9BDADD6F5340A8C5, '', '5524052',
        '3ec44ff6-eea5-4c83-bcc6-8ad42c6037e6');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (34, 8, 'UAH 15900', 'UAH 15900', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-27 17:55:14', '2022-10-03 20:28:04', 1, 0x7D4B88F0474D4C9091B5AF5F6D10B281, '', '5524473',
        'ad88dfdf-6baf-47f2-b854-2d3330d2cd7c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (35, 8, 'UAH 1968', 'UAH 1968', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-27 18:17:15', '2022-09-27 19:18:18', 1, 0x882DCDE924C4427E90ADB674AC00EADB, '', '5524766',
        '7df88d2c-faac-4315-b51f-bdf0d5ff68ab');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (36, 8, 'UAH 8725', 'UAH 8725', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-27 18:28:14', '2022-10-03 20:28:04', 1, 0x75AD9399E4AE424AA455794279C863F8, '', '5524875',
        'f6796acc-a876-4882-828b-d7ab473411c6');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (37, 8, 'UAH 1556', 'UAH 1556', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-27 18:37:24', '2022-10-03 20:28:07', 1, 0x41B2DE6A0A6A4437AB42AE83FBFBF46A, '', '5525115',
        'eb165504-4e26-4355-a489-8eda378783c1');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (38, 8, 'UAH 5217', 'UAH 5217', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-28 14:55:17', '2022-10-04 09:28:15', 1, 0xE3BBF43B4FE64462805A54ECB857371B, '', '5530838',
        '6f633f38-0332-4e1a-aeaf-4174943b6bbb');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (39, 5, 'UAH 7884', 'UAH 7884', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-28 15:08:28', '2022-09-28 19:59:35', 1, 0x2C87EA49B5ED42FEB4BCF5F1930E2F45, '', '5530962',
        '3d77e9f6-e8fd-4de0-9d22-9073ac839b6e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (40, 8, 'UAH 1820', 'UAH 1820', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-28 15:10:43', '2022-09-29 15:11:53', 1, 0xCDDE6223BFF0444C80CC24E19F05A07E, '', '5530989',
        '0f2dcbc4-ac8e-4f6f-bc98-687bae2103ed');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (41, 8, 'UAH 25534', 'UAH 25534', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36',
        '2022-09-28 16:46:27', '2022-10-04 09:28:12', 1, 0x4B4CD6CF83404827876E9497D9F54D9A, '', '5531741',
        '38820c5d-1095-4f8f-80e6-a25fcd116cc0');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1267, 6, 'UAH 19743', 'UAH 19743', ' | Необходимо доставить как можно скорее', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G985F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-09-22 16:41:28', '2022-09-23 11:13:06', 1, 0x5F02129E98EC48BA8BB44A58F8712075, '', '5500888',
        '9beab84e-7a36-4f41-b25b-1ca580fade16');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1268, 8, 'UAH 17355', 'UAH 17355', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/105.0.5195.147 Mobile/15E148 Safari/604.1',
        '2022-09-28 22:28:36', '2022-10-05 09:28:11', 1, 0x6CB85FEC63824923820CFE927D9B870E, '', '5534387',
        '9990ed84-b986-4131-823d-c13b81e9f860');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1269, 8, 'UAH 6265', 'UAH 6265', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 Edg/105.0.1343.50',
        '2022-09-29 09:02:57', '2022-09-30 15:04:08', 1, 0x00006CC0F4DA464489BD7149687205BA, '', '5535153',
        'ccc3a1d3-4f76-45f3-9722-668a677087e6');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1270, 8, 'UAH 2778', 'UAH 2778', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-29 16:13:53', '2022-10-05 09:28:22', 1, 0x6F0ED2740B454CF78D76E9A210A97742, '', '5537712',
        '9960ad6a-196e-45f2-a884-0be2a5ffa6a0');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1271, 5, 'UAH 1374', 'UAH 1374', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-29 16:30:49', '2022-09-30 12:31:56', 1, 0x2422A167FE394F8FA854368321BA3672, '', '5537853',
        'bee125fc-f8ea-4384-a437-601a77259221');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1272, 8, 'UAH 1374', 'UAH 1374', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-29 16:38:19', '2022-09-29 17:39:22', 1, 0x309113A4BF094353AD7AC955617572FB, '', '5537874',
        'ad48973e-3126-47d2-b023-6e48d713f6ce');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1273, 8, 'UAH 5225', 'UAH 5225', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-29 16:38:39', '2022-10-05 09:28:14', 1, 0xDD2709B0BEFD440F931D7234C8941530, '', '5537875',
        '14ad482c-7a00-4baf-9984-5d872e71fb39');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1274, 8, 'UAH 7883', 'UAH 7883', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-29 16:41:13', '2022-10-05 09:28:17', 1, 0x70E79F417F6A45ACA52C06692597A87F, '', '5537901',
        '5e47f85e-3ec3-40f5-8df0-b007983190be');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1275, 5, 'UAH 13528', 'UAH 13528', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-09-29 16:54:06', '2022-09-29 19:55:09', 1, 0xA52601E3AEEB49D79F61A0E153E8F69F, '', '5538011',
        'f0a4ef7b-174c-4280-a959-86bc170235d7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1276, 5, 'UAH 1374', 'UAH 1374', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-09-29 17:06:53', '2022-09-30 13:07:59', 1, 0x2E3B6E058B3640658DDCC73AF8E19040, '', '5538081',
        '2c12bbd2-79b6-4b32-961c-6cf1f7e61d49');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1277, 8, 'UAH 2778', 'UAH 2778', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 9; Mi A1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-09-30 13:56:14', '2022-10-06 09:28:31', 1, 0xBD95319D89A14D0BAC665C0341852DA0, '', '5542272',
        'bd7a9f5a-27cc-43f8-995a-208bcf93bbb5');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1278, 8, 'UAH 283000', 'UAH 283000', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-09-30 15:41:49', '2022-10-06 09:28:22', 1, 0x7D1137DE94CC4326B0AB6D5E074A2848, '', '5543082',
        'cc08dea6-db1a-4eee-84a0-ce2d09855ad3');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1279, 1, 'UAH 23296', 'UAH 23296', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-01 12:05:33', '2022-10-01 12:05:33', 1, 0x166C072849064147B91C6B3BCB3480DD, '', NULL,
        '34dff0ad-f583-47b4-a6f6-4ba84f10090c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1280, 1, 'UAH 23296', 'UAH 23296', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-01 12:05:47', '2022-10-01 12:05:47', 1, 0x4E8E836AA94F491F9DC2EBEC2CBCCBF1, '', NULL,
        '34dff0ad-f583-47b4-a6f6-4ba84f10090c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1281, 1, 'UAH 23296', 'UAH 23296', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-01 12:06:07', '2022-10-01 12:06:08', 1, 0x7740B4AA4522495F8B658E2898A14425, '', NULL,
        '34dff0ad-f583-47b4-a6f6-4ba84f10090c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1282, 1, 'UAH 23296', 'UAH 23296', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-01 12:06:12', '2022-10-01 12:06:13', 1, 0xFD4DD6C625A7414BB12DBE094EC77E87, '', NULL,
        '34dff0ad-f583-47b4-a6f6-4ba84f10090c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1283, 1, 'UAH 23296', 'UAH 23296', '', 1, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-01 12:06:19', '2022-10-01 12:06:19', 1, 0x330C0835F485425796B87B700FF2D2F7, '', NULL,
        '34dff0ad-f583-47b4-a6f6-4ba84f10090c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1284, 1, 'UAH 23296', 'UAH 23296', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-01 12:06:23', '2022-10-01 12:06:23', 1, 0xA91ABC51F9DE423DB22C23A682164CDE, '', NULL,
        '34dff0ad-f583-47b4-a6f6-4ba84f10090c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1285, 1, 'UAH 2778', 'UAH 2778', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-01 13:16:50', '2022-10-01 13:16:50', 1, 0xBF5DB3E6C71C4E07BE0C345E03E9B7C6, '', NULL,
        'ac1945a9-85bd-40ea-bbcb-e41537907e7e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1286, 1, 'UAH 2778', 'UAH 2778', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-01 13:17:00', '2022-10-01 13:17:01', 1, 0xCF17FE205D554C5688F372C71371E23F, '', NULL,
        'ac1945a9-85bd-40ea-bbcb-e41537907e7e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1287, 1, 'UAH 2778', 'UAH 2778', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-01 13:17:37', '2022-10-01 13:17:38', 1, 0xA503B0EAA60542498CB477D90BEDB712, '', NULL,
        'ac1945a9-85bd-40ea-bbcb-e41537907e7e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1288, 1, 'UAH 2778', 'UAH 2778', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-01 13:17:39', '2022-10-01 13:17:40', 1, 0x17D6B261FAC04F518A48E5D534166FEF, '', NULL,
        'ac1945a9-85bd-40ea-bbcb-e41537907e7e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1289, 1, 'UAH 2777', 'UAH 2777', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-01 13:56:37', '2022-10-01 13:56:37', 1, 0x3E3BE1DE380846498B44BB7EEBD26F24, '', NULL,
        'ac1945a9-85bd-40ea-bbcb-e41537907e7e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1290, 1, 'UAH 2777', 'UAH 2777', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-01 13:56:40', '2022-10-01 13:56:40', 1, 0x7AA1864125D4430F8ABDF8F2D4CABB5F, '', NULL,
        'ac1945a9-85bd-40ea-bbcb-e41537907e7e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1291, 1, 'UAH 2778', 'UAH 2778', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-01 16:23:54', '2022-10-01 16:23:54', 1, 0x02684B0919AF4729B07B9954AACAD0F9, '', NULL,
        'ac1945a9-85bd-40ea-bbcb-e41537907e7e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1292, 1, 'UAH 2778', 'UAH 2778', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-01 16:24:34', '2022-10-01 16:24:34', 1, 0xCB65AE68183E4B87856F680872E60AD7, '', NULL,
        'ac1945a9-85bd-40ea-bbcb-e41537907e7e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1293, 1, 'UAH 1378', 'UAH 1378', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-10-01 16:30:26', '2022-10-01 16:30:26', 1, 0x6CA3649EFDDB49D5BD2B97D1BD4EF7B6, '', NULL,
        '0224529a-3868-4733-bd99-d3358fc68e03');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1294, 1, 'UAH 1378', 'UAH 1378', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-01 16:30:39', '2022-10-01 16:30:39', 1, 0xCF52EAF6B8E146D184B29AEECD11FD39, '', NULL,
        '0224529a-3868-4733-bd99-d3358fc68e03');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1295, 1, 'UAH 2778', 'UAH 2778', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-01 17:32:25', '2022-10-01 17:32:26', 1, 0xC995B661C8D241F7994D55969D30912C, '', NULL,
        'ac1945a9-85bd-40ea-bbcb-e41537907e7e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1296, 1, 'UAH 2778', 'UAH 2778', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-01 17:32:27', '2022-10-01 17:32:27', 1, 0x9F4D790C2F5B4F56AE8A8EC1AFB78CF0, '', NULL,
        'ac1945a9-85bd-40ea-bbcb-e41537907e7e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1297, 1, 'UAH 41433', 'UAH 41433', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-10-03 14:05:29', '2022-10-03 14:05:29', 1, 0xA61A52C742F94C23A6A0ECB01B4382DE, '', NULL,
        '0224529a-3868-4733-bd99-d3358fc68e03');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1298, 1, 'UAH 31531', 'UAH 31531', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-03 14:06:14', '2022-10-03 14:06:14', 1, 0x082873B44F4047799E41E3E75A93C744, '', NULL,
        '0750c18a-3aac-43e2-a3f0-e35dff4a5f90');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1299, 1, 'UAH 2777', 'UAH 2777', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 Edg/105.0.1343.53',
        '2022-10-03 14:18:47', '2022-10-03 14:18:47', 1, 0xE6A10F0CF1A04B3B8C5BA484CADB07E0, '', NULL,
        'cdfd7fb7-0c03-4d6d-a41c-f7d496c1555d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1300, 1, 'UAH 2777', 'UAH 2777', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 Edg/105.0.1343.53',
        '2022-10-03 14:18:59', '2022-10-03 14:18:59', 1, 0x47E9025D311D41EA8BF29662D9D2DB8E, '', NULL,
        'cdfd7fb7-0c03-4d6d-a41c-f7d496c1555d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1301, 1, 'UAH 2777', 'UAH 2777', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 Edg/105.0.1343.53',
        '2022-10-03 14:29:02', '2022-10-03 14:29:02', 1, 0xC46F37D80C8C4CAE8FEAC2002EA9950C, '', NULL,
        'cdfd7fb7-0c03-4d6d-a41c-f7d496c1555d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1302, 1, 'UAH 2777', 'UAH 2777', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 Edg/105.0.1343.53',
        '2022-10-03 14:29:17', '2022-10-03 14:29:17', 1, 0xBA626B8718B748E897AD58307CEFE24C, '', NULL,
        'cdfd7fb7-0c03-4d6d-a41c-f7d496c1555d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1303, 1, 'UAH 5554', 'UAH 5554', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-03 15:06:09', '2022-10-03 15:06:09', 1, 0xC09D1FCCD66D4626BE58DB6891409C34, '', NULL,
        'cdfd7fb7-0c03-4d6d-a41c-f7d496c1555d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1304, 1, 'UAH 5554', 'UAH 5554', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-03 15:06:18', '2022-10-03 15:06:18', 1, 0x5133580D1D1846B3B128C66B7CA81AC9, '', NULL,
        'cdfd7fb7-0c03-4d6d-a41c-f7d496c1555d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1305, 1, 'UAH 5554', 'UAH 5554', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-03 15:06:28', '2022-10-03 15:06:28', 1, 0xD5B5ECEBE1914217B62DF8E61F7BFC0E, '', NULL,
        'cdfd7fb7-0c03-4d6d-a41c-f7d496c1555d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1306, 1, 'UAH 7869', 'UAH 7869', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-03 15:18:40', '2022-10-03 15:18:41', 1, 0x44F600521E9144C0B5E1A23B8FAB7630, '', NULL,
        'cdfd7fb7-0c03-4d6d-a41c-f7d496c1555d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1307, 1, 'UAH 1561', 'UAH 1561', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-03 16:13:59', '2022-10-03 16:13:59', 1, 0x70CF6C5FACE343C8B8BA818766FCD1D1, '', NULL,
        '0750c18a-3aac-43e2-a3f0-e35dff4a5f90');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1308, 1, 'UAH 1561', 'UAH 1561', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-03 16:14:07', '2022-10-03 16:14:07', 1, 0x0774581ADE9C4F6CA8497421513FC22D, '', NULL,
        '0750c18a-3aac-43e2-a3f0-e35dff4a5f90');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1309, 1, 'UAH 1561', 'UAH 1561', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-03 16:14:38', '2022-10-03 16:14:38', 1, 0xF14C17D00A2E49C68EF7AE9F82DFD6AF, '', NULL,
        '0750c18a-3aac-43e2-a3f0-e35dff4a5f90');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1310, 1, 'UAH 1561', 'UAH 1561', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-03 16:15:49', '2022-10-03 16:15:49', 1, 0x973DDDB0961444D1B42F5B91A8F36A4F, '', NULL,
        '0750c18a-3aac-43e2-a3f0-e35dff4a5f90');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1311, 1, 'UAH 1561', 'UAH 1561', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-03 16:42:46', '2022-10-03 16:42:46', 1, 0xF94A98211D3B41CBA6B81020D0C80832, '', NULL,
        '0750c18a-3aac-43e2-a3f0-e35dff4a5f90');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1312, 1, 'UAH 1561', 'UAH 1561', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-03 18:10:54', '2022-10-03 18:10:55', 1, 0x895C262C42EE45258E273F76573F0A58, '', NULL,
        '0750c18a-3aac-43e2-a3f0-e35dff4a5f90');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1313, 5, 'UAH 7870', 'UAH 7870', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-04 09:20:02', '2022-10-04 11:21:08', 1, 0xBFE4BA73E1A94C1D8F3D13F667E552AF, '', '5551843',
        'cdfd7fb7-0c03-4d6d-a41c-f7d496c1555d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1314, 8, 'UAH 2776', 'UAH 2776', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-04 09:22:08', '2022-10-04 11:23:11', 1, 0xC2859448B406484794B5AE3236DDEAB8, '', '5551848',
        '217e8225-667d-42e0-8b83-bdbfa8399096');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1315, 5, 'UAH 75274', 'UAH 75274', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-10-04 11:46:19', '2022-10-06 08:47:34', 1, 0xE1602BE9F9EB4CACBFD4170DB1B29E5E, '', '5552236',
        '478d3e5e-98ad-4301-9048-2d78ce8fa5f7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1316, 8, 'UAH 18447', 'UAH 18447', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Safari/605.1.15',
        '2022-10-04 13:18:23', '2022-10-10 09:20:00', 1, 0xFCCD4B483B5F4E2C8AEC8B7220D7381F, '', '5552503',
        '61164c32-7da9-4478-bb50-abdb5c142611');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1317, 8, 'UAH 23071', 'UAH 23071', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-10-04 13:18:38', '2022-10-10 09:20:16', 1, 0x3F1BA36015C44053A097603B64E73566, '', '5552506',
        '92247b17-ef85-487e-b1a8-0f6c76224dd5');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1318, 8, 'UAH 2390', 'UAH 2390', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-04 14:31:35', '2022-10-10 09:03:14', 1, 0x24691981157B40A6B4CDE1A82C16E6E2, '', '5552705',
        '0750c18a-3aac-43e2-a3f0-e35dff4a5f90');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1319, 8, 'UAH 2390', 'UAH 2390', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-04 14:37:33', '2022-10-10 09:09:12', 1, 0x8243CD33235A4FD6B76EB1905F3C200F, '', '5552728',
        '08bd5981-0635-4d2b-b993-0c54b20f1788');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1320, 8, 'UAH 20961', 'UAH 20961', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 Edg/105.0.1343.53',
        '2022-10-04 17:28:13', '2022-10-10 09:59:51', 1, 0xE9070B9C9FA54B72A4B0645E135857FF, '', '5553180',
        '00ba3f8a-2c7d-4b34-961d-a759c914c965');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1321, 8, 'UAH 829', 'UAH 829', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-05 14:51:35', '2022-10-08 09:53:10', 1, 0x646DB38460FF4E06864B19C6808BDA6C, '', '5554765',
        '21221962-4553-489b-9c07-ab6799d6d656');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1322, 8, 'UAH 2392', 'UAH 2392', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-05 16:36:50', '2022-10-08 09:08:06', 1, 0x068D4B465D9A4C14A12316C715A3A89E, '', '5555158',
        '73cd1cb8-b5fa-49f7-8bfe-ff2e2e7ff9c7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1323, 5, 'UAH 85389', 'UAH 85389', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6,2 Mobile/15E148 Safari/604.1',
        '2022-10-05 17:11:01', '2022-10-05 18:12:02', 1, 0x2B76723628FA4519B395A7EAE4A20D3A, '', '5555235',
        'bbb4e630-caea-4c0b-885e-fc3fcf6f1cb8');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1324, 5, 'UAH 70662', 'UAH 70662', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:105.0) Gecko/20100101 Firefox/105.0', '2022-10-05 17:12:15',
        '2022-10-05 18:13:16', 1, 0xD3CCCA525D5C43AD87BFF40EB2F14162, '', '5555237',
        '8dfb361d-bc0c-4333-9868-2ea0b8cc8dde');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1325, 8, 'UAH 149293', 'UAH 597172', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Mobile/15E148 Safari/604.1',
        '2022-10-06 13:54:34', '2022-10-06 14:55:35', 1, 0xC3BE1775AAE842AFB8F886CF92C9337D, '', '5560439',
        '162a5bec-2b2d-494f-8eab-7c67bb25b135');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1326, 5, 'UAH 40186', 'UAH 40186', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; vivo 1920) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-06 17:32:41', '2022-10-06 18:33:43', 1, 0x97A22968510A4ECCA1CC6AF9AEBAAC5A, '', '5561728',
        '1441ab1e-98b2-4379-82ba-b068aac4423d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1327, 8, 'UAH 13942', 'UAH 13942', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A515F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-06 18:25:33', '2022-10-07 09:26:37', 1, 0x66EF80C2417D4F9AB02AB35B3A12DBA3, '', '5561951',
        '252bc178-b5f4-4e1b-bf49-9dae9f013343');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1328, 8, 'UAH 120474', 'UAH 120474', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-06 19:27:57', '2022-10-06 20:28:59', 1, 0x024D7ABBCD8E4D18B2AFE3CB7BC32D8B, '', '5562187',
        'f689f580-3d4f-40ce-94cd-eb6b88968532');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1329, 3, 'UAH 19249', 'UAH 19249', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; M2004J19C) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.101 Mobile Safari/537.36',
        '2022-10-06 20:37:35', '2022-10-06 20:38:36', 1, 0xB0C6252C639447A0AF98F2775ADF2E4E, '', '5562571',
        '29a7b46f-6c0d-4cfe-8d76-9b43dcd20b1e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1330, 8, 'UAH 4113', 'UAH 16452', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-10-07 00:55:47', '2022-10-08 18:56:58', 1, 0xC2EC1481CC8645C78A6B13FD02EA9D7F, '', '5563391',
        'b64ff1e7-5372-4e53-bebe-1b14438fc417');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1331, 8, 'UAH 85229', 'UAH 85229', '', 1, 0,
        'Mozilla/5.0 (Windows NT 6.1; rv:105.0) Gecko/20100101 Firefox/105.0', '2022-10-07 09:58:43',
        '2022-10-07 10:59:44', 1, 0x280DB7DE034840EB8C399A0D37E578EA, '', '5565355',
        '96f635f3-1f53-4843-85fb-d447921975a1');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1332, 8, 'UAH 11314', 'UAH 11314', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.34',
        '2022-10-07 10:35:35', '2022-10-10 09:06:51', 1, 0xD89ADE0EC2E44DCE96F008B7D0584DDD, '', '5565570',
        'a8d14dad-bed8-4508-bf8d-f4fa787da9cc');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1333, 8, 'UAH 2393', 'UAH 2393', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-07 14:05:31', '2022-10-07 16:06:32', 1, 0x399CE9157B674370A502A4B1CFE70068, '', '5566269',
        '3fabbd4e-310c-4147-bd2c-4d6933bf9598');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1334, 8, 'UAH 46392', 'UAH 46392', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-07 14:14:44', '2022-10-07 16:15:46', 1, 0x8EA6F3B74F954B3EB8204B21FDF9EAD5, '', '5566289',
        '5fa16b9b-89c0-43cf-bbe9-95d6d3a34ef5');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1335, 5, 'UAH 21900', 'UAH 21900', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-10-07 14:15:05', '2022-10-07 15:16:06', 1, 0x34D97C6335544C73934D4343DF4525A3, '', '5566290',
        'b42ad18e-c03e-48fa-8080-2f965768696e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1336, 8, 'UAH 162322', 'UAH 162322', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-07 14:15:59', '2022-10-07 16:17:00', 1, 0xFA61662617A541A4A446746EF9170744, '', '5566294',
        'bd3dda13-1145-4f41-af32-87a38150e3d1');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1337, 8, 'UAH 112542', 'UAH 112542', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-07 15:16:11', '2022-10-10 09:17:37', 1, 0xE000FC4DA9574EA58C4B4045A6085D94, '', '5566641',
        'b6de664f-341f-4e3d-9ed5-c063fb6a4be7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1338, 8, 'UAH 29557', 'UAH 29557', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-07 17:28:20', '2022-10-10 09:59:37', 1, 0x1D8B67CBC9894BFD89D1E3A4B3C65AF0, '', '5567248',
        'fda6eefc-0464-47cf-8ead-84c52ff83dbb');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1339, 8, 'UAH 1996', 'UAH 1996', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-07 17:38:24', '2022-10-10 09:09:39', 1, 0x448C1368FB40430A9BF0F7B04A90DF27, '', '5567266',
        'c92dec5f-e4bb-47ca-a935-9119da8c69f0');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1340, 5, 'UAH 20781', 'UAH 20781', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; SM-M307FN) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-07 22:08:48', '2022-10-08 16:09:53', 1, 0xE7430ADA789C4C5291FC74B0016033C6, '', '5568691',
        '5102b536-8b74-4aac-9372-dc38a577a247');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1341, 8, 'UAH 33280', 'UAH 33280', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/232.0.476785961 Mobile/15E148 Safari/604.1',
        '2022-10-07 23:23:58', '2022-10-11 09:25:22', 1, 0x26D933DA0C5443D1A87D3283D189ED72, '', '5569270',
        'b41a7da9-605b-451d-960c-b7ae6b421bce');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1342, 8, 'UAH 15079', 'UAH 30158', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; Redmi Note 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-08 10:51:21', '2022-10-11 09:52:39', 1, 0x56403DB863D84ED5A62AB1456ED0DB94, '', '5571016',
        '58d5027c-e0a9-4cb2-a7c9-faccf5b8bfbd');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1343, 5, 'UAH 30490', 'UAH 30490', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/106.0.5249.92 Mobile/15E148 Safari/604.1',
        '2022-10-08 13:23:42', '2022-10-08 15:24:43', 1, 0x77802E896A834D8D99D109D30053F95D, '', '5571700',
        '7ce64f86-d7df-4dac-9e7e-4e881b41f95b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1344, 8, 'UAH 79921', 'UAH 239763', '', 0, 0,
        'Mozilla/5.0 (Android 5.0.2; Mobile; rv:101.0) Gecko/101.0 Firefox/101.0', '2022-10-08 15:02:59',
        '2022-10-11 09:04:16', 1, 0x8E73AEFD92044154AD1DCBF7027753B2, '', '5572104',
        'f8907772-5dda-450f-9b66-9bb8addd54cc');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1345, 5, 'UAH 23861', 'UAH 23861', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-10-08 21:53:58', '2022-10-09 11:55:03', 1, 0xD0E204F35AD34F03B6EF15761700C8ED, '', '5573062',
        'db3dc3da-7378-4ff3-b47c-ba91c004dff7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1346, 8, 'UAH 45673', 'UAH 137019', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-10-09 11:08:54', '2022-10-12 09:10:14', 1, 0x37FADF16AE104E6D89135A120F0D3013, '', '5573442',
        '2d69e9a6-ef25-4087-b13f-735c3531f74a');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1347, 8, 'UAH 20788', 'UAH 41576', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-09 21:54:31', '2022-10-13 09:55:53', 1, 0xEF7E614B19C14B24A461E7989AF1592E, '', '5574650',
        '6ebf101c-d898-4f8b-a3a9-b0180f9c3c0f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1348, 8, 'UAH 48250', 'UAH 48250', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/102.0.5005.87 Mobile/15E148 Safari/604.1',
        '2022-10-10 08:09:01', '2022-10-13 09:10:22', 1, 0x78F8E1D9C3F04ECF9722DFFCA1999946, '', '5574848',
        'eebd6caa-d3a6-4ea2-86ba-40f8298d9fd7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1349, 5, 'UAH 31227', 'UAH 31227', '', 1, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-10 15:48:58', '2022-10-10 16:49:59', 1, 0xD1A626BB9D874DE6A0725A816983374F, '', '5575551',
        'ca75a1aa-1c9b-40b2-9951-34b8bcd22cc8');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1350, 8, 'UAH 5228', 'UAH 5228', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-10 16:29:28', '2022-10-13 09:30:45', 1, 0x70E210CAFF7F4031AF02BDDE14A8AF46, '', '5575641',
        '0224529a-3868-4733-bd99-d3358fc68e03');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1351, 8, 'UAH 31225', 'UAH 31225', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.34',
        '2022-10-10 17:03:14', '2022-10-13 09:04:40', 1, 0x042BDDA16C23483CA69C090E87719FE7, '', '5575704',
        '0f088986-212f-4673-b572-329207127514');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1352, 8, 'UAH 9852', 'UAH 9852', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.34',
        '2022-10-10 17:06:29', '2022-10-13 09:07:44', 1, 0x36A7A857FD1A4BB68790A00DE11B66D7, '', '5575713',
        'ae800aa1-8b3f-49a3-b3f4-f61de04eea56');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1353, 8, 'UAH 31452', 'UAH 31452', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.34',
        '2022-10-10 17:20:36', '2022-10-13 09:21:52', 1, 0x804344E71CC14BDBA2B34406C0FEB7B4, '', '5575741',
        '0ce8f8bc-c178-43a7-b0fb-fbb180c50fb1');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1354, 8, 'UAH 1382', 'UAH 1382', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-10 17:21:39', '2022-10-13 08:22:56', 1, 0x30236131E1274325AF40E99D9B4BD626, '', '5575743',
        'b77b230f-2bbc-426d-8643-315347273ada');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1355, 8, 'UAH 24558', 'UAH 24558', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36',
        '2022-10-10 17:47:46', '2022-10-13 08:49:02', 1, 0xB69954651F774CBF9A0047F6B4184ACE, '', '5575787',
        '75ae8f89-bf73-4cf9-b199-0ca92ccf6c05');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1356, 5, 'UAH 34360', 'UAH 34360', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; SAMSUNG SM-A705FN) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/18.0 Chrome/99.0.4844.88 Mobile Safari/537.36',
        '2022-10-10 18:04:29', '2022-10-10 19:05:30', 1, 0x764C93667871491189B6CB5C63528156, '', '5575814',
        '18508b35-c293-494e-9a6c-345541371242');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1357, 8, 'UAH 15900', 'UAH 15900', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36',
        '2022-10-10 18:30:47', '2022-10-13 08:32:00', 1, 0x23B65C0F9C4D458A8F40BE9DED51C37E, '', '5575946',
        '587ca579-1035-4350-9a1a-797d9be6cecd');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1358, 8, 'UAH 5228', 'UAH 5228', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-10 18:37:57', '2022-10-13 08:39:14', 1, 0x556F6143C3024428A63D71B7D75EA931, '', '5575969',
        '077f4f89-dc19-42bf-ba7f-e66aa7d4d7b8');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1359, 8, 'UAH 1382', 'UAH 1382', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-10 18:42:31', '2022-10-13 09:43:48', 1, 0x6F5A6EBF661D498B9206242421DFD38A, '', '5575973',
        'ee89a84e-afe7-4d0e-884e-17cd5935c78d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1360, 8, 'UAH 1382', 'UAH 1382', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-10 18:48:40', '2022-10-13 09:49:57', 1, 0x9B8A70F86B6E4D988D9105D98D48257D, '', '5575977',
        '74adca68-72ce-4b86-82b9-e862b004231b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1361, 8, 'UAH 29819', 'UAH 29819', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.34',
        '2022-10-10 19:08:03', '2022-10-13 09:09:22', 1, 0x216F124AD1A843EFBAD02118B890BBCC, '', '5575992',
        'bacda09f-5e5d-41c3-bd01-d349eef1528d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1362, 8, 'UAH 28650', 'UAH 28650', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-10-11 09:49:28', '2022-10-14 09:50:44', 1, 0x7903DA4C6D9C49ECAE4D103F19DB8839, '', '5577653',
        '6440662f-1c86-4b6c-86e8-df594c5f4e3a');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1363, 8, 'UAH 2776', 'UAH 2776', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-10-11 10:26:17', '2022-10-14 09:27:38', 1, 0x7CB6612661F74C6A8021680B42563640, '', '5577745',
        '956065e3-78f2-4b34-9749-591efc09261c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1364, 8, 'UAH 41074', 'UAH 41074', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-10-11 10:29:32', '2022-10-14 09:30:51', 1, 0xAEECF3EDE0DA42C9BAFD20A3A5A5E574, '', '5577766',
        '7b90afbd-aa4c-4ba0-8407-d68c03527aed');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1365, 8, 'UAH 5228', 'UAH 5228', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-11 11:16:28', '2022-10-14 09:17:47', 1, 0xD97518E08F27459BA5494D643820D7FA, '', '5577993',
        '69af29c7-1609-47a6-96f0-c3cd71892d74');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1366, 8, 'UAH 5228', 'UAH 5228', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-11 11:30:14', '2022-10-14 08:31:30', 1, 0x3284983A10B44B12A31C874FA4A88339, '', '5578009',
        'f0f47325-8ae2-41e9-aac0-9a009765b652');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1367, 8, 'UAH 9852', 'UAH 9852', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.34',
        '2022-10-11 11:33:29', '2022-10-14 09:34:42', 1, 0x95CA9CFE5F544542BCB8F0741518819C, '', '5578011',
        'b606b9ee-8067-47fb-86cf-0fd19bc2e274');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1368, 8, 'UAH 5228', 'UAH 5228', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-11 11:55:33', '2022-10-14 09:56:57', 1, 0xE328D12A06CD49AFAD907BB6C0E68260, '', '5578036',
        'e0209559-0cc5-4dc2-a12c-c38f46ac89c9');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1369, 8, 'UAH 30285', 'UAH 30285', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.34',
        '2022-10-11 11:58:53', '2022-10-14 10:00:13', 1, 0xEB7096B5301345CDA749BD4DE03A6567, '', '5578042',
        '75132836-c24e-4ef2-a7fd-345aada379ea');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1370, 8, 'UAH 2777', 'UAH 2777', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-11 12:19:00', '2022-10-14 09:20:22', 1, 0xAF8EFF072AB0420E9858E4A16CB2BAF4, '', '5578070',
        'd711fb81-8d2f-4a78-8e30-2ca8ec62bb53');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1371, 5, 'UAH 25461', 'UAH 25461', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-10-11 12:39:15', '2022-10-11 13:40:15', 1, 0x1DE39BFCD4F24984804D13472C798B03, '', '5578095',
        'da7e29ec-5017-47ba-ab4f-76c90cd41704');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1372, 5, 'UAH 49042', 'UAH 49042', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:105.0) Gecko/20100101 Firefox/105.0', '2022-10-11 15:23:48',
        '2022-10-12 09:24:52', 1, 0x7F34588C1C0A430B89C17813DE5F299F, '', '5578849',
        'b7a7c649-93ce-4da9-a6a1-b4dab6344cad');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1373, 5, 'UAH 22809', 'UAH 22809', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G780G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-11 20:42:58', '2022-10-13 22:44:13', 1, 0xFCA5BE1FB7AF4DD38526679396F4295D, '', '5580137',
        'ea2f0891-c659-4be2-a51f-7643c5e60297');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1374, 8, 'UAH 22809', 'UAH 22809', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G780G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-11 20:46:09', '2022-10-13 22:47:25', 1, 0x6E9D49DA58B44739A7B12998F0211A35, '', '5580140',
        '9c7bb96a-bc54-4aee-84f2-b32747558d21');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1375, 8, 'UAH 21122', 'UAH 253464', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; moto g(60)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-12 11:03:58', '2022-10-12 13:05:00', 1, 0x8A3414A5FE204F08B5795A7598A8AA67, '', '5583012',
        '9e732db8-ffd0-4abf-b23f-861d28c65f8a');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1376, 5, 'UAH 20166', 'UAH 20166', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 8.1.0; SM-J710F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-12 11:33:51', '2022-10-13 14:35:01', 1, 0x0844B57B2725454B9270A98756C9236E, '', '5583292',
        '2b01dec9-9041-48e0-8fa9-d5c5ea5b09df');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1377, 5, 'UAH 49551', 'UAH 99102', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; SM-A525F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-12 12:34:33', '2022-10-13 10:35:39', 1, 0x46890CF048B8444F87F6CA54714A5378, '', '5584055',
        '82603ae2-010b-48b7-aca6-2aa1e49a7feb');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1378, 8, 'UAH 21124', 'UAH 253488', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; moto g(60)) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-12 12:35:36', '2022-10-12 15:36:38', 1, 0x9ADCD0168EA042C48959328A752AD01C, '', '5584062',
        'a984b69d-fa27-4246-addf-fc444e1afcb6');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1379, 8, 'UAH 13734', 'UAH 13734', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-10-12 14:02:27', '2022-10-15 09:03:50', 1, 0x46145CC027A9483D9CBACAED2FF40C15, '', '5584590',
        '4800b424-86aa-45bd-9c9f-6b4dbc4e226f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1380, 5, 'UAH 8401', 'UAH 8401', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/213.0.449417121 Mobile/15E148 Safari/604.1',
        '2022-10-12 14:15:33', '2022-10-12 15:16:33', 1, 0x0974B9D85D85461D8B0DA4954762EE4E, '', '5584709',
        '91bbe7a2-8219-4027-9d0f-a7babb70fac7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1381, 8, 'UAH 2363', 'UAH 4726', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 9; SM-G950F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-12 14:36:39', '2022-10-12 15:37:39', 1, 0x39F3904F70094E48ADC6C09F8E6EB857, '', '5584852',
        '36f9bd31-f00b-4486-848e-4ccabdb262d5');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1382, 8, 'UAH 12855', 'UAH 128550', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 9; SM-J730FM) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-12 14:54:34', '2022-10-15 09:55:54', 1, 0xE6B52A501BC14A3DA8D580C222A2D23A, '', '5585018',
        '4b4638bd-388e-48e8-b94b-cfdf0d5d8821');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1383, 5, 'UAH 22411', 'UAH 22411', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; SM-A515F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-12 15:57:39', '2022-10-12 16:58:40', 1, 0xD5943624C0BA49D3A25160F0831F7293, '', '5585413',
        '288b1c8d-0658-4bb2-b4dc-987ad567d4ae');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1384, 8, 'UAH 27439', 'UAH 54878', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; SM-G780G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-12 20:03:33', '2022-10-18 12:35:20', 1, 0xAA66030ADBEA433D95BA7890C1FCBC0C, '', '5587345',
        '63979ab7-238c-42f1-a397-807ab3adca8b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1385, 8, 'UAH 20898', 'UAH 20898', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-10-12 21:20:09', '2022-10-16 09:21:40', 1, 0x6EF859BEE676429C8DFA0413F200DE2C, '', '5587626',
        '997f8f7c-49e6-4171-b676-ab247e380e52');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1386, 8, 'UAH 13808', 'UAH 13808', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-10-13 04:15:54', '2022-10-16 09:17:17', 1, 0xB4B91840C92E4FC58649EB776E5F574C, '', '5588926',
        '2d61a0e0-ea86-4394-9da8-2b50444dd7b7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1387, 8, 'UAH 13738', 'UAH 13738', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1',
        '2022-10-13 05:38:44', '2022-10-16 09:40:05', 1, 0x5F249B28E45248C791211D87BAA59BEA, '', '5588932',
        '6d2fa70a-2e3e-4de1-9886-0880f68b9805');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1388, 5, 'UAH 55667', 'UAH 55667', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; M2007J20CG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-13 06:51:02', '2022-10-13 17:52:05', 1, 0xA5ADDB03C4304CF59FD0CE1A91BF1314, '', '5588947',
        'ae0de786-f593-4368-bda9-bc31d4743388');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1389, 5, 'UAH 21899', 'UAH 43798', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; Redmi 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-13 08:40:05', '2022-10-14 12:41:13', 1, 0xFDBC8D0A3CBA47F99D4F245CF0F423FA, '', '5588992',
        '695e8f2c-8059-40ff-ae63-a3ca52cc2ee4');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1390, 8, 'UAH 7174', 'UAH 7174', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-A525F) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/18.0 Chrome/99.0.4844.88 Mobile Safari/537.36',
        '2022-10-13 11:02:22', '2022-10-13 12:03:23', 1, 0x81871F9E31E844BDB46FCFCBB569FE95, '', '5589468',
        '046dd65f-a3e9-4ea2-8943-7e5c031cb9bd');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1391, 8, 'UAH 377707', 'UAH 377707', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; SM-A127F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-14 08:28:06', '2022-10-17 09:59:26', 1, 0x84DC603833A84E4F80025A9F73EE5894, '', '5595358',
        'cd07b5ea-2772-41ef-9cf5-89dbb04617a0');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1392, 8, 'UAH 7746', 'UAH 7746', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-14 10:56:21', '2022-10-17 09:27:38', 1, 0x76867EB462604BF7BD1D74D293D8F3A3, '', '5595971',
        '4f0321fc-52c1-40a2-90fd-ce5ece08c470');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1393, 8, 'UAH 12131', 'UAH 12131', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-14 12:06:00', '2022-10-17 09:07:20', 1, 0xC44457296BE447A49E301447DFD65761, '', '5596331',
        '35b7ae7b-6fb2-4fb5-90b9-8bbe7a31a0f3');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1394, 8, 'UAH 13781', 'UAH 13781', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36',
        '2022-10-14 16:56:19', '2022-10-17 09:27:36', 1, 0x90B5A23AF00C4FF49551A5830E18477A, '', '5598811',
        'c2e6370b-ec51-4772-8d2d-348033f62745');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1395, 5, 'UAH 13786', 'UAH 13786', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; Mi Note 10 Lite) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-14 18:25:34', '2022-10-14 19:26:34', 1, 0xF567F4939A434987AE8D3837C41C7DAF, '', '5599378',
        'd5bd26c5-e71c-4c7d-be97-3cf035bf8cdc');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1396, 5, 'UAH 59638', 'UAH 59638', '', 0, 0,
        'Mozilla/5.0 (Linux; U; Android 7.1.2; Redmi 4X Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/73.0.3683.90 Mobile Safari/537.36 OPR/64.0.2254.62635',
        '2022-10-14 21:50:18', '2022-10-15 09:51:22', 1, 0x4563ACE42820429EA6FEF40C4BE5AE96, '', '5600785',
        '9f71e597-0740-4e94-a1d9-7476ea08ccef');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1397, 5, 'UAH 22907', 'UAH 22907', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 8.0.0; SM-J600F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-15 08:32:47', '2022-10-15 10:33:48', 1, 0xEACBA829622240DBAF01A24935B74C34, '', '5601666',
        'b1f82018-d9db-451a-9044-db18eefebd0e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1398, 8, 'UAH 8369', 'UAH 8369', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 7.0; Redmi Note 4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-15 10:24:02', '2022-10-18 09:25:24', 1, 0xDC24F3095F1A49EDB4FFFD9961382EC1, '', '5601918',
        '790bf3ad-1b98-4b05-9654-eb55676cb07f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1399, 5, 'UAH 3167', 'UAH 9501', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; M2012K11AG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5112.97 Mobile Safari/537.36 OPR/71.3.3718.67322',
        '2022-10-15 10:51:30', '2022-10-15 16:52:31', 1, 0xFFA9FB754D724E1FB379DA3205EAA337, '', '5601957',
        'a010310e-0ed2-4eb1-ae43-2736228b2704');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1400, 5, 'UAH 13634', 'UAH 13634', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; SM-A107F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-15 11:21:30', '2022-10-15 16:22:34', 1, 0x0B93DEA26F184EBF93873E27A2B75B30, '', '5602101',
        'e3c8794f-dfbb-4343-b285-06570bcd7d40');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1401, 5, 'UAH 3106', 'UAH 3106', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G991B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-15 11:38:06', '2022-10-15 14:39:07', 1, 0x614AA3CD0B0B4B7EB44FF5ED30731293, '', '5602184',
        'b21d658f-d9aa-4c61-81e8-390b23fac51f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1402, 5, 'UAH 39664', 'UAH 39664', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 14_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/87.0.4280.77 Mobile/15E148 Safari/604.1',
        '2022-10-16 11:12:52', '2022-10-16 14:13:53', 1, 0x52557CEEC8994325919EB4DDD4509520, '', '5604308',
        'df989c73-0973-421f-a754-2cd8228033c2');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1403, 5, 'UAH 21780', 'UAH 21780', '', 0, 0,
        'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.5195.127 Safari/537.36',
        '2022-10-16 17:30:24', '2022-10-18 16:31:40', 1, 0x396535805A0D4C64AECB74B3A7741314, '', '5605256',
        '4713d47b-cb4a-4e53-a37d-484f080223f1');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1404, 8, 'UAH 11031', 'UAH 22062', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-17 09:39:40', '2022-10-17 10:40:42', 1, 0xB36B2EDF589B4CBF9677716F53D56CC9, '', '5605604',
        '016fcee9-b70d-40b2-8f89-553c6e38092b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1405, 8, 'UAH 7889', 'UAH 7889', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A325F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-17 10:55:53', '2022-10-20 09:57:12', 1, 0x5DB4B7B021E044E4947E2B2D2C610C8E, '', '5605888',
        'fe5dc51a-3758-42c6-88a9-fa8d5ae318fb');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1406, 8, 'UAH 6327', 'UAH 6327', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36',
        '2022-10-17 14:40:23', '2022-10-20 13:41:47', 1, 0x5B658907366E4F7981C5365429DDED98, '', '5607560',
        '322bd741-b7c8-4f0e-b0aa-0b5b718e1564');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1407, 8, 'UAH 29554', 'UAH 29554', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; rv:105.0) Gecko/20100101 Firefox/105.0', '2022-10-17 17:16:37',
        '2022-10-20 09:17:55', 1, 0x2E880BD8DE884B12861B980899CE978F, '', '5608924',
        '8c34c54e-46cf-44b7-a145-962384b7727e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1408, 8, 'UAH 96723', 'UAH 96723', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; SM-A505FN) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-18 10:50:46', '2022-10-21 09:52:08', 1, 0x095A83CD9EE44CD1841938FF6361AB66, '', '5611123',
        '6e7999fd-d4a7-431e-ab42-c03592232262');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1409, 5, 'UAH 33191', 'UAH 33191', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; SM-J600F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-18 16:34:45', '2022-10-18 18:35:45', 1, 0x989C07286FB04B04B20E3A8A27E0B0F4, '', '5614056',
        '857bac09-715f-4db6-8e7f-97450ea64384');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1410, 8, 'UAH 15904', 'UAH 63616', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; M2007J3SG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-18 17:07:30', '2022-10-19 18:08:36', 1, 0x5BF5294F7143475FA99BAECB40329744, '', '5614277',
        '76ef2f4a-e98a-47c6-97ac-174fba0bcb4d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1411, 5, 'UAH 7241', 'UAH 7241', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; Redmi Note 5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-18 23:50:14', '2022-10-19 14:51:20', 1, 0xD0AE4CE0D3C840FAB868C252DAB88ED6, '', '5616911',
        '89524200-e5ee-4619-95c8-b5cccc726a7f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1412, 8, 'UAH 22076', 'UAH 22076', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 8.1.0; SM-J710F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-19 09:07:24', '2022-10-22 10:08:40', 1, 0x172AF864551647A19C60AB06640B168E, '', '5617152',
        '21c7858d-ab60-475f-8e82-82f23bc46c98');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1413, 5, 'UAH 25918', 'UAH 25918', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 14_8_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.1.2 Mobile/15E148 Safari/604.1',
        '2022-10-19 10:10:43', '2022-10-19 11:11:44', 1, 0x3D2D08D721B043A08A76829EAA9D7662, '', '5617322',
        '7bde9136-0702-4e5b-9883-23cb981e9f23');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1414, 8, 'UAH 127477', 'UAH 127477', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-19 12:09:38', '2022-10-22 09:10:56', 1, 0xF1D357FF228D46B2AD5BB6D4F2BA9D2F, '', '5617996',
        'd3812028-a46d-4a04-ba57-0c21bffa5642');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1415, 5, 'UAH 12507', 'UAH 25014', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; M2101K6G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-19 12:49:57', '2022-10-19 13:50:59', 1, 0x9A50946E68A048E68A401BD4A27B27FC, '', '5618376',
        'ad7816ba-014d-4f9e-a29e-8cf89cffa152');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1416, 8, 'UAH 48359', 'UAH 48359', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:105.0) Gecko/20100101 Firefox/105.0', '2022-10-19 13:21:31',
        '2022-10-19 15:22:33', 1, 0xB583BCAD0DEA48EBB310FA789F64C3D8, '', '5618742',
        '0d1d0451-e653-4a33-a78f-ce869744d7b9');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1417, 8, 'UAH 12186', 'UAH 12186', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 6.0; Lenovo A7020a48) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-19 16:17:31', '2022-10-22 09:49:19', 1, 0xD0723FF299164C9C918BA633FFE1165B, '', '5620582',
        '7cce76e9-587e-40fc-a186-a7619b478d59');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1418, 8, 'UAH 27043', 'UAH 54086', '', 0, 0,
        'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36 OPR/70.0.3728.133',
        '2022-10-19 22:06:58', '2022-10-23 09:08:20', 1, 0x36794A9824864A2193ACB10EC4DF25EF, '', '5623680',
        'c277500e-4009-4128-bd9c-d073c4fc7dca');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1419, 8, 'UAH 79776', 'UAH 79776', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 9; SM-G950F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-19 23:05:24', '2022-10-23 09:06:44', 1, 0x54AB92204F954B6F8D0D4C43E896CB64, '', '5623756',
        '47746928-62e2-485f-8016-d0e2eb540082');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1420, 5, 'UAH 20368', 'UAH 20368', '', 0, 0,
        'Mozilla/5.0 (Linux; U; Android 11; TECNO KF6n Build/RP1A.200720.011; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/106.0.5249.126 Mobile Safari/537.36 OPR/65.1.2254.63284',
        '2022-10-19 23:43:41', '2022-10-20 15:44:44', 1, 0xD0DD62442F064C2380901D4A579845EC, '', '5623785',
        '80e4fd3e-7edc-4978-92b5-5e5155c5bce6');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1421, 5, 'UAH 25532', 'UAH 25532', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; Redmi Note 8T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-20 15:17:42', '2022-10-20 17:18:42', 1, 0xA0487DDF694D4BBEB6F6DA2507B46240, '', '5627029',
        '21aa38f5-f869-484f-bfbb-c3b01d55263c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1422, 8, 'UAH 38575', 'UAH 38575', '', 0, 0,
        'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-20 16:00:57', '2022-10-23 09:02:13', 1, 0x344312F97FB149539311352B236A1975, '', '5627446',
        '06eeea1e-479d-4d98-a79b-093913c174b3');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1423, 5, 'UAH 125802', 'UAH 125802', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; M2003J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-20 18:42:01', '2022-10-20 19:43:02', 1, 0x9482108B30FB459FBF2EA51B44957393, '', '5629027',
        '8b739ec9-e984-47d8-a919-298f6b099904');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1424, 5, 'UAH 72310', 'UAH 72310', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; M2003J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-20 19:08:33', '2022-10-20 20:09:36', 1, 0xFD36F7B1F6804832BD10C0E756FFA61F, '', '5629062',
        'ba6c52ae-9408-4155-9089-1bf61f1a35db');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1425, 8, 'UAH 21264', 'UAH 21264', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; M2003J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-20 21:08:03', '2022-10-24 09:09:28', 1, 0xBCAE91C9874E42EDA386B00CE3A60845, '', '5630052',
        '298bc968-8919-4f37-8ad5-7b6a89ed00bd');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1426, 5, 'UAH 21231', 'UAH 24371', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A325F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.5249.126 Mobile Safari/537.36 OPR/72.0.3767.68191',
        '2022-10-20 22:43:21', '2022-10-21 13:44:30', 1, 0xE4987DDBFE6A43BEA06EDE08F3703EC9, '', '5630346',
        '23e77046-d221-4a57-a22e-9711c64166b7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1427, 8, 'UAH 171665', 'UAH 171665', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.47',
        '2022-10-21 16:39:47', '2022-10-24 09:11:10', 1, 0xD5B01C464E8849EE9A4F545CCDCB418C, '', '5635141',
        'aaa57763-8130-40c7-9bc6-d64141fd6983');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1428, 8, 'UAH 171666', 'UAH 171666', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.47',
        '2022-10-21 17:45:09', '2022-10-24 09:16:26', 1, 0x311AF21CFD55425DB915A488836E05F6, '', '5635891',
        '757849b6-12d4-4da0-9e35-5c33291fc1d2');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1429, 8, 'UAH 76102', 'UAH 380510', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; ZTE Blade A51) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-22 09:53:53', '2022-10-22 10:54:54', 1, 0xCA572F4B64C1428184393D54EA3ABFE8, '', '5637751',
        '56d332ca-c1f0-40b0-b57b-388c5065222c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1430, 5, 'UAH 9247', 'UAH 9247', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 7.0; P00A) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.101 Safari/537.36',
        '2022-10-22 10:34:10', '2022-10-22 12:35:11', 1, 0xD60C13BBEFC44E3CAA28F5F03B8BD28A, '', '5637847',
        '1b759886-d6ca-4a38-94a5-fdd1f8499ad2');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1431, 8, 'UAH 92435', 'UAH 92435', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; M2003J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-23 09:17:46', '2022-10-26 11:49:11', 1, 0xA5AC02B17CD74C3AB950977667C70208, '', '5640191',
        'c4d392ff-3be7-4c6a-994b-4e6080746044');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1432, 5, 'UAH 128499', 'UAH 128499', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-23 10:42:52', '2022-10-24 10:43:59', 1, 0x9841D82D1B814063BE7B3660E9BAAF88, '', '5640370',
        '8d02a414-ef81-4f53-8576-6560303adea4');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1433, 8, 'UAH 34237', 'UAH 34237', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; Mi Note 10 Lite) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-23 11:42:55', '2022-10-26 09:44:18', 1, 0xD692553CEE264A2184BA3D196B9C996E, '', '5640492',
        '0206505b-8c5f-47fc-a61f-526d68ac68cb');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1434, 5, 'UAH 114593', 'UAH 174194', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 5.1.1; SM-J320H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.74 Mobile Safari/537.36',
        '2022-10-23 15:11:20', '2022-10-24 17:12:31', 1, 0x3FB960895EA544E6B6A9F6ACD9D08024, '', '5641358',
        'e0010d06-639a-4aa0-8d6b-bde979d4d8f3');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1435, 5, 'UAH 107195', 'UAH 107195', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 14_8_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.1.2 Mobile/15E148 Safari/604.1',
        '2022-10-24 10:31:03', '2022-10-25 18:32:16', 1, 0xC12605725C3140B7A2608C74371967FF, '', '5642387',
        '3745765e-88fc-422f-978d-bab3776f02b8');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1436, 8, 'UAH 32901', 'UAH 32901', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; M2006C3LG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-24 11:38:00', '2022-10-27 09:09:19', 1, 0xD7299F8105214F878A6F79D2A1960062, '', '5642784',
        '333e398f-986f-459e-a30a-9c6cb74d38f5');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1437, 8, 'UAH 1517', 'UAH 1517', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-24 14:25:58', '2022-10-31 17:27:36', 1, 0x970267E1976A4E80A2E45E466B7963D8, '', '5644048',
        'b46fd06e-cb04-4673-bcdf-a8affa2354d6');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1438, 8, 'UAH 91985', 'UAH 156887', '', 0, 0,
        'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-24 14:55:43', '2022-10-26 11:26:55', 1, 0xAA43BC107D4B4E4C8FF6F068C02B9681, '', '5644308',
        '14a7a292-e97c-4432-ba55-8bf795e29cbe');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1439, 8, 'UAH 20835', 'UAH 20835', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-24 15:37:17', '2022-10-25 15:38:26', 1, 0x7FA3EE1B6CC94291987E1EE61F1CED39, '', '5644743',
        '0cfee2d5-07ec-44cd-9b11-f44004941ee2');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1440, 8, 'UAH 1571', 'UAH 1571', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/106.0.5249.92 Mobile/15E148 Safari/604.1',
        '2022-10-24 21:55:16', '2022-10-28 09:26:42', 1, 0x020022958EDA470B9B1BDAA15D2EFCA2, '', '5647619',
        '65843d04-4d3c-4646-a30e-8b98544b8c3e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1441, 8, 'UAH 3521', 'UAH 3521', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/106.0.5249.92 Mobile/15E148 Safari/604.1',
        '2022-10-24 22:05:28', '2022-10-28 08:58:03', 1, 0xF1DAACC4853E438EBDE8D30A064A4377, '', '5647632',
        '7cec96ee-ec53-4623-9ee5-5a07c4c8fd5f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1442, 8, 'UAH 21110', 'UAH 21110', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; SM-A600FN) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-25 07:40:29', '2022-10-28 09:27:59', 1, 0xB1FC81D97DBC44ABB03D9330C81243C8, '', '5647711',
        'f79ee4d3-ff6e-4f4d-96d8-0794f9c7e0e2');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1443, 5, 'UAH 54552', 'UAH 54552', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; M2003J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-25 09:37:05', '2022-10-25 15:38:07', 1, 0x27C8507F137D44339863491ECB044404, '', '5647822',
        '16917c7b-6049-45df-82a7-23dd4999db02');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1444, 5, 'UAH 125582', 'UAH 212821', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-25 15:14:09', '2022-10-26 12:27:42', 1, 0xD0446F20F3B74BA8A9840FDB1C15ABE1, '', '5651431',
        'c329693f-a061-41f0-b5ec-496e662b8f4f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1445, 8, 'UAH 2223', 'UAH 2223', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.52',
        '2022-10-25 16:17:51', '2022-10-28 09:27:58', 1, 0xFAE428B5A278425E886790C6701DFA0B, '', '5652077',
        'f05efbf3-7207-4c1e-adfe-47bd37126129');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1446, 8, 'UAH 25668', 'UAH 25668', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.52',
        '2022-10-25 16:18:45', '2022-10-28 09:28:08', 1, 0x943750E1F38446F9A110513BDD123B46, '', '5652091',
        'a02edfdc-5fd0-4b59-b700-4b22ae0b1e80');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1447, 5, 'UAH 19740', 'UAH 19740', '', 0, 0,
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-25 17:05:19', '2022-10-25 17:57:27', 1, 0xD408943FFFC0485C875C2E96574DD375, '', '5652441',
        '73159a10-7011-4b37-8ee1-b552a36fb574');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1448, 8, 'UAH 34166', 'UAH 34166', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; M2006C3LG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-26 10:41:41', '2022-10-29 09:13:19', 1, 0x4E510741F3984C909DCF4C8D1DE41972, '', '5655047',
        '5b303e67-b41c-4f36-a626-93e54d605a8b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1449, 8, 'UAH 17265', 'UAH 17265', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36',
        '2022-10-26 13:56:04', '2022-10-29 09:27:36', 1, 0x4E6A679BB4314C2FB1B9FF946D5CAE73, '', '5657134',
        '5c88ad88-5c99-43f8-98be-dcdf516caf88');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1450, 5, 'UAH 128206', 'UAH 128206', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-M515F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-26 17:02:27', '2022-10-27 14:03:43', 1, 0x1F4CBC4E5580465AAD67E1576B6C1BD7, '', '5659179',
        '19b57179-189e-4829-a9ee-8963ef4704d1');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1451, 5, 'UAH 43956', 'UAH 87912', '', 0, 0,
        'Mozilla/5.0 (Linux; NetCast; U) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.79 Safari/537.36 SmartTV/10.0 Colt/2.0',
        '2022-10-26 17:10:13', '2022-10-28 14:11:34', 1, 0xCBD0277939B94880A675E41F49584716, '', '5659189',
        'ba4119f3-edaa-4b47-b745-4a42a3151d7b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1452, 5, 'UAH 233454', 'UAH 233454', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-10-26 17:21:23', '2022-10-28 11:22:47', 1, 0x9A14CB8FD8CF460F984B48E472DDF416, '', '5659305',
        'c1f9d3bf-553b-4b69-8d8b-eaed2d8b3f3c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1453, 8, 'UAH 46722', 'UAH 93444', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Mobile/15E148 Safari/604.1',
        '2022-10-26 18:53:39', '2022-10-26 19:24:40', 1, 0x89F856C986DF4A9E8FA66AC1C69A228C, '', '5659913',
        '656c3216-f62b-4f3e-852e-dd805feeed8f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1454, 8, 'UAH 10017', 'UAH 20034', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 8.0.0; SM-G935F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-26 19:24:33', '2022-10-29 09:26:06', 1, 0xD6C516EF84CE46AEBD86F5DB1171290A, '', '5659974',
        '0abe18b9-49da-47c2-b2d5-4d99543f8cda');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1455, 5, 'UAH 11054', 'UAH 11054', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/106.0.5249.92 Mobile/15E148 Safari/604.1',
        '2022-10-27 15:22:16', '2022-10-27 16:53:16', 1, 0x227E0C8A3D854C92B99F715C28B0C988, '', '5663498',
        '8a2cf45a-41f8-4db3-8c73-900dea243e50');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1456, 5, 'UAH 650', 'UAH 650', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36',
        '2022-10-27 16:01:35', '2022-10-27 17:02:39', 1, 0xF8ED3E46EB634645ADEB4DE2171AEE7A, '', '5663883',
        '70b9e97e-73a5-4bba-a810-cb02e0af4f6e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1457, 8, 'UAH 25476', 'UAH 25476', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.52',
        '2022-10-27 17:08:26', '2022-10-30 09:10:24', 1, 0x846161B521564F068C3B4B07C3279BC8, '', '5664622',
        '886c1d67-8521-4188-a13c-d542610e5d54');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1458, 8, 'UAH 171281', 'UAH 171281', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/106.0.5249.92 Mobile/15E148 Safari/604.1',
        '2022-10-27 17:12:35', '2022-10-30 09:14:07', 1, 0xCD08F4CB76C64E3D9E0870210690F447, '', '5664757',
        '9383f8ff-2bf9-4818-9521-7b3ba3a94192');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1459, 8, 'UAH 171281', 'UAH 171281', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/106.0.5249.92 Mobile/15E148 Safari/604.1',
        '2022-10-27 17:14:25', '2022-10-30 09:15:58', 1, 0x459A2374435245F69B292B65279DEA90, '', '5664797',
        '59faba32-eb4c-47bf-8050-52b83606fb4c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1460, 8, 'UAH 81457', 'UAH 109209', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.1 Mobile/15E148 Safari/604.1',
        '2022-10-27 23:27:03', '2022-10-31 09:28:41', 1, 0x0AA2087AFA6D4650A0778FBD7C332F1B, '', '5667076',
        'bb784064-f998-4622-a36a-6db635acc816');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1461, 8, 'UAH 5031', 'UAH 5031', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; SM-T515) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-28 09:51:48', '2022-10-31 09:23:29', 1, 0xC05F3ED4A3164205BDA07457658BEAA2, '', '5667365',
        '038a156c-529c-490a-8865-349b38c91687');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1462, 8, 'UAH 154661', 'UAH 154661', '', 1, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36',
        '2022-10-28 13:59:14', '2022-10-31 11:00:48', 1, 0xC8636A1BFF454BC8BB09FFBA548B6F24, '', '5669805',
        '7f1e8262-3c35-4200-8c88-1ecc4c406204');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1463, 5, 'UAH 6405', 'UAH 12810', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-29 03:28:58', '2022-10-29 20:00:10', 1, 0x2A54A94E02B347C0975106D4ABEAE40A, '', '5673803',
        'a1e15adf-93c3-46cc-8d8e-06ae5bf134c7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1464, 8, 'UAH 24087', 'UAH 24087', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/106.0.5249.92 Mobile/15E148 Safari/604.1',
        '2022-10-29 06:55:45', '2022-11-01 09:27:13', 1, 0xD4EF700C77644AEE947B364C749FF4B1, '', '5673806',
        '399d1b18-67c3-4daf-ba53-06dddbd7444e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1465, 3, 'UAH 36051', 'UAH 36051', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-29 07:03:00', '2022-10-29 07:04:02', 1, 0xFEC992F5BC4E4F728B862B4DDC6CCF52, '', '5673807',
        '615839f6-c8a3-4d59-8cda-3cce20e10651');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1466, 8, 'UAH 31559', 'UAH 31559', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; SM-A505FN) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-29 07:21:02', '2022-11-01 09:22:47', 1, 0x8C2DC418A6E24FA69CDA76FB5820F858, '', '5673809',
        'a4770577-09f2-493f-9d41-c8ffbd41b92f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1467, 8, 'UAH 5484', 'UAH 5484', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; SAMSUNG SM-A022G Build/QP1A.190711.020; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 SamsungBrowser/7.4 Chrome/106.0.5249.126 Mobile Safari/537.36',
        '2022-10-29 07:44:14', '2022-11-01 09:15:52', 1, 0x7C757D26C42E42C5B5CAD3A30033FB19, '', '5673811',
        '9fd7e3b1-880e-4a6c-8067-f28248985a98');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1468, 5, 'UAH 39041', 'UAH 39041', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 9; JAT-L41) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.5249.126 Mobile Safari/537.36 OPR/72.1.3767.68311',
        '2022-10-29 08:27:57', '2022-10-29 09:28:59', 1, 0xC9E94C69EA7E4A7CACD8282DBCE10E40, '', '5673829',
        '8137f32e-23a1-45fd-81b9-ae6cab7448eb');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1469, 8, 'UAH 32419', 'UAH 32419', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; Nokia G10) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-29 09:01:27', '2022-11-02 11:24:32', 1, 0x07A22A5C9A4349DCBAAADF5980EF37AA, '', '5673849',
        '9b75c19b-09ae-4ce3-9b82-0dbd349abc73');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1470, 5, 'UAH 20363', 'UAH 20363', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; STK-LX1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-29 09:18:42', '2022-10-29 09:49:42', 1, 0xA10D90A491794382B0A958EEC30487F0, '', '5673882',
        'e07807d6-c1af-4261-a014-7ba0e913bdbb');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1471, 8, 'UAH 1517', 'UAH 4551', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; SM-A505FN) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Mobile Safari/537.36',
        '2022-10-29 09:39:35', '2022-11-01 09:11:24', 1, 0x34AE90FB923049B29513768F52BE5190, '', '5673909',
        '1d11c266-e786-4f01-bcf7-85edeb0a89f5');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1472, 8, 'UAH 1412', 'UAH 1412', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 9; Mi A1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-29 09:50:20', '2022-11-01 13:51:59', 1, 0x7C7109CE159F43BF84C3E3A8C069B8F4, '', '5673918',
        '193c3d05-8a6a-4543-aac0-60a3f34468ee');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1473, 5, 'UAH 36355', 'UAH 36355', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-29 10:39:07',
        '2022-10-29 11:40:07', 1, 0x8E6C3FCAC07E402E9685F4EC4783BFBA, '', '5674042',
        '9c951842-d76b-4078-83f1-7aa76e4a9d10');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1474, 8, 'UAH 22601', 'UAH 22601', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G973F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-10-29 11:01:37', '2022-11-01 09:03:15', 1, 0xA8829C3F467E47A799A9E2DD2459D807, '', '5674073',
        '7b0a6cad-9072-48ad-aad5-ed68332ffdee');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1475, 8, 'UAH 16633', 'UAH 16633', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/235.0.482074324 Mobile/15E148 Safari/604.1',
        '2022-10-29 11:28:34', '2022-11-01 09:30:18', 1, 0xCE64E57AAC864B04A762817D95440068, '', '5674300',
        '77cf5a42-3d0b-41b4-b1d4-3fbca9044f7a');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1476, 5, 'UAH 69407', 'UAH 69407', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A525F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-29 11:32:43', '2022-10-29 12:33:45', 1, 0x3BD474CD4E65429B98850A618500EAAE, '', '5674305',
        'f530167f-aad1-4c01-ae58-c1006423faec');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1477, 5, 'UAH 99338', 'UAH 99338', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-29 11:44:25', '2022-10-29 13:45:26', 1, 0xA7D4203900934AB5B0EFC8574B91FF8C, '', '5674361',
        '61d2334e-4fdb-4b9d-9ed9-3dae86b48d1b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1478, 5, 'UAH 14839', 'UAH 14839', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; Redmi Note 9 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-29 12:27:19', '2022-10-29 13:28:19', 1, 0x03CAB37CB09D4BDAA7777084A4ED6F44, '', '5674587',
        '1136a26e-9b19-4bee-bab5-0e382e1ce95a');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1479, 5, 'UAH 18576', 'UAH 18576', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-29 12:30:18',
        '2022-10-29 13:01:18', 1, 0x3DF999F060C94FAF9F62097FF4933E2D, '', '5674641',
        '810403fe-4bf4-44d0-9d5f-d85a974cefcb');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1480, 8, 'UAH 22808', 'UAH 22808', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.1 Safari/605.1.15',
        '2022-10-29 12:39:04', '2022-11-01 10:41:02', 1, 0x9E9A19F4FB27495299783F95BB0F19F7, '', '5674764',
        '4757a761-b56a-4742-9f23-ca93927c4bf8');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1481, 8, 'UAH 197004', 'UAH 232806', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A225F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-29 15:29:17', '2022-10-30 12:00:59', 1, 0x663E4E937FFD4973B447B87D57144821, '', '5675651',
        '4bdccfd3-8af0-4c2a-beb8-b92a926da65c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1482, 8, 'UAH 24935', 'UAH 49870', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/107.0.5304.66 Mobile/15E148 Safari/604.1',
        '2022-10-29 16:22:23', '2022-11-01 09:24:18', 1, 0xDC8F2F76975A4F929073F92B90DBE4B8, '', '5675818',
        'a6ae80fd-f1b6-49f0-91c7-751d45921b08');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1483, 8, 'UAH 14963', 'UAH 14963', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; Redmi Note 8T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-29 16:31:04', '2022-11-02 09:24:42', 1, 0xC975073815514F4B84D1046DA8BB6E03, '', '5675858',
        'a1fa953e-0dbd-417e-8ec9-5256cc71241e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1484, 8, 'UAH 14963', 'UAH 14963', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; Redmi Note 8T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Mobile Safari/537.36',
        '2022-10-29 16:36:26', '2022-11-01 09:08:06', 1, 0x8DC40981A2174146A108E0E559D5B08E, '', '5675898',
        'd43fc1ca-95e8-4836-a782-4e98e3af8901');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1485, 5, 'UAH 12792', 'UAH 12792', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; M2103K19G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.134 Mobile Safari/537.36 OPR/70.3.3653.66287',
        '2022-10-29 16:49:12', '2022-10-29 17:50:13', 1, 0xEDEAF42EB78F40069D13CE0C51DA48F0, '', '5675962',
        '78831faf-1806-43b7-b7e8-83f9189f3c7c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1486, 5, 'UAH 10800', 'UAH 21600', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-29 18:40:22', '2022-10-30 10:41:33', 1, 0x817CBDD02D964AFB892647F53708EBB6, '', '5676261',
        '4d95592e-fa19-4031-abff-6e35afdc8273');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1487, 8, 'UAH 17078', 'UAH 68312', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-A127F) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/18.0 Chrome/99.0.4844.88 Mobile Safari/537.36',
        '2022-10-29 19:21:06', '2022-10-30 08:22:17', 1, 0x1BB90375390F4D138ACF6F8515E469B5, '', '5676355',
        '137c572d-f9a4-45c3-9cc5-e02d0f560a07');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1488, 5, 'UAH 67873', 'UAH 91188', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; M2007J20CG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-29 21:28:52', '2022-10-31 16:30:32', 1, 0xCF3F0E191BC34998A08210AB42B1C587, '', '5676571',
        '51dbd0ec-dbb4-432d-85f9-84746ef3315a');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1489, 5, 'UAH 24855', 'UAH 24855', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/235.0.482074324 Mobile/15E148 Safari/604.1',
        '2022-10-29 21:37:45', '2022-10-30 11:08:52', 1, 0x3EFC9E32C9EF41F8A1EE8DB9E468FDD0, '', '5676467',
        'f038ed04-6584-42fc-82bb-b496d304a96e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1490, 8, 'UAH 1393', 'UAH 1393', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-10-29 23:29:06', '2022-11-02 09:24:30', 1, 0x08699613E55045C7ADC73E4D9C4FDEDE, '', '5676569',
        'ac1945a9-85bd-40ea-bbcb-e41537907e7e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1491, 8, 'UAH 28947', 'UAH 28947', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 14_8_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.1.2 Mobile/15E148 Safari/604.1',
        '2022-10-30 06:48:52', '2022-11-02 09:25:11', 1, 0x1021D6045FA64A41BCD16B590DFB883E, '', '5676575',
        '36c05f32-7efb-405c-b7a5-fa23cfa2d7df');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1492, 8, 'UAH 102884', 'UAH 102884', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; Redmi Note 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-30 08:47:34', '2022-11-02 09:25:08', 1, 0x16424081580C470AA9B24FF601FCE676, '', '5676592',
        '39de0221-cee2-4a58-9443-255871ca0f15');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1493, 5, 'UAH 78048', 'UAH 78048', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G998B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-10-30 09:16:36', '2022-10-30 11:17:37', 1, 0x8EA9001E6AF8439C87380499ED0C3604, '', '5676604',
        '1fbeaa53-368b-44a8-bfae-9af3da18666b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1494, 5, 'UAH 26776', 'UAH 26776', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; 21061119DG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-30 10:29:53', '2022-10-30 12:00:57', 1, 0x96244A41F58C43E392A3A210DEA534D3, '', '5676793',
        '7538c64e-7aeb-4294-bc35-d39a6c845b98');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1495, 8, 'UAH 11149', 'UAH 11149', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-30 10:43:21', '2022-10-30 11:14:24', 1, 0x0876EC7271B04CABAB41F67E6CE8652F, '', '5676805',
        '879b13fd-9f3e-400b-b06d-9096cff6016e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1496, 5, 'UAH 106787', 'UAH 106787', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 OPR/91.0.4516.77',
        '2022-10-30 10:43:28', '2022-10-30 12:44:33', 1, 0xC10BA34E99B643C593B4714A99C98599, '', '5676806',
        '2c21b727-fef7-4bd1-bca5-19748973b16c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1497, 8, 'UAH 34625', 'UAH 34625', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 8.1.0; SANTIN K1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-30 10:51:56', '2022-10-30 11:52:56', 1, 0x956D2F8241E74E23995D12A4AC232B2D, '', '5676829',
        '8697226b-8a42-4d4c-8497-4725cd95adcd');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1498, 5, 'UAH 16906', 'UAH 16906', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; Redmi Note 9S) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-30 11:48:19', '2022-10-30 12:49:19', 1, 0xF3D6CD15A38A4348BD1A819ABA47566C, '', '5677023',
        '91f5e802-e95e-461b-9d35-7d78c282a508');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1499, 5, 'UAH 56724', 'UAH 56724', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-10-30 12:15:50', '2022-10-30 13:46:56', 1, 0xBA08627666CF4872A511F12E9028BF02, '', '5677096',
        'e57841be-37d3-48bc-a0cd-e614301d7f35');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1500, 8, 'UAH 59557', 'UAH 119114', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-M325FV) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-30 13:04:30', '2022-10-30 14:05:32', 1, 0x9DD97BD10B30463C9E72D5260B3B487F, '', '5677307',
        'c8d6178f-4a0e-4fe1-bdb9-aa9938e199b2');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1501, 8, 'UAH 26001', 'UAH 78003', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-30 13:21:21',
        '2022-11-02 09:24:34', 1, 0xEA25EEBDADF842CDA055B77890DE0B49, '', '5677340',
        'e0266a50-c357-4f6c-84dc-152770f6bf7f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1502, 8, 'UAH 26001', 'UAH 78003', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-30 13:26:42',
        '2022-10-30 13:57:42', 1, 0x4AE85F977F1B4DD68817BC3C362F80F5, '', '5677383',
        '5f31ee60-c2b1-47c6-9155-b72e9ceb6c68');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1503, 5, 'UAH 26001', 'UAH 26001', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-30 13:29:42',
        '2022-10-30 14:30:44', 1, 0xEF90F182C32E4376AE6A44F797C6D6A3, '', '5677395',
        'f1f3818e-4e50-4b0d-b698-d7148a666b15');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1504, 5, 'UAH 26001', 'UAH 26001', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-30 13:34:26',
        '2022-10-30 14:05:26', 1, 0x2902C59B6E0D4ABA874ABFF183436926, '', '5677418',
        'ad610e11-780b-4c11-abed-9981ecc1fac5');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1505, 5, 'UAH 26001', 'UAH 26001', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-30 13:35:10',
        '2022-10-30 14:06:10', 1, 0x48209AD7CC1442AA9F6B848F183BCAFD, '', '5677421',
        '8420d039-de9b-461d-8253-48de0d9045db');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1506, 5, 'UAH 23179', 'UAH 23179', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-10-30 13:55:02', '2022-10-30 14:26:04', 1, 0x4ADCDCD2C3B24F99A0C2688E688B7EA8, '', '5677480',
        '5a6b48c7-3e86-423b-9391-90aa2c2a2428');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1507, 5, 'UAH 26688', 'UAH 26688', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-30 14:17:31', '2022-11-01 13:48:54', 1, 0x9249FD68B1DD4D41A1E47235675FF153, '', '5677511',
        'd4ff5667-d5f2-4e51-9560-a499db1dcd41');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1508, 8, 'UAH 77248', 'UAH 77248', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-30 14:43:45', '2022-11-02 12:25:12', 1, 0xD8E6D76B3C51439596266F9A804A34FD, '', '5677636',
        '91a0c1d4-79f0-418b-8980-274dc7de1bde');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1509, 5, 'UAH 42137', 'UAH 42137', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.1 Mobile/15E148 Safari/604.1',
        '2022-10-30 14:45:25', '2022-10-30 16:16:26', 1, 0x37DB0AADD1974BF5A09817C3373B3FE2, '', '5677637',
        'd27996e3-424b-45b7-affe-a0f297c79c47');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1510, 5, 'UAH 44203', 'UAH 132609', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-30 16:16:20', '2022-10-30 18:17:21', 1, 0x5E8A67120D894B47BED91C2E1FA84C80, '', '5677846',
        'f7d796f5-c5a8-439b-bb8c-e60b7da21c91');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1511, 8, 'UAH 18878', 'UAH 18878', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36',
        '2022-10-30 17:02:10', '2022-11-02 09:24:32', 1, 0xCD76341562F74B248417B7B88E281F37, '', '5677959',
        '0eaea79e-5d4a-41ed-910b-d8824514f0ca');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1512, 5, 'UAH 27002', 'UAH 54004', '', 0, 0,
        'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Safari/537.36 OPR/70.0.3728.133',
        '2022-10-30 17:31:46', '2022-10-31 12:02:47', 1, 0x9852EE60A1FD448FBB58D17436561754, '', '5678015',
        '15b96f40-7c86-494f-8e36-84ba52e777f5');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1513, 8, 'UAH 18637', 'UAH 37274', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 OPR/91.0.4516.77',
        '2022-10-30 17:38:17', '2022-11-02 09:25:06', 1, 0x690AE0E6DD4146AC9CC4CB03509557D9, '', '5678021',
        '436188dc-776a-45cb-9ac3-eccba45ef2e4');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1514, 8, 'UAH 32920', 'UAH 72148', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-30 18:23:12', '2022-11-02 09:24:45', 1, 0x4FB2604FFEC343819C073AE606825C83, '', '5678070',
        '34dff0ad-f583-47b4-a6f6-4ba84f10090c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1515, 8, 'UAH 9807', 'UAH 49035', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-30 18:23:50', '2022-11-02 09:24:24', 1, 0x7E66680463DA4441BE77567747AAC65D, '', '5678077',
        '06a74439-13e6-4858-8efb-d4b102ac65ff');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1516, 5, 'UAH 60817', 'UAH 121634', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A525F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-10-30 19:47:59', '2022-10-31 13:19:02', 1, 0xD437A3ACABF745A886F7D52BAA77D483, '', '5678163',
        '556679e3-ef2e-4add-99a0-e3cff53b225f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1517, 5, 'UAH 34321', 'UAH 34321', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-G780F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-30 20:44:54', '2022-10-31 17:16:02', 1, 0x09B61A6D77BD4562BFDBEABB514BE7AD, '', '5678191',
        '6458295b-62e3-4cff-a736-21b5a5007fa8');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1518, 8, 'UAH 52776', 'UAH 52776', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-30 22:30:37', '2022-11-03 09:24:37', 1, 0xE5CC2BD3A83E48D4A387E0F15C2EA1CB, '', '5678224',
        '870aaf72-1e13-45b0-a761-a9cde486d643');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1519, 5, 'UAH 1940', 'UAH 1940', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A115F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-10-31 00:08:07', '2022-11-01 15:39:40', 1, 0xE0C9A7D36D2C45E2B73016EBD35FE4D8, '', '5678236',
        '1086dd60-6692-479a-95f9-92fb382ef1ea');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1520, 5, 'UAH 2219', 'UAH 2219', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A115F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-10-31 00:11:53', '2022-11-01 15:13:04', 1, 0x4241FF4FB80E4689A62B9EF5C2D23FEA, '', '5678237',
        'e60007a0-655c-4f5d-bfef-9778c66897a7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1521, 8, 'UAH 48947', 'UAH 48947', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 OPR/91.0.4516.77',
        '2022-10-31 01:26:40', '2022-10-31 08:27:42', 1, 0x99AD5390BE544A37BDB0CEFFEEB61128, '', '5678239',
        'b5151015-a81e-4fc6-aa89-dc01e590f68a');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1522, 8, 'UAH 7897', 'UAH 23691', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; Redmi Note 9 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-31 06:27:28', '2022-11-03 11:24:53', 1, 0xC6B157C955224DAEB5769EEBAF1CBD3B, '', '5678243',
        '5799347e-3aa5-404d-9136-15c1c2b0cefe');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1523, 8, 'UAH 41021', 'UAH 41021', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 9; Redmi Note 5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-10-31 08:53:34', '2022-11-03 09:24:49', 1, 0x7ACFE3BFD33B4B8AA39099C75FB8705A, '', '5678271',
        'ae42a894-8537-4629-a4e8-ba2af02c9472');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1524, 8, 'UAH 16116', 'UAH 16116', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 Edg/107.0.1418.24',
        '2022-10-31 09:12:54', '2022-11-03 09:25:19', 1, 0xB2EA1AFDECC1405E840A6E6486E52879, '', '5678292',
        '398005cd-686a-421c-a7eb-9c929f8dd534');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1525, 5, 'UAH 10127', 'UAH 40508', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; M2003J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-31 09:35:38', '2022-11-02 09:54:31', 1, 0x305F27EDF23B43D7AA8F5E5F41A3E6F2, '', '5678310',
        '2d4cda64-db3d-4d8e-a806-29767657ddd3');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1526, 5, 'UAH 94554', 'UAH 94554', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-31 10:40:01', '2022-10-31 19:11:17', 1, 0x57E561E3AC0840C8AB35E18FFFDE0DB2, '', '5678451',
        'c2f4d498-adf8-4898-9fff-d96a0badc470');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1527, 8, 'UAH 90943', 'UAH 90943', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-31 10:53:30', '2022-11-03 12:25:02', 1, 0xA501CEA13C1F4591A2A98986CBE76207, '', '5678537',
        '868d5e36-31da-48e4-9cd3-8f36cfd2be04');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1528, 3, 'UAH 50174', 'UAH 50174', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-31 11:11:08', '2022-10-31 11:12:09', 1, 0x8E83E587826046579E173A58D7D6E531, '', '5678644',
        '0678264d-1c34-45b0-8df7-dcf338225243');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1529, 8, 'UAH 13215', 'UAH 13215', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-31 11:19:04',
        '2022-10-31 11:50:04', 1, 0x2B78B3A5C11A4166BBEA9F134A3E4110, '', '5678657',
        '2bbf9670-ac33-4eb9-b56c-73c232a55ac6');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1530, 8, 'UAH 79875', 'UAH 79875', '', 1, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-31 11:48:21',
        '2022-10-31 12:19:23', 1, 0x8C113B76F3C6497BA24CE142536B47F1, '', '5678749',
        '26168399-8041-4876-8645-05ef2a64d12f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1531, 5, 'UAH 74630', 'UAH 74630', '', 1, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-31 12:43:12',
        '2022-10-31 13:44:12', 1, 0x32A9A25177144EB79C631712A3A35F9F, '', '5679085',
        '541e3f6a-21ac-4747-a13b-a9c8001b5d6d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1532, 5, 'UAH 13695', 'UAH 27390', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A515F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-31 12:44:27', '2022-10-31 13:15:28', 1, 0xB6523DEE9D92474F9CCA4931D001EB1E, '', '5679088',
        '55eacbed-0534-4319-a53d-4847be571fcc');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1533, 5, 'UAH 19726', 'UAH 19726', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; SM-A600FN) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-31 13:52:23', '2022-10-31 15:23:23', 1, 0x3081FD58158A4B2BBB6474D06C9078AC, '', '5679784',
        '846767d1-00bb-4635-9e2a-3277f67a2441');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1534, 8, 'UAH 49015', 'UAH 49015', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-31 14:11:33', '2022-10-31 14:42:35', 1, 0x253A62A2611343DA9BFE5EC53B5C1E31, '', '5680076',
        '168f5d6c-cc53-4d72-9af0-1cf2b60ba24f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1535, 8, 'UAH 39980', 'UAH 39980', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-10-31 14:13:27', '2022-10-31 14:44:29', 1, 0x68F321AB00184F8AA6C19BDBEBDF8A30, '', '5680111',
        '739ac040-a0f2-4adf-9f58-5da6435a771d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1536, 5, 'UAH 27014', 'UAH 27014', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; Redmi Note 9 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-31 14:16:03', '2022-10-31 17:17:08', 1, 0x036E8E8D41E24447A5F1788F021ECCE2, '', '5680130',
        '88ba2fd4-f213-44c8-913e-2dcd68fa3173');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1537, 8, 'UAH 191519', 'UAH 191519', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-31 14:16:44',
        '2022-10-31 15:17:49', 1, 0x5D17A1AA4490433CB6CC512DDF79DDF3, '', '5680140',
        '93ea8d67-4a7b-432c-a7d3-8f23f93f83bf');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1538, 8, 'UAH 35874', 'UAH 35874', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/235.0.482074324 Mobile/15E148 Safari/604.1',
        '2022-10-31 14:54:33', '2022-11-03 09:24:58', 1, 0x5F6AEDCD42254C17854E2315C67A79EE, '', '5680420',
        'a6906e0f-bbe8-4014-a2ab-f7aa8ab3685b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1539, 5, 'UAH 53549', 'UAH 53549', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-31 15:17:35',
        '2022-10-31 15:48:37', 1, 0xCA31E973050D4FD6A5ED8B1C5EBC6384, '', '5680730',
        'd2bda71b-5eef-4e08-b548-ba6d7e727077');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1540, 5, 'UAH 13930', 'UAH 13930', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-31 15:22:06', '2022-10-31 15:53:08', 1, 0xFCF8AC4E23774C229E47642CE94A2ECA, '', '5680783',
        '875f38ec-7a73-47fe-b90b-c6c2ad1364a3');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1541, 8, 'UAH 499', 'UAH 499', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-10-31 16:20:41',
        '2022-11-03 09:25:12', 1, 0xD21A58B4D65348578E0F35DF0308A108, '', '5681302',
        '2af40c08-62d3-454b-80da-51729498c869');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1542, 5, 'UAH 11738', 'UAH 11738', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 9; A60Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-10-31 16:29:23', '2022-11-01 11:30:31', 1, 0x542C9B712B1744B4B48E066AF2720237, '', '5681322',
        '2e299f9b-10f7-4e39-945c-0b0987d56efa');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1543, 5, 'UAH 18412', 'UAH 18412', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36',
        '2022-10-31 16:35:47', '2022-10-31 17:06:48', 1, 0x45B94B3C2CE54E048A99A9434F15D78E, '', '5681340',
        '93807875-530c-4cbb-bae8-4db90b9104e9');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1544, 5, 'UAH 23462', 'UAH 46924', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0', '2022-10-31 17:20:47',
        '2022-10-31 21:21:50', 1, 0x422CF9476D6144DD89B7C82138AE36E8, '', '5681689',
        'c7126c28-c6aa-4612-92d6-f281037a9738');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1545, 8, 'UAH 20219', 'UAH 20219', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 8.1.0; A60 Build/O11019) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.5304.91 Mobile Safari/537.36',
        '2022-10-31 17:21:14', '2022-11-03 09:24:38', 1, 0xF36ED98383724798B6F87A35601229A5, '', '5681693',
        '8f4d2992-573c-4f89-9e42-42efc7a579c6');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1546, 5, 'UAH 27809', 'UAH 27809', '', 0, 0,
        'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-31 17:28:21', '2022-11-01 09:29:28', 1, 0xFDDE88EC77F44ECAB7EBC920327EE0C6, '', '5681716',
        '28877d68-c440-4f78-9800-438ed5834049');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1547, 8, 'UAH 29445', 'UAH 29445', '', 0, 0,
        'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36',
        '2022-10-31 18:14:30', '2022-11-03 09:24:34', 1, 0x02DEA42BF9B441AB874E733BC31CA128, '', '5682047',
        'e64d9f45-5543-45d2-8ad5-776e458f0ea0');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1548, 8, 'UAH 92843', 'UAH 470225', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-31 20:16:13', '2022-10-31 20:47:15', 1, 0xBA6A0A40DC884163B1C3A39E4D2CFBC2, '', '5682863',
        '64bb6bfa-d9aa-4887-b1df-807c8af7b6dd');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1549, 5, 'UAH 4294', 'UAH 4294', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 5.1.1; ASUS_X00BD) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.74 Mobile Safari/537.36',
        '2022-10-31 21:05:13', '2022-11-01 10:36:23', 1, 0x7AF41D8029214571A7A6FB6E22B57463, '', '5682980',
        '5858c37e-efd8-4f10-b149-35b4545884ce');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1550, 5, 'UAH 33566', 'UAH 33566', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-10-31 21:12:29', '2022-10-31 21:43:29', 1, 0x8B88B579B6174501A2A109B8FD3B2181, '', '5682983',
        '6b96feb9-b32c-40b5-934b-4ce0b124c763');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1551, 5, 'UAH 45759', 'UAH 45759', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; M2101K6G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-10-31 21:50:28', '2022-11-01 11:21:38', 1, 0x7857F9067FE9418AB71B6AEE067C6D54, '', '5683044',
        'c8dbe879-3a19-4387-bcbe-e2c41d91e374');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1552, 5, 'UAH 38208', 'UAH 38208', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/235.0.482074324 Mobile/15E148 Safari/604.1',
        '2022-10-31 21:54:32', '2022-11-01 10:55:36', 1, 0x294B7D2BD35C484A918DC758B8FD62EF, '', '5683049',
        '52a28295-5757-452a-a1bc-fd74c75a8822');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1553, 8, 'UAH 44172', 'UAH 132516', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-31 22:22:16', '2022-11-04 09:25:11', 1, 0x136A6853F3C240949AB9F7249E607D85, '', '5683068',
        'd1fd7375-22d1-4e07-af40-294a1d203ee6');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1554, 8, 'UAH 45599', 'UAH 136797', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-31 22:25:28', '2022-11-01 08:26:32', 1, 0x72116C1E9010427CA779437515FCBA36, '', '5683073',
        'c33d2199-9320-4ee1-bfe4-c1ae49edffb7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1555, 8, 'UAH 32225', 'UAH 32225', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; M2101K6G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.104 Mobile Safari/537.36',
        '2022-10-31 22:51:09', '2022-11-03 09:24:45', 1, 0x6013A73B4EDC4566B2D6A810AC222B08, '', '5683119',
        '7579b4fb-2907-423f-a7ee-a906fe3b8c02');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1556, 8, 'UAH 79868', 'UAH 159736', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-10-31 22:53:11', '2022-11-01 08:24:15', 1, 0x236380146DFF424BBFBBD832AE76B8A2, '', '5683125',
        'ea9737f5-4478-47bc-95bf-b71b290f5050');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1557, 8, 'UAH 21418', 'UAH 64254', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36',
        '2022-11-01 06:53:20', '2022-11-01 08:54:22', 1, 0x2CB46E42545E49FE8D20AE2519097A77, '', '5683180',
        '605f7c8e-fdcf-48c7-ba51-c01cdd5e2ecb');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1558, 5, 'UAH 22079', 'UAH 22079', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-11-01 07:37:44',
        '2022-11-01 16:38:49', 1, 0x616232B4CAE54295ABE823CF6CBDA7AA, '', '5683186',
        '9fe591dc-76a7-4cd4-8913-a8e35f806611');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1559, 5, 'UAH 23463', 'UAH 46926', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-F916B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/18.0 Chrome/99.0.4844.88 Mobile Safari/537.36',
        '2022-11-01 08:19:28', '2022-11-02 08:54:22', 1, 0x9DEDAEECB7AC4659892D825EA8E013B9, '', '5683202',
        '003b2a90-13e8-4d7c-9fff-75ec3947a110');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1560, 8, 'UAH 17251', 'UAH 17251', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; Redmi Note 8T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-01 09:01:12', '2022-11-04 15:55:12', 1, 0xBC852588D1D44F79AD704F6CAE1CEFF8, '', '5683245',
        '6289dfd9-60d6-4d78-8701-a16aea1ac4bb');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1561, 5, 'UAH 20781', 'UAH 20781', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A715F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-01 09:16:09', '2022-11-01 12:17:14', 1, 0xA0A9F78750844D3DB90ED10D8DAB8526, '', '5683270',
        'c8f21e7b-85d1-42da-8a4b-a54c57adb25d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1562, 5, 'UAH 29895', 'UAH 29895', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; SM-M325FV) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-11-01 09:33:23', '2022-11-01 16:04:30', 1, 0xFDAA6A86A909439CB4E257C7FD0710BD, '', '5683282',
        'a8bf9926-b957-4954-8753-a8316884d7e4');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1563, 5, 'UAH 108376', 'UAH 108376', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Mobile/15E148 Safari/604.1',
        '2022-11-01 10:24:54', '2022-11-01 11:55:54', 1, 0x1F78F7E29F8245F5BD84ADEF81BAF937, '', '5683494',
        'b09f910b-5c8d-4b54-abb9-c7e12e27640b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1564, 5, 'UAH 60554', 'UAH 121108', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-11-01 10:47:49',
        '2022-11-01 11:18:51', 1, 0x6EA06BA654E246D19C24431CDEFE7BF4, '', '5683630',
        'd7f93870-edfc-454c-8b03-6f919a1d7995');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1565, 8, 'UAH 23220', 'UAH 23220', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 Edg/107.0.1418.26',
        '2022-11-01 10:55:17', '2022-11-04 09:25:00', 1, 0xA41692F3E2B34F309485C5D8B75D9060, '', '5683674',
        '83e8f503-0fa4-4d3a-a90e-2fef04a900c4');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1566, 8, 'UAH 23220', 'UAH 23220', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36 Edg/107.0.1418.26',
        '2022-11-01 10:56:38', '2022-11-04 09:24:51', 1, 0x318E72C3A8AE4A24931EAB07F3AF8875, '', '5683698',
        '0785f29d-5f1c-4ba6-86f4-37d624aa8d43');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1567, 8, 'UAH 32549', 'UAH 32549', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-11-01 10:57:35',
        '2022-11-01 11:28:35', 1, 0xC71AAB17C2404469B5A9526A667DA489, '', '5683705',
        'ff20caa8-f6a7-4392-b6d4-13ef4c45c8f2');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1568, 5, 'UAH 115593', 'UAH 115593', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.1 Mobile/15E148 Safari/604.1',
        '2022-11-01 11:09:28', '2022-11-01 11:40:29', 1, 0x17091AA483364813A1224560FAFBC353, '', '5683821',
        '88448b6d-cd3c-47f5-9d7d-8c11290382b2');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1569, 5, 'UAH 23455', 'UAH 23455', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36',
        '2022-11-01 13:00:17', '2022-11-01 15:31:24', 1, 0x48E79C67693E495A98118BDC40D7BD97, '', '5684691',
        '6607dd54-fc24-4b5c-b0f7-186ccfa2408d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1570, 8, 'UAH 56852', 'UAH 81776', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/107.0.5304.66 Mobile/15E148 Safari/604.1',
        '2022-11-01 13:03:54', '2022-11-04 09:24:44', 1, 0x40A11D7E5C0248DCBB60ECA4C8A75DF7, '', '5684707',
        '377edb3f-38cc-40b9-a37c-6b819eab6cc8');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1571, 8, 'UAH 16652', 'UAH 16652', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A515F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-11-01 13:40:59', '2022-11-04 09:25:33', 1, 0x93BA19349E014A108EF16874BDF807A6, '', '5684973',
        '0facb0f1-0ccd-47ca-961e-b78b6207fa85');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1572, 8, 'UAH 2912', 'UAH 2912', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-11-01 13:42:07',
        '2022-11-04 09:25:24', 1, 0xDD602F96EC9649A98734C178CCCE428F, '', '5684979',
        '1a40126a-7480-48f2-b752-ee340aa3b13a');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1573, 8, 'UAH 11462', 'UAH 11462', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 9; INE-LX1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-11-01 14:02:56', '2022-11-02 00:54:17', 1, 0xEEB32F51078C48F39B66A8178099E1B3, '', '5685178',
        'c55eb66a-8705-4502-8289-1d5e7ef1d3cc');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1574, 8, 'UAH 23571', 'UAH 23571', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/235.0.482074324 Mobile/15E148 Safari/604.1',
        '2022-11-01 14:12:04', '2022-11-04 09:25:31', 1, 0x453296775B9E473586A4AD64E5B24BAA, '', '5685205',
        'd0103691-eb16-4a19-a633-22e3c6a79f9f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1575, 8, 'UAH 24344', 'UAH 24344', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36',
        '2022-11-01 14:19:57', '2022-11-04 10:24:55', 1, 0x987BE6FEE0054AE98A654620C96497EC, '', '5685294',
        '8d0f82bc-e0c8-4d48-987d-0fd369f184f2');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1576, 5, 'UAH 87426', 'UAH 87426', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-11-01 14:33:09', '2022-11-01 16:04:11', 1, 0x92971CA6EE024E81917547AFC1DCD0C6, '', '5685362',
        '070a0ff3-5072-48e5-b144-393ed98ba9c9');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1577, 8, 'UAH 40964', 'UAH 40964', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-11-01 14:50:31', '2022-11-04 09:25:35', 1, 0x6338DBA41F0846A99EF8C6B1EBAEBE2E, '', '5685518',
        '4f488bd5-c0fe-459a-a771-67eea9ca93e0');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1578, 8, 'UAH 11603', 'UAH 11603', '', 1, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Mobile/15E148 Safari/604.1',
        '2022-11-01 14:53:21', '2022-11-03 14:24:58', 1, 0xC003EB53C0434D1985FA9C291D7EFAA7, '', '5685530',
        '628a8ed2-7a74-4d41-abbf-516defc74760');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1579, 5, 'UAH 34896', 'UAH 34896', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; 2201117TY) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-01 15:02:01', '2022-11-01 15:33:03', 1, 0xCD2473CD9D5E43BEA903F1D9E8703FF0, '', '5685552',
        '4acac967-10a2-4076-9d3f-4021eda7bd38');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1580, 8, 'UAH 1232', 'UAH 1232', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-A525F) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/18.0 Chrome/99.0.4844.88 Mobile Safari/537.36',
        '2022-11-01 15:40:13', '2022-11-01 16:11:14', 1, 0xDDBC00A3DC6E43D29E0DDBD08E7F8B20, '', '5685759',
        'ead8b817-d533-4fd5-924d-954f09f5e72c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1581, 8, 'UAH 7896', 'UAH 7896', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; M2006C3MNG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-01 15:50:58', '2022-11-04 09:24:52', 1, 0x0BC7B7B477384D6C9022067F0CF91116, '', '5685864',
        'da8149dd-85cf-4e1c-83a8-d02abfa89833');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1582, 8, 'UAH 15393', 'UAH 15393', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-A325F) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/18.0 Chrome/99.0.4844.88 Mobile Safari/537.36',
        '2022-11-01 16:01:27', '2022-11-04 09:24:49', 1, 0x88894B68AAC242368681744FE299A0E4, '', '5685970',
        'dec6893b-54b0-4a76-9396-fdacd947ddb4');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1583, 5, 'UAH 184527', 'UAH 184527', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-11-01 16:01:39',
        '2022-11-03 14:54:43', 1, 0x62F98E8C19D24D5C81B52B09F33690EF, '', '5685971',
        '6f742531-52a8-4dd2-973a-f4954ba69ece');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1584, 8, 'UAH 25356', 'UAH 159168', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; SM-J810F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-11-01 16:02:51', '2022-11-01 16:33:52', 1, 0xF4E38CF3715547C2828D01F331747445, '', '5685973',
        '6b71743e-aabe-497b-8646-8152684efb54');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1585, 8, 'UAH 13944', 'UAH 13944', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; SAMSUNG SM-A325F) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/18.0 Chrome/99.0.4844.88 Mobile Safari/537.36',
        '2022-11-01 16:08:15', '2022-11-04 09:25:25', 1, 0x79D633934A834F5396D8C526C62D3A93, '', '5685981',
        '5b051433-bb2b-4be5-ae15-bb32af8f30bf');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1586, 5, 'UAH 53215', 'UAH 53215', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Mobile/15E148 Safari/604.1',
        '2022-11-01 16:20:15', '2022-11-02 00:54:24', 1, 0x8066598E6EE84D70A42E6CA0E2FF7F89, '', '5686089',
        '72ce1a54-b68e-47c9-96c4-4efea9b83873');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1587, 5, 'UAH 29229', 'UAH 29229', '', 0, 0,
        'Mozilla/5.0 (Android 12; Mobile; rv:106.0) Gecko/106.0 Firefox/106.0', '2022-11-01 16:34:39',
        '2022-11-01 17:05:42', 1, 0x6BBE968FC9F443CDBFDAB58C69FBA1CA, '', '5686240',
        '0eabd5a5-7bfb-4491-b89e-3edf2fdb91ca');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1588, 8, 'UAH 37730', 'UAH 37730', '', 0, 0,
        'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-11-01 16:36:26', '2022-11-02 10:24:59', 1, 0x1B579B80EF374B5ABE811A97D7C599E6, '', '5686243',
        'b861224a-57ba-43c9-b90a-7cd0a1fb2b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1589, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:55:28', '2022-11-01 21:55:28', 1, 0x403C8E967F7143049F7D830253775614, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1590, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:55:35', '2022-11-01 21:55:35', 1, 0xBBAEC55F146144B28462222483CFFCD7, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1591, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:55:37', '2022-11-01 21:55:38', 1, 0x761E5069941B4E8CB9B9E28E3AED6B94, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1592, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:55:49', '2022-11-01 21:55:49', 1, 0x01F49A710367405FB6207D9F03B72B23, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1593, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:55:52', '2022-11-01 21:55:52', 1, 0xF769EFF430F84FF3AB89907EDC58FB4B, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1594, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:56:32', '2022-11-01 21:56:32', 1, 0x149106CD211B47669A6090B10ACA8760, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1595, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:56:35', '2022-11-01 21:56:35', 1, 0x5085D36BA91043BF93ADBCF243D55C1E, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1596, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:56:39', '2022-11-01 21:56:39', 1, 0x5A4286683D3D4B938052AF04DCFA713B, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1597, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:56:40', '2022-11-01 21:56:40', 1, 0x37FD076629B7462C8E60745D23636D75, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1598, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:56:45', '2022-11-01 21:56:45', 1, 0x48FD320C3F58453B9337DDAB695D6A62, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1599, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:56:47', '2022-11-01 21:56:47', 1, 0xB5FACAE35E51469796DBC67BF0FC1525, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1600, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:56:52', '2022-11-01 21:56:52', 1, 0xC1A1C396F55D47E7B806AE75F90B4E45, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1601, 1, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-01 21:56:54', '2022-11-01 21:56:54', 1, 0x9CF4681FF35849CA9D27B6F516BEAAA8, '', NULL,
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1602, 8, 'UAH 16391', 'UAH 18398', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 OPR/92.0.0.0',
        '2022-11-02 07:57:51', '2022-11-05 12:29:30', 1, 0xD8956E03F7D34034AE25740759FAFC66, '', '5688870',
        '8feb846c-25b7-467a-9900-0a16fe6916cc');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1603, 8, 'UAH 38293', 'UAH 38293', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; M2006C3MG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-11-02 08:04:35', '2022-11-05 09:06:55', 1, 0xD1263A0BB80E4C92B27EAFEF7A1BFB80, '', '5688873',
        '9450c008-8667-45bb-8bc2-1c474cbf1642');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1604, 5, 'UAH 48941', 'UAH 48941', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-11-02 08:05:43', '2022-11-02 08:36:44', 1, 0x5E92EA8AAD93426495EBC00AAFACC4D3, '', '5688875',
        'e597adf1-6c1b-4ea5-b312-3e3a1f5f7a52');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1605, 8, 'UAH 7900', 'UAH 7900', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A225F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-02 08:23:08', '2022-11-05 09:24:55', 1, 0xFD190BE090114AFA814D67AD11410017, '', '5688897',
        '76e91e37-d1eb-4a49-9954-1e9e1ec23bd1');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1606, 8, 'UAH 22652', 'UAH 25429', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; 2112123AG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-02 08:25:07', '2022-11-05 09:26:35', 1, 0xEE313E44A8D64D7F90A4C190408A629D, '', '5688900',
        '289d1a09-03ad-4d31-b816-60ecd5325014');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1607, 8, 'UAH 153617', 'UAH 448091', '', 0, 0,
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.4 Safari/605.1.15',
        '2022-11-02 08:37:45', '2022-11-03 18:09:05', 1, 0xA0B57656F3F444218CFA36603B4B08B1, '', '5688912',
        'f4d717a8-ef30-4e6d-afb1-e022e28b1b84');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1608, 8, 'UAH 259502', 'UAH 557502', '', 0, 0,
        'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-11-02 08:45:40', '2022-11-02 11:46:42', 1, 0xEE59AB3093B44B13807B91069C3048C9, '', '5688925',
        '415ab4f4-d103-4adf-b097-fee3ee33f0da');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1609, 5, 'UAH 58183', 'UAH 101002', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-11-02 08:45:54', '2022-11-02 14:16:56', 1, 0xBAEC80C6F56345B4AC0E49F31E14873F, '', '5688926',
        '4b88f34d-d947-42cb-92cf-0b3d5d669335');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1610, 8, 'UAH 113916', 'UAH 113916', '', 0, 0,
        'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-11-02 09:04:41', '2022-11-05 09:06:45', 1, 0x2A9E8E69C2964926AA0CF04ECDC0BC7A, '', '5688947',
        'dc37ac86-630f-477e-82ae-150a3fe88ebd');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1611, 8, 'UAH 60723', 'UAH 182169', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-11-02 09:22:38', '2022-11-02 10:23:40', 1, 0xC285A094E3E74B779DB11077C59D2A50, '', '5688964',
        '4ad9752e-5fe7-44b4-93f3-d0ff52c0465f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1612, 5, 'UAH 11889', 'UAH 11889', '', 0, 0,
        'Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-11-02 09:54:44',
        '2022-11-02 16:55:44', 1, 0x5421239134EE43AE8BB03532FBD81924, '', '5689069',
        '7601845c-6b59-4b5c-bacf-30e178a19190');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1613, 5, 'UAH 67309', 'UAH 67309', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-11-02 09:56:42', '2022-11-02 11:57:43', 1, 0x60908C5DD963437F977C5B56115951EA, '', '5689070',
        'cc0cf91f-4242-4b6a-8f70-ecf276b7b4c2');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1614, 5, 'UAH 76559', 'UAH 102855', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 9; Redmi Note 5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-02 10:06:45', '2022-11-02 11:07:49', 1, 0x5AEFEEC28847447BB4B1B9ADF5757B9C, '', '5689089',
        '6a7f7cbb-5bda-4942-8d5b-03f7f47cfd5d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1615, 5, 'UAH 60728', 'UAH 121456', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-11-02 10:11:27',
        '2022-11-04 16:42:52', 1, 0x019E03F2788A44FAB686886CD328D2DD, '', '5689093',
        'ad116f39-9b19-4eae-8496-3ea4ae518ea5');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1616, 8, 'UAH 54753', 'UAH 54753', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-11-02 10:30:58', '2022-11-05 09:02:35', 1, 0x4296FAE46B3B482B83BE92796CE1654B, '', '5689145',
        'f4b422fd-a5e5-4286-ae63-abbf05043d7e');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1617, 8, 'UAH 15728', 'UAH 15728', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36',
        '2022-11-02 10:43:38', '2022-11-05 09:15:06', 1, 0xE3C5E69ABBA141F8B777BAC4E36D1065, '', '5689172',
        'd9a90cd7-757f-40fa-86ab-3d3c72f87b3d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1618, 5, 'UAH 15226', 'UAH 15226', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-11-02 10:52:11', '2022-11-02 11:23:14', 1, 0xF526FF0638FC4B408A55FB0AE5EBAFA2, '', '5689200',
        'cd4cc84a-a684-4b5e-bcd9-36b76c7431ca');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1619, 5, 'UAH 10798', 'UAH 10798', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-11-02 10:55:51', '2022-11-02 19:26:54', 1, 0x7F0C5D58D81D48108299704EFFE38D47, '', '5689204',
        '5920c0e3-bb72-4856-a7ac-2dbbdc7333a7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1620, 8, 'UAH 3356', 'UAH 6712', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_7_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.3 Mobile/15E148 Safari/604.1',
        '2022-11-02 11:07:45', '2022-11-05 09:09:22', 1, 0xEEFA7E3A737A409187F040ED1D8B072A, '', '5689256',
        '9b92f6a8-8a08-4768-952f-951b12ce621f');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1621, 8, 'UAH 3355', 'UAH 3355', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_7_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.3 Mobile/15E148 Safari/604.1',
        '2022-11-02 11:20:30', '2022-11-05 09:22:07', 1, 0x93A6CF25FF1848C6A73EC13A8E2DA65C, '', '5689332',
        'f528c102-aba0-418b-9201-c3c5adaed0e7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1622, 8, 'UAH 16907', 'UAH 33814', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 OPR/92.0.0.0',
        '2022-11-02 11:35:21', '2022-11-05 10:37:00', 1, 0x8E712883CCBC4CFBA08584B6F5644E5B, '', '5689394',
        '26626965-fc0b-4a12-a86f-0d1a1ade13a4');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1623, 5, 'UAH 79986', 'UAH 79986', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36 OPR/91.0.4516.77',
        '2022-11-02 12:49:07', '2022-11-03 16:20:20', 1, 0xD307FAC60B35436E963A37D86814CB3A, '', '5689940',
        '390320a4-11e6-46c6-b57e-929e330a326b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1624, 8, 'UAH 12188', 'UAH 48752', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; M2004J19C) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-02 12:50:44', '2022-11-03 09:51:59', 1, 0xFF1866BCC48846EDA0A2ADAF37C814DF, '', '5689945',
        'cd8da39b-31ad-40df-9305-558200c27fe7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1625, 8, 'UAH 34750', 'UAH 34750', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; SAMSUNG SM-A325F) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/18.0 Chrome/99.0.4844.88 Mobile Safari/537.36',
        '2022-11-02 12:53:36', '2022-11-05 12:55:09', 1, 0xB9F3F4083371436C9AB3822FE104B586, '', '5689985',
        'd6369ef5-8704-46ea-8004-7d37bd042565');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1626, 5, 'UAH 31432', 'UAH 32566', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Mobile/15E148 Safari/604.1',
        '2022-11-02 13:29:09', '2022-11-02 14:00:09', 1, 0x05C95DB62E6C4AC68E6427F8AAED5FD4, '', '5690260',
        'dfeb86cb-b902-460a-a78f-e118bcecaa01');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1627, 5, 'UAH 8593', 'UAH 8593', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-11-02 13:31:33', '2022-11-02 14:02:33', 1, 0x28A0C307D38045E493A4862AF4E6227E, '', '5690272',
        '6c6f5557-2c5c-44f5-8f7e-780f70aeaf9c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1628, 5, 'UAH 249329', 'UAH 249329', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; moto g(9) plus) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-02 13:45:36', '2022-11-02 14:16:36', 1, 0xA68EE38C74E840989B8EF37C392C7FE6, '', '5690301',
        '1d980f52-d5df-460e-a11c-ede1563f76c0');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1629, 5, 'UAH 97355', 'UAH 97355', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Mobile/15E148 Safari/604.1',
        '2022-11-02 13:51:16', '2022-11-02 14:22:18', 1, 0x2FC0225664034C48A65B41437EDAD8A4, '', '5690330',
        'b808c6e0-5551-43dd-9714-086db9c7c1a9');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1630, 5, 'UAH 68013', 'UAH 113089', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; M2007J20CG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-11-02 14:10:20', '2022-11-04 16:41:49', 1, 0x3CCFB4174EC6426890E3938ECEEDED5D, '', '5690482',
        'ebb980d0-f00a-41ff-9f67-7e3150be62fb');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1631, 8, 'UAH 1887', 'UAH 3774', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; CPH2127) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-02 14:20:47', '2022-11-05 09:22:21', 1, 0xC8EE57143E564E4E9692D3F7387B6552, '', '5690541',
        '384584ea-e327-4edc-9e96-441f22c70f7a');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1632, 5, 'UAH 24722', 'UAH 24722', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/235.0.482074324 Mobile/15E148 Safari/604.1',
        '2022-11-02 14:27:00', '2022-11-02 14:58:02', 1, 0x49AB414F09F943A29FCDAC76D71A44F5, '', '5690588',
        'c808a938-c4f0-4ca5-9276-d645c5ff0ae4');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1633, 8, 'UAH 302330', 'UAH 302330', '', 1, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36',
        '2022-11-02 14:53:48', '2022-11-05 09:25:16', 1, 0xCE938E6AE6844D9E91D6C8E3BFE08076, '', '5690808',
        '0d34b516-d005-4f58-83cc-7576fac7fa30');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1634, 8, 'UAH 28403', 'UAH 56806', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-11-02 14:55:30', '2022-11-02 15:26:32', 1, 0xDD45E05882B745968B0ED87510B4B569, '', '5690810',
        'b7a44994-6387-4cf8-98ff-0c8455d38cb9');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1635, 8, 'UAH 28435', 'UAH 28435', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-11-02 15:18:23', '2022-11-05 09:19:59', 1, 0x3BE22C5019C942BCA2C244957A8FA8D6, '', '5691036',
        'e4bf344c-fc82-4ba7-92f8-a40f62cacabb');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1636, 8, 'UAH 23925', 'UAH 23925', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-11-02 15:21:00',
        '2022-11-03 19:52:16', 1, 0x495444715C5643E58E531590F523B789, '', '5691092',
        'c190b403-c9c1-45f5-819e-1980fbe9ada7');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1637, 8, 'UAH 4497', 'UAH 17988', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 14_8 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.1.2 Mobile/15E148 Safari/604.1',
        '2022-11-02 15:37:13', '2022-11-05 09:08:45', 1, 0x5E91586B31D84E518615307AE23816B7, '', '5691186',
        '3985f211-2171-4664-a0ae-815ec3221eca');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1638, 8, 'UAH 4497', 'UAH 13491', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 14_8 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.1.2 Mobile/15E148 Safari/604.1',
        '2022-11-02 15:41:48', '2022-11-05 09:13:20', 1, 0xC3F46E18AE0E4528A534F7956DB2572D, '', '5691195',
        '517e9755-a5e1-4b3c-82e6-41dec589d10c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1639, 8, 'UAH 1508', 'UAH 1508', '', 1, 0,
        'Mozilla/5.0 (Linux; Android 11; M2004J19C) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-11-02 15:42:18', '2022-11-05 09:13:43', 1, 0x856BFD373C954F24AD6A38EB7220B72F, '', '5691197',
        '09eb9f78-a901-4dfb-8732-b4d99eb0d735');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1640, 8, 'UAH 24840', 'UAH 24840', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; M2101K6G) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-11-02 16:01:44', '2022-11-05 09:33:12', 1, 0x501546AB36EC49F08443409B6646CE04, '', '5691517',
        '2f9ad246-8154-4ab6-a2b1-d23d23c1f35b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1641, 8, 'UAH 59557', 'UAH 59557', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36',
        '2022-11-02 16:33:46', '2022-11-05 09:05:13', 1, 0x7F9815DB85C14C0AAEB82233459B38A4, '', '5691838',
        '12eb19be-e5d1-4609-8b97-296df9f09d3d');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1642, 5, 'UAH 114751', 'UAH 114751', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; Redmi Note 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-11-02 16:45:12', '2022-11-02 17:16:16', 1, 0x63F3B60049214BDFA1DF4E0B86CDD16A, '', '5691919',
        'd8c0a4ed-c64b-48cc-b0ca-beb4497f2ec2');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1643, 8, 'UAH 42051', 'UAH 126153', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; Redmi Note 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-11-02 16:53:28', '2022-11-05 09:25:03', 1, 0x411B1117368F413785D63F5B0D789F6C, '', '5691974',
        '4f6290fd-3890-4043-8599-d3a2ca1450cc');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1644, 8, 'UAH 26774', 'UAH 26774', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_7_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.3 Mobile/15E148 Safari/604.1',
        '2022-11-02 17:15:14', '2022-11-04 15:46:42', 1, 0x71CFC139917847AD830F4C80C8F4E199, '', '5692222',
        '89f55856-3f37-4e66-a3c6-558080a39b9a');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1645, 8, 'UAH 302', 'UAH 302', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 12; SM-A135F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-02 17:31:25', '2022-11-05 09:02:56', 1, 0x6CCBBA5E282043CC889EF6B37B098354, '', '5692423',
        '2926cbcb-1372-476d-8acc-44b96ce0ab5b');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1646, 8, 'UAH 17005', 'UAH 17005', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/104.0.5112.99 Mobile/15E148 Safari/604.1',
        '2022-11-02 17:34:53', '2022-11-02 18:05:53', 1, 0xA125388C45DC4C99B38BEABD86790937, '', '5692435',
        '142d12a2-375c-465d-8c37-24da6f7cba81');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1647, 5, 'UAH 58686', 'UAH 117372', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; M2007J20CG) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-02 17:34:57', '2022-11-03 16:36:09', 1, 0x574F0FB6FBE045739F6890C798DD94F4, '', '5692438',
        '1d5c5cb7-9597-4c35-b1e0-c173cc834f86');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1648, 8, 'UAH 23900', 'UAH 23900', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/104.0.5112.99 Mobile/15E148 Safari/604.1',
        '2022-11-02 17:43:18', '2022-11-02 18:14:21', 1, 0x321C2E795DDE4B6EBD63BCDF65F23B45, '', '5692517',
        '9674fe41-5768-4c7e-8483-857f437ed25c');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1649, 8, 'UAH 80013', 'UAH 160026', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-11-02 17:43:32',
        '2022-11-02 18:14:34', 1, 0x064118901189466F86F30C2ABD2E8C1B, '', '5692525',
        '37aa0d1a-2fd3-45a6-a3fc-4e3f59c34a09');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1650, 5, 'UAH 36939', 'UAH 73878', '', 0, 0,
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', '2022-11-02 17:52:45',
        '2022-11-02 18:23:45', 1, 0xEE84FEB0439248438B99D7C79611BE2C, '', '5692559',
        'a6a0dae6-0d87-4f18-9672-c535a928a908');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1651, 5, 'UAH 21537', 'UAH 21537', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 9; Redmi Note 5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-11-02 18:10:05', '2022-11-07 13:32:37', 1, 0x263646462DA34EEDB4EB78449DC310DC, '', '5692654',
        '6abc881e-a809-4386-8273-8bba5850db84');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1652, 5, 'UAH 22029', 'UAH 22029', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; M2101K7BNY) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Mobile Safari/537.36',
        '2022-11-02 18:12:12', '2022-11-02 18:43:13', 1, 0x8936378C078E4169AAD567FFA9EA2569, '', '5692667',
        'fa4a172a-8a76-4c31-87d9-5ad0d42578af');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1653, 5, 'UAH 21485', 'UAH 21485', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.2 Mobile/15E148 Safari/604.1',
        '2022-11-02 19:40:42', '2022-11-02 20:11:43', 1, 0x3F4C8351673C4C3E978344C734E49265, '', '5692980',
        '4b37cdbf-6d62-43c5-a3e7-23f26a860b45');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1654, 8, 'UAH 20877', 'UAH 20877', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1',
        '2022-11-02 19:49:16', '2022-11-06 09:01:19', 1, 0x458C72C09A2B4F379D554AA332221EFB, '', '5693062',
        '27bb3aa2-bc86-469e-baae-202ace49b851');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1655, 8, 'UAH 17296', 'UAH 17296', '', 0, 0,
        'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36',
        '2022-11-02 19:54:25', '2022-11-07 09:57:18', 1, 0xBAE69A05AE4E45CF8F5A574EFDB50614, '', '5693118',
        '78b08d0e-28f8-41ca-b482-d55ba87f08f1');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1656, 8, 'UAH 31928', 'UAH 31928', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 10; M2007J3SY) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Mobile Safari/537.36',
        '2022-11-02 20:12:22', '2022-11-05 09:13:46', 1, 0x740D22AA80E34B0BBE7612A2F2DF0737, '', '5693284',
        '5d2d1f15-e3e5-42c2-8907-74fe1548d86a');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1657, 5, 'UAH 105354', 'UAH 105354', '', 0, 0,
        'Mozilla/5.0 (Linux; Android 11; RMX3231) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Mobile Safari/537.36',
        '2022-11-02 20:18:57', '2022-11-03 10:50:04', 1, 0x9E69FD85558C49BB9ED3887BB21A1933, '', '5693402',
        '719057a8-72cf-40b5-a99b-c079f51b57bd');
INSERT INTO `checkout_order` (`id`, `status`, `total_price`, `total_price_without_discount`, `comment`, `callback`,
                              `thank_you_page_called`, `user_agent`, `created_at`, `updated_at`, `version`, `uuid`,
                              `aid`, `reservation_booking_code`, `basket_id`)
VALUES (1658, 5, 'UAH 32979', 'UAH 32979', '', 0, 0,
        'Mozilla/5.0 (iPhone; CPU iPhone OS 15_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Mobile/15E148 Safari/604.1',
        '2022-11-02 20:45:50', '2022-11-03 09:16:58', 1, 0xB06842E38BB94B0099B12D5C736B8396, '', '5693569',
        'ea780319-6524-4018-8b78-63e459840b71');