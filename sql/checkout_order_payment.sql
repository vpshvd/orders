CREATE TABLE IF NOT EXISTS checkout_order_payment
(
    id                  int,
    order_id            int,
    total_price         varchar(45),
    payment_type_id     int,
    status_id           int,
    created_at          datetime,
    updated_at          datetime,
    payment_pharmacy_id varchar(45)
);
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (1, 1, 'UAH 55799', 3, 0, '2022-09-05 22:43:54', '2022-09-05 22:43:54', '1045');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (2, 2, 'UAH 19325', 3, 0, '2022-09-05 23:13:21', '2022-09-05 23:13:21', '579');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (3, 3, 'UAH 2900', 3, 0, '2022-09-06 01:16:46', '2022-09-06 01:16:46', '1005');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (4, 4, 'UAH 19325', 3, 0, '2022-09-06 09:42:56', '2022-09-06 09:42:56', '1');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (5, 5, 'UAH 5800', 3, 0, '2022-09-06 10:17:37', '2022-09-06 10:17:37', '218');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (6, 6, 'UAH 2900', 3, 0, '2022-09-06 14:05:36', '2022-09-06 14:05:36', '1005');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (7, 7, 'UAH 4500', 3, 0, '2022-09-06 14:14:17', '2022-09-06 14:14:17', '11');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (8, 8, 'UAH 2900', 3, 0, '2022-09-06 19:07:12', '2022-09-06 19:07:12', '1005');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (9, 9, 'UAH 197215', 3, 0, '2022-09-07 15:40:13', '2022-09-07 15:40:13', '1043');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (10, 10, 'UAH 23933', 3, 0, '2022-09-12 14:55:41', '2022-09-12 14:55:41', '1093');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (11, 11, 'UAH 14999', 3, 0, '2022-09-12 17:09:47', '2022-09-12 17:09:47', '1397');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (12, 12, 'UAH 20899', 3, 0, '2022-09-13 15:05:03', '2022-09-13 15:05:03', '1093');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (13, 13, 'UAH 82301', 3, 0, '2022-09-21 15:08:55', '2022-09-21 15:08:56', '1401');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (14, 14, 'UAH 114955', 3, 0, '2022-09-21 17:27:19', '2022-09-21 17:27:19', '1002');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (15, 15, 'UAH 67423', 3, 0, '2022-09-21 17:44:55', '2022-09-21 17:44:55', '1101');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (16, 16, 'UAH 114955', 3, 0, '2022-09-21 18:05:55', '2022-09-21 18:05:56', '1109');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (17, 17, 'UAH 19742', 3, 0, '2022-09-22 05:12:39', '2022-09-22 05:12:39', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (18, 18, 'UAH 19743', 3, 0, '2022-09-22 16:41:28', '2022-09-22 16:41:28', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (19, 19, 'UAH 68191000', 3, 0, '2022-09-22 17:42:33', '2022-09-22 17:42:34', '1043');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (20, 20, 'UAH 7994', 3, 0, '2022-09-23 15:24:56', '2022-09-23 15:24:57', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (21, 21, 'UAH 18760', 3, 0, '2022-09-23 15:27:48', '2022-09-23 15:27:49', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (22, 22, 'UAH 18763', 3, 0, '2022-09-23 16:43:58', '2022-09-23 16:43:59', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (23, 23, 'UAH 5807', 1, 0, '2022-09-23 16:45:34', '2022-09-23 16:45:35', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (24, 24, 'UAH 8804', 3, 0, '2022-09-26 11:03:54', '2022-09-26 11:03:54', '863');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (25, 25, 'UAH 9358', 3, 5, '2022-09-26 13:51:47', '2022-10-03 20:28:03', '703');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (26, 26, 'UAH 15483', 3, 5, '2022-09-26 15:13:23', '2022-10-03 20:28:12', '1103');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (27, 27, 'UAH 2982', 1, 0, '2022-09-26 15:21:59', '2022-09-26 15:21:59', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (28, 28, 'UAH 7490', 3, 5, '2022-09-26 15:28:08', '2022-10-03 20:28:02', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (29, 29, 'UAH 5948', 1, 0, '2022-09-26 17:05:05', '2022-09-26 17:05:08', '863');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (30, 30, 'UAH 1556', 3, 0, '2022-09-27 17:33:07', '2022-09-27 17:33:07', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (31, 31, 'UAH 20124', 3, 5, '2022-09-27 17:36:39', '2022-10-03 20:28:07', '1311');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (32, 32, 'UAH 10009', 3, 0, '2022-09-27 17:37:55', '2022-09-27 17:37:55', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (33, 33, 'UAH 15900', 3, 5, '2022-09-27 17:39:29', '2022-10-03 20:28:09', '703');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (34, 34, 'UAH 15900', 3, 5, '2022-09-27 17:55:14', '2022-10-03 20:28:04', '548');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (35, 35, 'UAH 1968', 3, 0, '2022-09-27 18:17:15', '2022-09-27 18:17:16', '1311');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (36, 36, 'UAH 8725', 3, 5, '2022-09-27 18:28:14', '2022-10-03 20:28:04', '1311');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (37, 37, 'UAH 1556', 3, 5, '2022-09-27 18:37:24', '2022-10-03 20:28:07', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (38, 38, 'UAH 5217', 1, 4, '2022-09-28 14:55:17', '2022-10-04 09:28:15', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (39, 39, 'UAH 7884', 1, 3, '2022-09-28 15:08:28', '2022-09-28 19:59:35', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (40, 40, 'UAH 1820', 1, 0, '2022-09-28 15:10:43', '2022-09-28 15:10:43', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (41, 41, 'UAH 25534', 3, 5, '2022-09-28 16:46:27', '2022-10-04 09:28:12', '701');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (42, 1267, 'UAH 19743', 3, 0, '2022-09-22 16:41:28', '2022-09-22 16:41:28', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (43, 1268, 'UAH 17355', 3, 5, '2022-09-28 22:28:36', '2022-10-05 09:28:11', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (44, 1269, 'UAH 6265', 3, 5, '2022-09-29 09:02:57', '2022-09-30 15:04:08', '863');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (45, 1270, 'UAH 2778', 1, 5, '2022-09-29 16:13:53', '2022-10-05 09:28:22', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (46, 1271, 'UAH 1374', 1, 4, '2022-09-29 16:30:49', '2022-09-30 12:31:56', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (47, 1272, 'UAH 1374', 3, 5, '2022-09-29 16:38:19', '2022-09-29 17:39:22', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (48, 1273, 'UAH 5225', 3, 5, '2022-09-29 16:38:39', '2022-10-05 09:28:14', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (49, 1274, 'UAH 7883', 3, 5, '2022-09-29 16:41:13', '2022-10-05 09:28:17', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (50, 1275, 'UAH 13528', 1, 1, '2022-09-29 16:54:06', '2022-09-29 19:55:09', '968');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (51, 1276, 'UAH 1374', 1, 4, '2022-09-29 17:06:53', '2022-09-30 13:07:59', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (52, 1277, 'UAH 2778', 3, 5, '2022-09-30 13:56:14', '2022-10-06 09:28:31', '300');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (53, 1278, 'UAH 283000', 3, 5, '2022-09-30 15:41:49', '2022-10-06 09:28:22', '1043');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (54, 1279, 'UAH 23296', 3, 0, '2022-10-01 12:05:33', '2022-10-01 12:05:33', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (55, 1280, 'UAH 23296', 3, 0, '2022-10-01 12:05:47', '2022-10-01 12:05:47', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (56, 1281, 'UAH 23296', 3, 0, '2022-10-01 12:06:07', '2022-10-01 12:06:08', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (57, 1282, 'UAH 23296', 3, 0, '2022-10-01 12:06:12', '2022-10-01 12:06:13', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (58, 1283, 'UAH 23296', 3, 0, '2022-10-01 12:06:19', '2022-10-01 12:06:19', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (59, 1284, 'UAH 23296', 3, 0, '2022-10-01 12:06:23', '2022-10-01 12:06:23', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (60, 1285, 'UAH 2778', 3, 0, '2022-10-01 13:16:50', '2022-10-01 13:16:50', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (61, 1286, 'UAH 2778', 3, 0, '2022-10-01 13:17:00', '2022-10-01 13:17:01', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (62, 1287, 'UAH 2778', 3, 0, '2022-10-01 13:17:37', '2022-10-01 13:17:38', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (63, 1288, 'UAH 2778', 3, 0, '2022-10-01 13:17:39', '2022-10-01 13:17:40', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (64, 1289, 'UAH 2777', 3, 0, '2022-10-01 13:56:37', '2022-10-01 13:56:37', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (65, 1290, 'UAH 2777', 3, 0, '2022-10-01 13:56:40', '2022-10-01 13:56:40', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (66, 1291, 'UAH 2778', 3, 0, '2022-10-01 16:23:54', '2022-10-01 16:23:54', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (67, 1292, 'UAH 2778', 3, 0, '2022-10-01 16:24:34', '2022-10-01 16:24:34', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (68, 1293, 'UAH 1378', 3, 0, '2022-10-01 16:30:26', '2022-10-01 16:30:26', '1584');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (69, 1294, 'UAH 1378', 3, 0, '2022-10-01 16:30:39', '2022-10-01 16:30:39', '1584');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (70, 1295, 'UAH 2778', 3, 0, '2022-10-01 17:32:25', '2022-10-01 17:32:26', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (71, 1296, 'UAH 2778', 3, 0, '2022-10-01 17:32:27', '2022-10-01 17:32:27', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (72, 1297, 'UAH 41433', 3, 0, '2022-10-03 14:05:29', '2022-10-03 14:05:29', '1584');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (73, 1298, 'UAH 31531', 3, 0, '2022-10-03 14:06:14', '2022-10-03 14:06:14', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (74, 1299, 'UAH 2777', 3, 0, '2022-10-03 14:18:47', '2022-10-03 14:18:47', '863');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (75, 1300, 'UAH 2777', 3, 0, '2022-10-03 14:18:59', '2022-10-03 14:18:59', '863');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (76, 1301, 'UAH 2777', 3, 0, '2022-10-03 14:29:02', '2022-10-03 14:29:02', '863');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (77, 1302, 'UAH 2777', 3, 0, '2022-10-03 14:29:17', '2022-10-03 14:29:17', '863');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (78, 1303, 'UAH 5554', 1, 0, '2022-10-03 15:06:09', '2022-10-03 15:06:09', '293');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (79, 1304, 'UAH 5554', 1, 0, '2022-10-03 15:06:18', '2022-10-03 15:06:18', '293');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (80, 1305, 'UAH 5554', 1, 0, '2022-10-03 15:06:28', '2022-10-03 15:06:28', '293');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (81, 1306, 'UAH 7869', 1, 0, '2022-10-03 15:18:40', '2022-10-03 15:18:41', '293');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (82, 1307, 'UAH 1561', 1, 0, '2022-10-03 16:13:59', '2022-10-03 16:13:59', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (83, 1308, 'UAH 1561', 1, 0, '2022-10-03 16:14:07', '2022-10-03 16:14:07', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (84, 1309, 'UAH 1561', 1, 0, '2022-10-03 16:14:38', '2022-10-03 16:14:38', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (85, 1310, 'UAH 1561', 3, 0, '2022-10-03 16:15:49', '2022-10-03 16:15:49', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (86, 1311, 'UAH 1561', 3, 0, '2022-10-03 16:42:46', '2022-10-03 16:42:46', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (87, 1312, 'UAH 1561', 1, 0, '2022-10-03 18:10:54', '2022-10-03 18:10:55', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (88, 1313, 'UAH 7870', 1, 3, '2022-10-04 09:20:02', '2022-10-04 11:21:08', '293');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (89, 1314, 'UAH 2776', 1, 5, '2022-10-04 09:22:08', '2022-10-04 11:23:11', '293');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (90, 1315, 'UAH 75274', 1, 4, '2022-10-04 11:46:19', '2022-10-06 08:47:34', '968');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (91, 1316, 'UAH 18447', 3, 5, '2022-10-04 13:18:23', '2022-10-10 09:20:00', '300');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (92, 1317, 'UAH 23071', 1, 4, '2022-10-04 13:18:38', '2022-10-10 09:20:16', '170');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (93, 1318, 'UAH 2390', 3, 5, '2022-10-04 14:31:35', '2022-10-10 09:03:14', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (94, 1319, 'UAH 2390', 3, 5, '2022-10-04 14:37:33', '2022-10-10 09:09:12', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (95, 1320, 'UAH 20961', 3, 5, '2022-10-04 17:28:13', '2022-10-10 09:59:51', '170');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (96, 1321, 'UAH 829', 3, 5, '2022-10-05 14:51:35', '2022-10-08 09:53:10', '1350');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (97, 1322, 'UAH 2392', 3, 5, '2022-10-05 16:36:50', '2022-10-08 09:08:06', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (98, 1323, 'UAH 85389', 3, 3, '2022-10-05 17:11:01', '2022-10-05 18:12:02', '428');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (99, 1324, 'UAH 70662', 3, 3, '2022-10-05 17:12:15', '2022-10-05 18:13:16', '203');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (100, 1325, 'UAH 149293', 3, 5, '2022-10-06 13:54:34', '2022-10-06 14:55:35', '39');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (101, 1326, 'UAH 40186', 3, 3, '2022-10-06 17:32:41', '2022-10-06 18:33:43', '455');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (102, 1327, 'UAH 13942', 3, 5, '2022-10-06 18:25:33', '2022-10-07 09:26:37', '878');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (103, 1328, 'UAH 120474', 3, 5, '2022-10-06 19:27:57', '2022-10-06 20:28:59', '39');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (104, 1329, 'UAH 19249', 3, 0, '2022-10-06 20:37:35', '2022-10-06 20:37:35', '625');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (105, 1330, 'UAH 4113', 3, 5, '2022-10-07 00:55:47', '2022-10-08 18:56:58', '322');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (106, 1331, 'UAH 85229', 3, 5, '2022-10-07 09:58:43', '2022-10-07 10:59:44', '29');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (107, 1332, 'UAH 11314', 3, 5, '2022-10-07 10:35:35', '2022-10-10 09:06:51', '300');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (108, 1333, 'UAH 2393', 3, 5, '2022-10-07 14:05:31', '2022-10-07 16:06:32', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (109, 1334, 'UAH 46392', 3, 5, '2022-10-07 14:14:44', '2022-10-07 16:15:46', '1584');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (110, 1335, 'UAH 21900', 3, 3, '2022-10-07 14:15:05', '2022-10-07 15:16:06', '1128');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (111, 1336, 'UAH 162322', 3, 5, '2022-10-07 14:15:59', '2022-10-07 16:17:00', '800');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (112, 1337, 'UAH 112542', 3, 5, '2022-10-07 15:16:11', '2022-10-10 09:17:37', '1519');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (113, 1338, 'UAH 29557', 3, 5, '2022-10-07 17:28:20', '2022-10-10 09:59:37', '1320');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (114, 1339, 'UAH 1996', 3, 5, '2022-10-07 17:38:24', '2022-10-10 09:09:39', '94');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (115, 1340, 'UAH 20781', 3, 3, '2022-10-07 22:08:48', '2022-10-08 16:09:53', '459');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (116, 1341, 'UAH 33280', 3, 5, '2022-10-07 23:23:58', '2022-10-11 09:25:22', '945');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (117, 1342, 'UAH 15079', 3, 5, '2022-10-08 10:51:21', '2022-10-11 09:52:39', '105');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (118, 1343, 'UAH 30490', 3, 3, '2022-10-08 13:23:42', '2022-10-08 15:24:43', '348');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (119, 1344, 'UAH 79921', 3, 5, '2022-10-08 15:02:59', '2022-10-11 09:04:16', '867');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (120, 1345, 'UAH 23861', 3, 3, '2022-10-08 21:53:58', '2022-10-09 11:55:03', '998');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (121, 1346, 'UAH 45673', 3, 5, '2022-10-09 11:08:54', '2022-10-12 09:10:14', '44');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (122, 1347, 'UAH 20788', 3, 5, '2022-10-09 21:54:31', '2022-10-13 09:55:53', '800');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (123, 1348, 'UAH 48250', 3, 5, '2022-10-10 08:09:01', '2022-10-13 09:10:22', '1068');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (124, 1349, 'UAH 31227', 3, 3, '2022-10-10 15:48:58', '2022-10-10 16:49:59', '824');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (125, 1350, 'UAH 5228', 3, 5, '2022-10-10 16:29:28', '2022-10-13 09:30:45', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (126, 1351, 'UAH 31225', 3, 5, '2022-10-10 17:03:14', '2022-10-13 09:04:40', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (127, 1352, 'UAH 9852', 3, 5, '2022-10-10 17:06:29', '2022-10-13 09:07:44', '1350');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (128, 1353, 'UAH 31452', 3, 5, '2022-10-10 17:20:36', '2022-10-13 09:21:52', '1103');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (129, 1354, 'UAH 1382', 3, 5, '2022-10-10 17:21:39', '2022-10-13 08:22:56', '1584');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (130, 1355, 'UAH 24558', 3, 5, '2022-10-10 17:47:46', '2022-10-13 08:49:02', '1584');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (131, 1356, 'UAH 34360', 3, 3, '2022-10-10 18:04:29', '2022-10-10 19:05:30', '316');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (132, 1357, 'UAH 15900', 3, 5, '2022-10-10 18:30:47', '2022-10-13 08:32:00', '1584');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (133, 1358, 'UAH 5228', 3, 5, '2022-10-10 18:37:57', '2022-10-13 08:39:14', '1584');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (134, 1359, 'UAH 1382', 3, 5, '2022-10-10 18:42:31', '2022-10-13 09:43:48', '1217');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (135, 1360, 'UAH 1382', 3, 5, '2022-10-10 18:48:40', '2022-10-13 09:49:57', '1168');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (136, 1361, 'UAH 29819', 3, 5, '2022-10-10 19:08:03', '2022-10-13 09:09:22', '543');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (137, 1362, 'UAH 28650', 3, 5, '2022-10-11 09:49:28', '2022-10-14 09:50:44', '979');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (138, 1363, 'UAH 2776', 3, 5, '2022-10-11 10:26:17', '2022-10-14 09:27:38', '979');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (139, 1364, 'UAH 41074', 3, 5, '2022-10-11 10:29:32', '2022-10-14 09:30:51', '447');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (140, 1365, 'UAH 5228', 3, 5, '2022-10-11 11:16:28', '2022-10-14 09:17:47', '1256');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (141, 1366, 'UAH 5228', 3, 5, '2022-10-11 11:30:14', '2022-10-14 08:31:30', '1584');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (142, 1367, 'UAH 9852', 3, 5, '2022-10-11 11:33:29', '2022-10-14 09:34:42', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (143, 1368, 'UAH 5228', 3, 5, '2022-10-11 11:55:33', '2022-10-14 09:56:57', '1256');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (144, 1369, 'UAH 30285', 3, 5, '2022-10-11 11:58:53', '2022-10-14 10:00:13', '888');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (145, 1370, 'UAH 2777', 3, 5, '2022-10-11 12:19:00', '2022-10-14 09:20:22', '968');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (146, 1371, 'UAH 25461', 3, 3, '2022-10-11 12:39:15', '2022-10-11 13:40:15', '557');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (147, 1372, 'UAH 49042', 3, 3, '2022-10-11 15:23:48', '2022-10-12 09:24:52', '50');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (148, 1373, 'UAH 22809', 3, 3, '2022-10-11 20:42:58', '2022-10-13 22:44:13', '1484');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (149, 1374, 'UAH 22809', 3, 5, '2022-10-11 20:46:09', '2022-10-13 22:47:25', '1484');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (150, 1375, 'UAH 21122', 3, 5, '2022-10-12 11:03:58', '2022-10-12 13:05:00', '661');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (151, 1376, 'UAH 20166', 3, 3, '2022-10-12 11:33:51', '2022-10-13 14:35:01', '384');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (152, 1377, 'UAH 49551', 3, 3, '2022-10-12 12:34:33', '2022-10-13 10:35:39', '24');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (153, 1378, 'UAH 21124', 3, 5, '2022-10-12 12:35:36', '2022-10-12 15:36:38', '661');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (154, 1379, 'UAH 13734', 3, 5, '2022-10-12 14:02:27', '2022-10-15 09:03:50', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (155, 1380, 'UAH 8401', 3, 3, '2022-10-12 14:15:33', '2022-10-12 15:16:33', '608');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (156, 1381, 'UAH 2363', 3, 5, '2022-10-12 14:36:39', '2022-10-12 15:37:39', '813');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (157, 1382, 'UAH 12855', 3, 5, '2022-10-12 14:54:34', '2022-10-15 09:55:54', '492');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (158, 1383, 'UAH 22411', 3, 3, '2022-10-12 15:57:39', '2022-10-12 16:58:40', '229');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (159, 1384, 'UAH 27439', 3, 5, '2022-10-12 20:03:33', '2022-10-18 12:35:20', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (160, 1385, 'UAH 20898', 3, 5, '2022-10-12 21:20:09', '2022-10-16 09:21:40', '229');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (161, 1386, 'UAH 13808', 3, 5, '2022-10-13 04:15:54', '2022-10-16 09:17:17', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (162, 1387, 'UAH 13738', 3, 5, '2022-10-13 05:38:44', '2022-10-16 09:40:05', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (163, 1388, 'UAH 55667', 3, 3, '2022-10-13 06:51:02', '2022-10-13 17:52:05', '1439');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (164, 1389, 'UAH 21899', 3, 3, '2022-10-13 08:40:05', '2022-10-14 12:41:13', '1408');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (165, 1390, 'UAH 7174', 3, 5, '2022-10-13 11:02:22', '2022-10-13 12:03:23', '589');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (166, 1391, 'UAH 377707', 3, 5, '2022-10-14 08:28:06', '2022-10-17 09:59:26', '1433');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (167, 1392, 'UAH 7746', 3, 5, '2022-10-14 10:56:21', '2022-10-17 09:27:38', '1220');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (168, 1393, 'UAH 12131', 3, 5, '2022-10-14 12:06:00', '2022-10-17 09:07:20', '94');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (169, 1394, 'UAH 13781', 3, 5, '2022-10-14 16:56:19', '2022-10-17 09:27:36', '1584');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (170, 1395, 'UAH 13786', 3, 3, '2022-10-14 18:25:34', '2022-10-14 19:26:34', '884');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (171, 1396, 'UAH 59638', 3, 3, '2022-10-14 21:50:18', '2022-10-15 09:51:22', '1035');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (172, 1397, 'UAH 22907', 3, 3, '2022-10-15 08:32:47', '2022-10-15 10:33:48', '11');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (173, 1398, 'UAH 8369', 3, 5, '2022-10-15 10:24:02', '2022-10-18 09:25:24', '78');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (174, 1399, 'UAH 3167', 3, 3, '2022-10-15 10:51:30', '2022-10-15 16:52:31', '797');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (175, 1400, 'UAH 13634', 3, 3, '2022-10-15 11:21:30', '2022-10-15 16:22:34', '1004');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (176, 1401, 'UAH 3106', 3, 3, '2022-10-15 11:38:06', '2022-10-15 14:39:07', '617');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (177, 1402, 'UAH 39664', 3, 3, '2022-10-16 11:12:52', '2022-10-16 14:13:53', '218');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (178, 1403, 'UAH 21780', 3, 3, '2022-10-16 17:30:24', '2022-10-18 16:31:40', '445');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (179, 1404, 'UAH 11031', 3, 5, '2022-10-17 09:39:40', '2022-10-17 10:40:42', '1');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (180, 1405, 'UAH 7889', 3, 5, '2022-10-17 10:55:53', '2022-10-20 09:57:12', '263');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (181, 1406, 'UAH 6327', 3, 5, '2022-10-17 14:40:23', '2022-10-20 13:41:47', '224');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (182, 1407, 'UAH 29554', 3, 5, '2022-10-17 17:16:37', '2022-10-20 09:17:55', '237');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (183, 1408, 'UAH 96723', 3, 5, '2022-10-18 10:50:46', '2022-10-21 09:52:08', '218');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (184, 1409, 'UAH 33191', 3, 3, '2022-10-18 16:34:45', '2022-10-18 18:35:45', '661');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (185, 1410, 'UAH 15904', 3, 5, '2022-10-18 17:07:30', '2022-10-19 18:08:36', '1436');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (186, 1411, 'UAH 7241', 3, 3, '2022-10-18 23:50:14', '2022-10-19 14:51:20', '554');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (187, 1412, 'UAH 22076', 3, 5, '2022-10-19 09:07:24', '2022-10-22 10:08:40', '144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (188, 1413, 'UAH 25918', 3, 3, '2022-10-19 10:10:43', '2022-10-19 11:11:44', '1397');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (189, 1414, 'UAH 127477', 3, 5, '2022-10-19 12:09:38', '2022-10-22 09:10:56', '8');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (190, 1415, 'UAH 12507', 3, 3, '2022-10-19 12:49:57', '2022-10-19 13:50:59', '323');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (191, 1416, 'UAH 48359', 3, 5, '2022-10-19 13:21:31', '2022-10-19 15:22:33', '157');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (192, 1417, 'UAH 12186', 3, 5, '2022-10-19 16:17:31', '2022-10-22 09:49:19', '1328');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (193, 1418, 'UAH 27043', 3, 5, '2022-10-19 22:06:58', '2022-10-23 09:08:20', '1400');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (194, 1419, 'UAH 79776', 3, 5, '2022-10-19 23:05:24', '2022-10-23 09:06:44', '1519');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (195, 1420, 'UAH 20368', 3, 3, '2022-10-19 23:43:41', '2022-10-20 15:44:44', '1439');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (196, 1421, 'UAH 25532', 3, 3, '2022-10-20 15:17:42', '2022-10-20 17:18:42', '121');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (197, 1422, 'UAH 38575', 3, 5, '2022-10-20 16:00:57', '2022-10-23 09:02:13', '1589');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (198, 1423, 'UAH 125802', 3, 3, '2022-10-20 18:42:01', '2022-10-20 19:43:02', '499');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (199, 1424, 'UAH 72310', 3, 3, '2022-10-20 19:08:33', '2022-10-20 20:09:36', '499');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (200, 1425, 'UAH 21264', 3, 5, '2022-10-20 21:08:03', '2022-10-24 09:09:28', '634');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (201, 1426, 'UAH 21231', 3, 3, '2022-10-20 22:43:21', '2022-10-21 13:44:30', '589');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (202, 1427, 'UAH 171665', 3, 5, '2022-10-21 16:39:47', '2022-10-24 09:11:10', '1510');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (203, 1428, 'UAH 171666', 3, 5, '2022-10-21 17:45:09', '2022-10-24 09:16:26', '1510');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (204, 1429, 'UAH 76102', 3, 5, '2022-10-22 09:53:53', '2022-10-22 10:54:54', '279');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (205, 1430, 'UAH 9247', 3, 3, '2022-10-22 10:34:10', '2022-10-22 12:35:11', '723');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (206, 1431, 'UAH 92435', 3, 5, '2022-10-23 09:17:46', '2022-10-26 11:49:11', '29');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (207, 1432, 'UAH 128499', 3, 3, '2022-10-23 10:42:52', '2022-10-24 10:43:59', '8');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (208, 1433, 'UAH 34237', 3, 5, '2022-10-23 11:42:55', '2022-10-26 09:44:18', '1185');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (209, 1434, 'UAH 114593', 3, 3, '2022-10-23 15:11:20', '2022-10-24 17:12:31', '6');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (210, 1435, 'UAH 107195', 3, 3, '2022-10-24 10:31:03', '2022-10-25 18:32:16', '22');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (211, 1436, 'UAH 32901', 3, 5, '2022-10-24 11:38:00', '2022-10-27 09:09:19', '1004');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (212, 1437, 'UAH 1517', 3, 5, '2022-10-24 14:25:58', '2022-10-31 17:27:36', '301');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (213, 1438, 'UAH 91985', 3, 5, '2022-10-24 14:55:43', '2022-10-26 11:26:55', '173');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (214, 1439, 'UAH 20835', 3, 5, '2022-10-24 15:37:17', '2022-10-25 15:38:26', '139');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (215, 1440, 'UAH 1571', 3, 5, '2022-10-24 21:55:16', '2022-10-28 09:26:42', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (216, 1441, 'UAH 3521', 3, 5, '2022-10-24 22:05:28', '2022-10-28 08:58:03', '699');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (217, 1442, 'UAH 21110', 3, 5, '2022-10-25 07:40:29', '2022-10-28 09:27:59', '504');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (218, 1443, 'UAH 54552', 3, 3, '2022-10-25 09:37:05', '2022-10-25 15:38:07', '1360');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (219, 1444, 'UAH 125582', 3, 3, '2022-10-25 15:14:09', '2022-10-26 12:27:42', '189');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (220, 1445, 'UAH 2223', 3, 5, '2022-10-25 16:17:51', '2022-10-28 09:27:58', '94');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (221, 1446, 'UAH 25668', 3, 5, '2022-10-25 16:18:45', '2022-10-28 09:28:08', '566');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (222, 1447, 'UAH 19740', 1, 3, '2022-10-25 17:05:19', '2022-10-25 17:57:27', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (223, 1448, 'UAH 34166', 3, 5, '2022-10-26 10:41:41', '2022-10-29 09:13:19', '1004');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (224, 1449, 'UAH 17265', 1, 4, '2022-10-26 13:56:04', '2022-10-29 09:27:36', '851');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (225, 1450, 'UAH 128206', 3, 3, '2022-10-26 17:02:27', '2022-10-27 14:03:43', '634');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (226, 1451, 'UAH 43956', 3, 3, '2022-10-26 17:10:13', '2022-10-28 14:11:34', '1099');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (227, 1452, 'UAH 233454', 3, 3, '2022-10-26 17:21:23', '2022-10-28 11:22:47', '1185');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (228, 1453, 'UAH 46722', 3, 5, '2022-10-26 18:53:39', '2022-10-26 19:24:40', '1357');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (229, 1454, 'UAH 10017', 3, 5, '2022-10-26 19:24:33', '2022-10-29 09:26:06', '979');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (230, 1455, 'UAH 11054', 3, 3, '2022-10-27 15:22:16', '2022-10-27 16:53:16', '1529');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (231, 1456, 'UAH 650', 1, 3, '2022-10-27 16:01:35', '2022-10-27 17:02:39', '293');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (232, 1457, 'UAH 25476', 3, 5, '2022-10-27 17:08:26', '2022-10-30 09:10:24', '1179');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (233, 1458, 'UAH 171281', 3, 5, '2022-10-27 17:12:35', '2022-10-30 09:14:07', '1519');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (234, 1459, 'UAH 171281', 3, 5, '2022-10-27 17:14:25', '2022-10-30 09:15:58', '1519');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (235, 1460, 'UAH 81457', 3, 5, '2022-10-27 23:27:03', '2022-10-31 09:28:41', '1119');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (236, 1461, 'UAH 5031', 3, 5, '2022-10-28 09:51:48', '2022-10-31 09:23:29', '1357');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (237, 1462, 'UAH 154661', 3, 5, '2022-10-28 13:59:14', '2022-10-31 11:00:48', '217');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (238, 1463, 'UAH 6405', 3, 3, '2022-10-29 03:28:58', '2022-10-29 20:00:10', '1481');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (239, 1464, 'UAH 24087', 3, 5, '2022-10-29 06:55:45', '2022-11-01 09:27:13', '179');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (240, 1465, 'UAH 36051', 3, 0, '2022-10-29 07:03:00', '2022-10-29 07:03:01', '1429');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (241, 1466, 'UAH 31559', 3, 5, '2022-10-29 07:21:02', '2022-11-01 09:22:47', '979');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (242, 1467, 'UAH 5484', 3, 5, '2022-10-29 07:44:14', '2022-11-01 09:15:52', '1499');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (243, 1468, 'UAH 39041', 3, 3, '2022-10-29 08:27:57', '2022-10-29 09:28:59', '504');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (244, 1469, 'UAH 32419', 3, 5, '2022-10-29 09:01:27', '2022-11-02 11:24:32', '946');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (245, 1470, 'UAH 20363', 3, 3, '2022-10-29 09:18:42', '2022-10-29 09:49:42', '610');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (246, 1471, 'UAH 1517', 3, 5, '2022-10-29 09:39:35', '2022-11-01 09:11:24', '1492');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (247, 1472, 'UAH 1412', 3, 5, '2022-10-29 09:50:20', '2022-11-01 13:51:59', '1397');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (248, 1473, 'UAH 36355', 3, 3, '2022-10-29 10:39:07', '2022-10-29 11:40:07', '1215');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (249, 1474, 'UAH 22601', 3, 5, '2022-10-29 11:01:37', '2022-11-01 09:03:15', '451');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (250, 1475, 'UAH 16633', 3, 5, '2022-10-29 11:28:34', '2022-11-01 09:30:18', '1');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (251, 1476, 'UAH 69407', 3, 3, '2022-10-29 11:32:43', '2022-10-29 12:33:45', '239');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (252, 1477, 'UAH 99338', 3, 3, '2022-10-29 11:44:25', '2022-10-29 13:45:26', '1175');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (253, 1478, 'UAH 14839', 3, 3, '2022-10-29 12:27:19', '2022-10-29 13:28:19', '512');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (254, 1479, 'UAH 18576', 3, 3, '2022-10-29 12:30:18', '2022-10-29 13:01:18', '306');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (255, 1480, 'UAH 22808', 3, 5, '2022-10-29 12:39:04', '2022-11-01 10:41:02', '1465');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (256, 1481, 'UAH 197004', 3, 5, '2022-10-29 15:29:17', '2022-10-30 12:00:59', '1428');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (257, 1482, 'UAH 24935', 3, 5, '2022-10-29 16:22:23', '2022-11-01 09:24:18', '1170');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (258, 1483, 'UAH 14963', 3, 5, '2022-10-29 16:31:04', '2022-11-02 09:24:42', '1284');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (259, 1484, 'UAH 14963', 3, 5, '2022-10-29 16:36:26', '2022-11-01 09:08:06', '1305');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (260, 1485, 'UAH 12792', 3, 3, '2022-10-29 16:49:12', '2022-10-29 17:50:13', '514');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (261, 1486, 'UAH 10800', 3, 3, '2022-10-29 18:40:22', '2022-10-30 10:41:33', '882');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (262, 1487, 'UAH 17078', 3, 5, '2022-10-29 19:21:06', '2022-10-30 08:22:17', '419');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (263, 1488, 'UAH 67873', 3, 3, '2022-10-29 21:28:52', '2022-10-31 16:30:32', '445');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (264, 1489, 'UAH 24855', 3, 3, '2022-10-29 21:37:45', '2022-10-30 11:08:52', '532');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (265, 1490, 'UAH 1393', 3, 5, '2022-10-29 23:29:06', '2022-11-02 09:24:30', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (266, 1491, 'UAH 28947', 3, 5, '2022-10-30 06:48:52', '2022-11-02 09:25:11', '342');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (267, 1492, 'UAH 102884', 3, 5, '2022-10-30 08:47:34', '2022-11-02 09:25:08', '447');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (268, 1493, 'UAH 78048', 3, 3, '2022-10-30 09:16:36', '2022-10-30 11:17:37', '83');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (269, 1494, 'UAH 26776', 3, 3, '2022-10-30 10:29:53', '2022-10-30 12:00:57', '1145');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (270, 1495, 'UAH 11149', 3, 5, '2022-10-30 10:43:21', '2022-10-30 11:14:24', '1135');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (271, 1496, 'UAH 106787', 3, 3, '2022-10-30 10:43:28', '2022-10-30 12:44:33', '392');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (272, 1497, 'UAH 34625', 3, 5, '2022-10-30 10:51:56', '2022-10-30 11:52:56', '1325');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (273, 1498, 'UAH 16906', 3, 3, '2022-10-30 11:48:19', '2022-10-30 12:49:19', '855');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (274, 1499, 'UAH 56724', 3, 3, '2022-10-30 12:15:50', '2022-10-30 13:46:56', '777');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (275, 1500, 'UAH 59557', 3, 5, '2022-10-30 13:04:30', '2022-10-30 14:05:32', '419');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (276, 1501, 'UAH 26001', 3, 5, '2022-10-30 13:21:21', '2022-11-02 09:24:34', '230');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (277, 1502, 'UAH 26001', 3, 5, '2022-10-30 13:26:42', '2022-10-30 13:57:42', '230');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (278, 1503, 'UAH 26001', 3, 3, '2022-10-30 13:29:42', '2022-10-30 14:30:44', '230');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (279, 1504, 'UAH 26001', 3, 3, '2022-10-30 13:34:26', '2022-10-30 14:05:26', '230');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (280, 1505, 'UAH 26001', 3, 3, '2022-10-30 13:35:10', '2022-10-30 14:06:10', '230');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (281, 1506, 'UAH 23179', 3, 3, '2022-10-30 13:55:02', '2022-10-30 14:26:04', '1274');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (282, 1507, 'UAH 26688', 3, 3, '2022-10-30 14:17:31', '2022-11-01 13:48:54', '1231');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (283, 1508, 'UAH 77248', 3, 5, '2022-10-30 14:43:45', '2022-11-02 12:25:12', '268');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (284, 1509, 'UAH 42137', 3, 3, '2022-10-30 14:45:25', '2022-10-30 16:16:26', '1255');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (285, 1510, 'UAH 44203', 3, 3, '2022-10-30 16:16:20', '2022-10-30 18:17:21', '160');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (286, 1511, 'UAH 18878', 3, 5, '2022-10-30 17:02:10', '2022-11-02 09:24:32', '1526');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (287, 1512, 'UAH 27002', 3, 3, '2022-10-30 17:31:46', '2022-10-31 12:02:47', '1400');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (288, 1513, 'UAH 18637', 3, 5, '2022-10-30 17:38:17', '2022-11-02 09:25:06', '554');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (289, 1514, 'UAH 32920', 3, 5, '2022-10-30 18:23:12', '2022-11-02 09:24:45', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (290, 1515, 'UAH 9807', 3, 5, '2022-10-30 18:23:50', '2022-11-02 09:24:24', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (291, 1516, 'UAH 60817', 3, 3, '2022-10-30 19:47:59', '2022-10-31 13:19:02', '263');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (292, 1517, 'UAH 34321', 3, 3, '2022-10-30 20:44:54', '2022-10-31 17:16:02', '504');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (293, 1518, 'UAH 52776', 3, 5, '2022-10-30 22:30:37', '2022-11-03 09:24:37', '16');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (294, 1519, 'UAH 1940', 3, 3, '2022-10-31 00:08:07', '2022-11-01 15:39:40', '617');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (295, 1520, 'UAH 2219', 3, 3, '2022-10-31 00:11:53', '2022-11-01 15:13:04', '617');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (296, 1521, 'UAH 48947', 3, 5, '2022-10-31 01:26:40', '2022-10-31 08:27:42', '218');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (297, 1522, 'UAH 7897', 3, 5, '2022-10-31 06:27:28', '2022-11-03 11:24:53', '438');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (298, 1523, 'UAH 41021', 3, 5, '2022-10-31 08:53:34', '2022-11-03 09:24:49', '1119');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (299, 1524, 'UAH 16116', 3, 5, '2022-10-31 09:12:54', '2022-11-03 09:25:19', '94');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (300, 1525, 'UAH 10127', 3, 3, '2022-10-31 09:35:38', '2022-11-02 09:54:31', '1393');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (301, 1526, 'UAH 94554', 3, 3, '2022-10-31 10:40:01', '2022-10-31 19:11:17', '681');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (302, 1527, 'UAH 90943', 3, 5, '2022-10-31 10:53:30', '2022-11-03 12:25:02', '263');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (303, 1528, 'UAH 50174', 3, 0, '2022-10-31 11:11:08', '2022-10-31 11:11:09', '1390');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (304, 1529, 'UAH 13215', 3, 5, '2022-10-31 11:19:04', '2022-10-31 11:50:04', '1448');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (305, 1530, 'UAH 79875', 3, 5, '2022-10-31 11:48:21', '2022-10-31 12:19:23', '1178');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (306, 1531, 'UAH 74630', 3, 3, '2022-10-31 12:43:12', '2022-10-31 13:44:12', '60');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (307, 1532, 'UAH 13695', 3, 3, '2022-10-31 12:44:27', '2022-10-31 13:15:28', '1397');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (308, 1533, 'UAH 19726', 3, 3, '2022-10-31 13:52:23', '2022-10-31 15:23:23', '1522');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (309, 1534, 'UAH 49015', 3, 5, '2022-10-31 14:11:33', '2022-10-31 14:42:35', '11');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (310, 1535, 'UAH 39980', 3, 5, '2022-10-31 14:13:27', '2022-10-31 14:44:29', '410');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (311, 1536, 'UAH 27014', 3, 3, '2022-10-31 14:16:03', '2022-10-31 17:17:08', '340');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (312, 1537, 'UAH 191519', 3, 5, '2022-10-31 14:16:44', '2022-10-31 15:17:49', '582');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (313, 1538, 'UAH 35874', 3, 5, '2022-10-31 14:54:33', '2022-11-03 09:24:58', '1206');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (314, 1539, 'UAH 53549', 3, 3, '2022-10-31 15:17:35', '2022-10-31 15:48:37', '410');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (315, 1540, 'UAH 13930', 3, 3, '2022-10-31 15:22:06', '2022-10-31 15:53:08', '568');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (316, 1541, 'UAH 499', 1, 4, '2022-10-31 16:20:41', '2022-11-03 09:25:12', '143');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (317, 1542, 'UAH 11738', 3, 3, '2022-10-31 16:29:23', '2022-11-01 11:30:31', '920');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (318, 1543, 'UAH 18412', 3, 3, '2022-10-31 16:35:47', '2022-10-31 17:06:48', '42');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (319, 1544, 'UAH 23462', 3, 3, '2022-10-31 17:20:47', '2022-10-31 21:21:50', '1179');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (320, 1545, 'UAH 20219', 3, 5, '2022-10-31 17:21:14', '2022-11-03 09:24:38', '1217');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (321, 1546, 'UAH 27809', 3, 3, '2022-10-31 17:28:21', '2022-11-01 09:29:28', '1311');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (322, 1547, 'UAH 29445', 3, 5, '2022-10-31 18:14:30', '2022-11-03 09:24:34', '1340');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (323, 1548, 'UAH 92843', 3, 5, '2022-10-31 20:16:13', '2022-10-31 20:47:15', '513');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (324, 1549, 'UAH 4294', 3, 3, '2022-10-31 21:05:13', '2022-11-01 10:36:23', '345');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (325, 1550, 'UAH 33566', 3, 3, '2022-10-31 21:12:29', '2022-10-31 21:43:29', '589');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (326, 1551, 'UAH 45759', 3, 3, '2022-10-31 21:50:28', '2022-11-01 11:21:38', '589');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (327, 1552, 'UAH 38208', 3, 3, '2022-10-31 21:54:32', '2022-11-01 10:55:36', '661');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (328, 1553, 'UAH 44172', 3, 5, '2022-10-31 22:22:16', '2022-11-04 09:25:11', '171');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (329, 1554, 'UAH 45599', 3, 5, '2022-10-31 22:25:28', '2022-11-01 08:26:32', '160');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (330, 1555, 'UAH 32225', 3, 5, '2022-10-31 22:51:09', '2022-11-03 09:24:45', '322');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (331, 1556, 'UAH 79868', 1, 4, '2022-10-31 22:53:11', '2022-11-01 08:24:15', '160');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (332, 1557, 'UAH 21418', 3, 5, '2022-11-01 06:53:20', '2022-11-01 08:54:22', '909');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (333, 1558, 'UAH 22079', 3, 3, '2022-11-01 07:37:44', '2022-11-01 16:38:49', '194');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (334, 1559, 'UAH 23463', 3, 3, '2022-11-01 08:19:28', '2022-11-02 08:54:22', '1179');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (335, 1560, 'UAH 17251', 3, 5, '2022-11-01 09:01:12', '2022-11-04 15:55:12', '124');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (336, 1561, 'UAH 20781', 3, 3, '2022-11-01 09:16:09', '2022-11-01 12:17:14', '40');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (337, 1562, 'UAH 29895', 3, 3, '2022-11-01 09:33:23', '2022-11-01 16:04:30', '1064');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (338, 1563, 'UAH 108376', 3, 3, '2022-11-01 10:24:54', '2022-11-01 11:55:54', '203');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (339, 1564, 'UAH 60554', 3, 3, '2022-11-01 10:47:49', '2022-11-01 11:18:51', '60');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (340, 1565, 'UAH 23220', 3, 5, '2022-11-01 10:55:17', '2022-11-04 09:25:00', '1320');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (341, 1566, 'UAH 23220', 1, 4, '2022-11-01 10:56:38', '2022-11-04 09:24:51', '94');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (342, 1567, 'UAH 32549', 3, 5, '2022-11-01 10:57:35', '2022-11-01 11:28:35', '60');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (343, 1568, 'UAH 115593', 3, 3, '2022-11-01 11:09:28', '2022-11-01 11:40:29', '322');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (344, 1569, 'UAH 23455', 3, 3, '2022-11-01 13:00:17', '2022-11-01 15:31:24', '216');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (345, 1570, 'UAH 56852', 3, 5, '2022-11-01 13:03:54', '2022-11-04 09:24:44', '1170');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (346, 1571, 'UAH 16652', 3, 5, '2022-11-01 13:40:59', '2022-11-04 09:25:33', '145');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (347, 1572, 'UAH 2912', 3, 5, '2022-11-01 13:42:07', '2022-11-04 09:25:24', '5');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (348, 1573, 'UAH 11462', 3, 5, '2022-11-01 14:02:56', '2022-11-02 00:54:17', '979');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (349, 1574, 'UAH 23571', 3, 5, '2022-11-01 14:12:04', '2022-11-04 09:25:31', '164');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (350, 1575, 'UAH 24344', 1, 4, '2022-11-01 14:19:57', '2022-11-04 10:24:55', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (351, 1576, 'UAH 87426', 3, 3, '2022-11-01 14:33:09', '2022-11-01 16:04:11', '1185');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (352, 1577, 'UAH 40964', 3, 5, '2022-11-01 14:50:31', '2022-11-04 09:25:35', '907');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (353, 1578, 'UAH 11603', 3, 5, '2022-11-01 14:53:21', '2022-11-03 14:24:58', '448');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (354, 1579, 'UAH 34896', 3, 3, '2022-11-01 15:02:01', '2022-11-01 15:33:03', '41');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (355, 1580, 'UAH 1232', 3, 5, '2022-11-01 15:40:13', '2022-11-01 16:11:14', '619');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (356, 1581, 'UAH 7896', 1, 4, '2022-11-01 15:50:58', '2022-11-04 09:24:52', '337');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (357, 1582, 'UAH 15393', 3, 5, '2022-11-01 16:01:27', '2022-11-04 09:24:49', '913');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (358, 1583, 'UAH 184527', 3, 3, '2022-11-01 16:01:39', '2022-11-03 14:54:43', '60');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (359, 1584, 'UAH 25356', 3, 5, '2022-11-01 16:02:51', '2022-11-01 16:33:52', '1135');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (360, 1585, 'UAH 13944', 3, 5, '2022-11-01 16:08:15', '2022-11-04 09:25:25', '1399');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (361, 1586, 'UAH 53215', 3, 3, '2022-11-01 16:20:15', '2022-11-02 00:54:24', '203');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (362, 1587, 'UAH 29229', 3, 3, '2022-11-01 16:34:39', '2022-11-01 17:05:42', '230');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (363, 1588, 'UAH 37730', 3, 5, '2022-11-01 16:36:26', '2022-11-02 10:24:59', '761');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (364, 1589, 'UAH 21485', 3, 0, '2022-11-01 21:55:28', '2022-11-01 21:55:28', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (365, 1590, 'UAH 21485', 3, 0, '2022-11-01 21:55:35', '2022-11-01 21:55:35', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (366, 1591, 'UAH 21485', 3, 0, '2022-11-01 21:55:37', '2022-11-01 21:55:38', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (367, 1592, 'UAH 21485', 3, 0, '2022-11-01 21:55:49', '2022-11-01 21:55:49', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (368, 1593, 'UAH 21485', 3, 0, '2022-11-01 21:55:52', '2022-11-01 21:55:52', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (369, 1594, 'UAH 21485', 3, 0, '2022-11-01 21:56:32', '2022-11-01 21:56:32', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (370, 1595, 'UAH 21485', 3, 0, '2022-11-01 21:56:35', '2022-11-01 21:56:35', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (371, 1596, 'UAH 21485', 3, 0, '2022-11-01 21:56:39', '2022-11-01 21:56:39', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (372, 1597, 'UAH 21485', 3, 0, '2022-11-01 21:56:40', '2022-11-01 21:56:40', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (373, 1598, 'UAH 21485', 3, 0, '2022-11-01 21:56:45', '2022-11-01 21:56:45', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (374, 1599, 'UAH 21485', 3, 0, '2022-11-01 21:56:47', '2022-11-01 21:56:47', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (375, 1600, 'UAH 21485', 3, 0, '2022-11-01 21:56:52', '2022-11-01 21:56:52', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (376, 1601, 'UAH 21485', 3, 0, '2022-11-01 21:56:54', '2022-11-01 21:56:54', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (377, 1602, 'UAH 16391', 3, 5, '2022-11-02 07:57:51', '2022-11-05 12:29:30', '263');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (378, 1603, 'UAH 38293', 3, 5, '2022-11-02 08:04:35', '2022-11-05 09:06:55', '723');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (379, 1604, 'UAH 48941', 1, 3, '2022-11-02 08:05:43', '2022-11-02 08:36:44', '682');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (380, 1605, 'UAH 7900', 3, 5, '2022-11-02 08:23:08', '2022-11-05 09:24:55', '483');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (381, 1606, 'UAH 22652', 3, 5, '2022-11-02 08:25:07', '2022-11-05 09:26:35', '1375');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (382, 1607, 'UAH 153617', 3, 5, '2022-11-02 08:37:45', '2022-11-03 18:09:05', '1349');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (383, 1608, 'UAH 259502', 3, 5, '2022-11-02 08:45:40', '2022-11-02 11:46:42', '802');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (384, 1609, 'UAH 58183', 3, 3, '2022-11-02 08:45:54', '2022-11-02 14:16:56', '1512');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (385, 1610, 'UAH 113916', 3, 5, '2022-11-02 09:04:41', '2022-11-05 09:06:45', '1512');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (386, 1611, 'UAH 60723', 3, 5, '2022-11-02 09:22:38', '2022-11-02 10:23:40', '1590');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (387, 1612, 'UAH 11889', 3, 3, '2022-11-02 09:54:44', '2022-11-02 16:55:44', '498');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (388, 1613, 'UAH 67309', 3, 3, '2022-11-02 09:56:42', '2022-11-02 11:57:43', '102');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (389, 1614, 'UAH 76559', 3, 3, '2022-11-02 10:06:45', '2022-11-02 11:07:49', '1440');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (390, 1615, 'UAH 60728', 3, 3, '2022-11-02 10:11:27', '2022-11-04 16:42:52', '1590');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (391, 1616, 'UAH 54753', 3, 5, '2022-11-02 10:30:58', '2022-11-05 09:02:35', '1397');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (392, 1617, 'UAH 15728', 3, 5, '2022-11-02 10:43:38', '2022-11-05 09:15:06', '30');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (393, 1618, 'UAH 15226', 3, 3, '2022-11-02 10:52:11', '2022-11-02 11:23:14', '498');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (394, 1619, 'UAH 10798', 3, 3, '2022-11-02 10:55:51', '2022-11-02 19:26:54', '7');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (395, 1620, 'UAH 3356', 3, 5, '2022-11-02 11:07:45', '2022-11-05 09:09:22', '1119');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (396, 1621, 'UAH 3355', 3, 5, '2022-11-02 11:20:30', '2022-11-05 09:22:07', '1119');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (397, 1622, 'UAH 16907', 3, 5, '2022-11-02 11:35:21', '2022-11-05 10:37:00', '537');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (398, 1623, 'UAH 79986', 3, 3, '2022-11-02 12:49:07', '2022-11-03 16:20:20', '1066');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (399, 1624, 'UAH 12188', 3, 5, '2022-11-02 12:50:44', '2022-11-03 09:51:59', '250');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (400, 1625, 'UAH 34750', 3, 5, '2022-11-02 12:53:36', '2022-11-05 12:55:09', '1399');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (401, 1626, 'UAH 31432', 3, 3, '2022-11-02 13:29:09', '2022-11-02 14:00:09', '203');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (402, 1627, 'UAH 8593', 3, 3, '2022-11-02 13:31:33', '2022-11-02 14:02:33', '1095');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (403, 1628, 'UAH 249329', 3, 3, '2022-11-02 13:45:36', '2022-11-02 14:16:36', '203');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (404, 1629, 'UAH 97355', 3, 3, '2022-11-02 13:51:16', '2022-11-02 14:22:18', '203');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (405, 1630, 'UAH 68013', 3, 3, '2022-11-02 14:10:20', '2022-11-04 16:41:49', '175');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (406, 1631, 'UAH 1887', 3, 5, '2022-11-02 14:20:47', '2022-11-05 09:22:21', '282');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (407, 1632, 'UAH 24722', 3, 3, '2022-11-02 14:27:00', '2022-11-02 14:58:02', '529');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (408, 1633, 'UAH 302330', 3, 5, '2022-11-02 14:53:48', '2022-11-05 09:25:16', '231');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (409, 1634, 'UAH 28403', 3, 5, '2022-11-02 14:55:30', '2022-11-02 15:26:32', '1451');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (410, 1635, 'UAH 28435', 3, 5, '2022-11-02 15:18:23', '2022-11-05 09:19:59', '1451');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (411, 1636, 'UAH 23925', 3, 5, '2022-11-02 15:21:00', '2022-11-03 19:52:16', '1558');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (412, 1637, 'UAH 4497', 3, 5, '2022-11-02 15:37:13', '2022-11-05 09:08:45', '589');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (413, 1638, 'UAH 4497', 3, 5, '2022-11-02 15:41:48', '2022-11-05 09:13:20', '589');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (414, 1639, 'UAH 1508', 3, 5, '2022-11-02 15:42:18', '2022-11-05 09:13:43', '780');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (415, 1640, 'UAH 24840', 3, 5, '2022-11-02 16:01:44', '2022-11-05 09:33:12', '1076');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (416, 1641, 'UAH 59557', 3, 5, '2022-11-02 16:33:46', '2022-11-05 09:05:13', '1519');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (417, 1642, 'UAH 114751', 3, 3, '2022-11-02 16:45:12', '2022-11-02 17:16:16', '203');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (418, 1643, 'UAH 42051', 3, 5, '2022-11-02 16:53:28', '2022-11-05 09:25:03', '1319');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (419, 1644, 'UAH 26774', 3, 5, '2022-11-02 17:15:14', '2022-11-04 15:46:42', '1135');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (420, 1645, 'UAH 302', 3, 5, '2022-11-02 17:31:25', '2022-11-05 09:02:56', '384');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (421, 1646, 'UAH 17005', 3, 5, '2022-11-02 17:34:53', '2022-11-02 18:05:53', '326');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (422, 1647, 'UAH 58686', 1, 3, '2022-11-02 17:34:57', '2022-11-03 16:36:09', '445');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (423, 1648, 'UAH 23900', 3, 5, '2022-11-02 17:43:18', '2022-11-02 18:14:21', '326');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (424, 1649, 'UAH 80013', 3, 5, '2022-11-02 17:43:32', '2022-11-02 18:14:34', '160');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (425, 1650, 'UAH 36939', 3, 3, '2022-11-02 17:52:45', '2022-11-02 18:23:45', '1273');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (426, 1651, 'UAH 21537', 3, 3, '2022-11-02 18:10:05', '2022-11-07 13:32:37', '301');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (427, 1652, 'UAH 22029', 3, 3, '2022-11-02 18:12:12', '2022-11-02 18:43:13', '367');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (428, 1653, 'UAH 21485', 3, 3, '2022-11-02 19:40:42', '2022-11-02 20:11:43', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (429, 1654, 'UAH 20877', 3, 5, '2022-11-02 19:49:16', '2022-11-06 09:01:19', '203');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (430, 1655, 'UAH 17296', 3, 5, '2022-11-02 19:54:25', '2022-11-07 09:57:18', '1590');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (431, 1656, 'UAH 31928', 3, 5, '2022-11-02 20:12:22', '2022-11-05 09:13:46', '195');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (432, 1657, 'UAH 105354', 3, 3, '2022-11-02 20:18:57', '2022-11-03 10:50:04', '379');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (433, 1658, 'UAH 32979', 3, 3, '2022-11-02 20:45:50', '2022-11-03 09:16:58', '997');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (434, 1659, 'UAH 1401', 3, 3, '2022-11-02 20:51:59', '2022-11-05 17:31:44', '443');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (435, 1660, 'UAH 6462', 3, 5, '2022-11-02 21:49:59', '2022-11-06 09:29:24', '190');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (436, 1661, 'UAH 8477', 3, 5, '2022-11-02 22:07:05', '2022-11-03 08:38:12', '669');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (437, 1662, 'UAH 9100', 3, 3, '2022-11-02 22:26:59', '2022-11-03 09:58:05', '226');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (438, 1663, 'UAH 6598', 3, 3, '2022-11-02 22:47:33', '2022-11-03 15:18:42', '1272');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (439, 1664, 'UAH 6598', 3, 5, '2022-11-02 23:12:15', '2022-11-06 09:27:39', '1272');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (440, 1665, 'UAH 22273', 3, 5, '2022-11-02 23:34:30', '2022-11-03 11:05:38', '681');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (441, 1666, 'UAH 6837', 3, 3, '2022-11-03 06:34:04', '2022-11-03 11:05:08', '1592');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (442, 1667, 'UAH 17296', 3, 5, '2022-11-03 06:59:00', '2022-11-06 09:02:20', '1095');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (443, 1668, 'UAH 12568', 3, 5, '2022-11-03 07:51:57', '2022-11-06 09:04:01', '323');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (444, 1669, 'UAH 39700', 3, 3, '2022-11-03 08:15:13', '2022-11-03 10:16:17', '247');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (445, 1670, 'UAH 28556', 3, 5, '2022-11-03 08:58:41', '2022-11-03 09:29:41', '1583');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (446, 1671, 'UAH 14900', 3, 5, '2022-11-03 09:04:49', '2022-11-06 09:05:19', '1220');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (447, 1672, 'UAH 31545', 3, 5, '2022-11-03 09:07:35', '2022-11-06 09:26:23', '735');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (448, 1673, 'UAH 9442', 3, 0, '2022-11-03 09:36:34', '2022-11-03 09:36:34', '666');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (449, 1674, 'UAH 12933', 3, 3, '2022-11-03 09:39:47', '2022-11-03 10:40:49', '907');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (450, 1675, 'UAH 18533', 3, 5, '2022-11-03 09:46:22', '2022-11-06 09:27:20', '1135');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (451, 1676, 'UAH 5748', 3, 0, '2022-11-03 09:47:38', '2022-11-03 09:47:38', '666');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (452, 1677, 'UAH 67502', 3, 3, '2022-11-03 09:48:33', '2022-11-03 17:19:38', '955');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (453, 1678, 'UAH 48882', 3, 5, '2022-11-03 10:10:41', '2022-11-03 11:11:42', '962');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (454, 1679, 'UAH 13458', 3, 5, '2022-11-03 10:24:14', '2022-11-03 17:25:20', '1135');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (455, 1680, 'UAH 17295', 3, 3, '2022-11-03 10:24:56', '2022-11-03 12:55:57', '1185');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (456, 1681, 'UAH 18667', 3, 3, '2022-11-03 10:46:34', '2022-11-03 12:17:35', '1332');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (457, 1682, 'UAH 46537', 3, 5, '2022-11-03 10:49:12', '2022-11-03 14:20:15', '323');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (458, 1683, 'UAH 58884', 3, 5, '2022-11-03 11:01:13', '2022-11-03 18:32:17', '1352');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (459, 1684, 'UAH 29084', 3, 3, '2022-11-03 11:01:14', '2022-11-03 17:02:18', '538');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (460, 1685, 'UAH 5748', 3, 5, '2022-11-03 11:29:15', '2022-11-03 14:30:18', '448');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (461, 1686, 'UAH 8211', 3, 5, '2022-11-03 11:33:39', '2022-11-03 14:34:40', '448');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (462, 1687, 'UAH 35562', 3, 5, '2022-11-03 11:37:20', '2022-11-06 09:30:51', '226');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (463, 1688, 'UAH 9079', 3, 3, '2022-11-03 12:03:26', '2022-11-04 12:34:40', '1524');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (464, 1689, 'UAH 31249', 3, 5, '2022-11-03 12:11:21', '2022-11-03 15:12:26', '1583');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (465, 1690, 'UAH 8017', 3, 5, '2022-11-03 12:32:30', '2022-11-06 09:29:54', '1045');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (466, 1691, 'UAH 10488', 3, 5, '2022-11-03 12:40:48', '2022-11-06 09:04:53', '1045');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (467, 1692, 'UAH 2229', 3, 5, '2022-11-03 12:48:14', '2022-11-03 13:19:16', '1091');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (468, 1693, 'UAH 80008', 3, 3, '2022-11-03 12:52:18', '2022-11-03 13:23:20', '184');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (469, 1694, 'UAH 80008', 3, 5, '2022-11-03 12:56:09', '2022-11-06 09:03:12', '419');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (470, 1695, 'UAH 105665', 3, 5, '2022-11-03 12:58:04', '2022-11-06 09:04:36', '447');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (471, 1696, 'UAH 16941', 3, 5, '2022-11-03 13:07:24', '2022-11-06 09:03:33', '932');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (472, 1697, 'UAH 11010', 3, 5, '2022-11-03 13:27:11', '2022-11-06 09:29:19', '680');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (473, 1698, 'UAH 18671', 3, 3, '2022-11-03 13:28:19', '2022-11-03 17:29:22', '173');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (474, 1699, 'UAH 9283', 3, 5, '2022-11-03 13:28:42', '2022-11-06 09:26:05', '680');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (475, 1700, 'UAH 2815', 3, 5, '2022-11-03 13:30:32', '2022-11-06 09:03:41', '680');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (476, 1701, 'UAH 19886', 3, 5, '2022-11-03 13:33:00', '2022-11-06 09:05:28', '1512');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (477, 1702, 'UAH 159796', 3, 5, '2022-11-03 13:41:29', '2022-11-06 09:25:57', '634');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (478, 1703, 'UAH 24352', 3, 5, '2022-11-03 13:45:02', '2022-11-06 09:05:40', '851');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (479, 1704, 'UAH 10302', 3, 5, '2022-11-03 13:54:32', '2022-11-06 09:29:17', '448');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (480, 1705, 'UAH 17177', 3, 5, '2022-11-03 13:58:41', '2022-11-06 09:02:16', '1144');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (481, 1706, 'UAH 35509', 3, 3, '2022-11-03 15:09:34', '2022-11-07 13:30:09', '301');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (482, 1707, 'UAH 45548', 3, 5, '2022-11-03 15:17:47', '2022-11-06 09:05:41', '39');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (483, 1708, 'UAH 23530', 3, 5, '2022-11-03 16:43:06', '2022-11-03 17:14:08', '1097');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (484, 1709, 'UAH 23813', 3, 3, '2022-11-03 16:49:16', '2022-11-05 13:20:39', '475');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (485, 1710, 'UAH 50437', 3, 3, '2022-11-03 17:09:35', '2022-11-03 17:40:35', '776');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (486, 1711, 'UAH 2914', 3, 5, '2022-11-03 17:25:49', '2022-11-06 09:02:40', '116');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (487, 1712, 'UAH 2914', 1, 4, '2022-11-03 17:34:53', '2022-11-06 09:26:22', '1449');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (488, 1713, 'UAH 6800', 1, 3, '2022-11-03 17:49:24', '2022-11-04 09:50:33', '302');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (489, 1714, 'UAH 65730', 3, 3, '2022-11-03 18:03:19', '2022-11-03 20:04:21', '1349');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (490, 1715, 'UAH 153743', 3, 5, '2022-11-03 18:12:16', '2022-11-03 18:43:18', '1349');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (491, 1716, 'UAH 17314', 3, 0, '2022-11-03 18:44:00', '2022-11-03 18:44:00', '783');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (492, 1717, 'UAH 19309', 3, 3, '2022-11-03 18:58:15', '2022-11-04 09:59:27', '40');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (493, 1718, 'UAH 35012', 3, 5, '2022-11-03 19:04:47', '2022-11-06 09:05:50', '664');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (494, 1719, 'UAH 55800', 3, 5, '2022-11-03 19:37:42', '2022-11-06 09:31:10', '707');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (495, 1720, 'UAH 19891', 3, 5, '2022-11-03 19:58:00', '2022-11-06 09:28:43', '723');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (496, 1721, 'UAH 25040', 3, 3, '2022-11-03 20:10:28', '2022-11-04 12:11:37', '634');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (497, 1722, 'UAH 49078', 3, 3, '2022-11-03 20:51:52', '2022-11-04 11:52:57', '634');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (498, 1723, 'UAH 27923', 3, 5, '2022-11-03 22:07:59', '2022-11-07 09:28:26', '282');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (499, 1724, 'UAH 18682', 3, 5, '2022-11-04 03:35:57', '2022-11-07 09:05:28', '1091');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (500, 1725, 'UAH 27401', 3, 5, '2022-11-04 05:25:45', '2022-11-07 09:28:34', '445');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (501, 1726, 'UAH 54799', 3, 5, '2022-11-04 07:59:34', '2022-11-07 09:01:39', '1393');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (502, 1727, 'UAH 27871', 3, 3, '2022-11-04 08:25:31', '2022-11-04 13:26:32', '411');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (503, 1728, 'UAH 18534', 3, 3, '2022-11-04 08:30:37', '2022-11-04 10:01:38', '1033');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (504, 1729, 'UAH 26681', 3, 3, '2022-11-04 08:49:25', '2022-11-04 09:20:27', '426');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (505, 1730, 'UAH 74947', 3, 5, '2022-11-04 09:23:32', '2022-11-04 09:54:33', '244');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (506, 1731, 'UAH 8899', 3, 0, '2022-11-04 09:44:42', '2022-11-04 09:44:43', '532');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (507, 1732, 'UAH 66392', 3, 3, '2022-11-04 09:48:08', '2022-11-04 17:49:12', '244');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (508, 1733, 'UAH 11334', 1, 1, '2022-11-04 09:52:22', '2022-11-04 10:23:24', '647');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (509, 1734, 'UAH 1519', 1, 3, '2022-11-04 10:01:08', '2022-11-04 10:32:10', '647');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (510, 1735, 'UAH 19666', 3, 3, '2022-11-04 10:03:45', '2022-11-04 11:04:46', '907');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (511, 1736, 'UAH 61907', 3, 3, '2022-11-04 10:20:18', '2022-11-04 10:51:20', '41');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (512, 1737, 'UAH 113324', 3, 3, '2022-11-04 10:24:17', '2022-11-04 12:25:18', '458');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (513, 1738, 'UAH 1240', 3, 5, '2022-11-04 10:28:30', '2022-11-07 09:25:30', '80');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (514, 1739, 'UAH 23468', 3, 5, '2022-11-04 11:12:02', '2022-11-07 09:26:53', '1605');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (515, 1740, 'UAH 37524', 3, 3, '2022-11-04 11:20:00', '2022-11-06 12:31:53', '271');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (516, 1741, 'UAH 22362', 3, 3, '2022-11-04 11:47:57', '2022-11-04 14:49:00', '173');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (517, 1742, 'UAH 71825', 3, 3, '2022-11-04 11:54:03', '2022-11-04 14:55:06', '832');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (518, 1743, 'UAH 35225', 3, 3, '2022-11-04 11:58:01', '2022-11-04 19:29:09', '1119');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (519, 1744, 'UAH 44334', 3, 5, '2022-11-04 12:05:56', '2022-11-07 09:06:19', '1220');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (520, 1745, 'UAH 18688', 3, 5, '2022-11-04 12:12:57', '2022-11-07 09:05:15', '1387');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (521, 1746, 'UAH 9893', 3, 5, '2022-11-04 12:18:09', '2022-11-07 09:04:05', '1345');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (522, 1747, 'UAH 12565', 1, 4, '2022-11-04 12:19:50', '2022-11-07 09:03:53', '384');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (523, 1748, 'UAH 6800', 3, 3, '2022-11-04 12:26:13', '2022-11-06 09:33:52', '1444');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (524, 1749, 'UAH 12817', 3, 3, '2022-11-04 12:46:07', '2022-11-04 13:17:08', '49');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (525, 1750, 'UAH 17325', 3, 5, '2022-11-04 13:02:39', '2022-11-07 10:26:45', '190');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (526, 1751, 'UAH 86718', 3, 5, '2022-11-04 13:24:44', '2022-11-04 15:55:46', '124');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (527, 1752, 'UAH 1200', 3, 3, '2022-11-04 13:39:05', '2022-11-04 14:10:05', '341');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (528, 1753, 'UAH 2610', 1, 5, '2022-11-04 13:39:29', '2022-11-07 10:28:02', '797');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (529, 1754, 'UAH 410', 1, 3, '2022-11-04 13:39:37', '2022-11-04 15:10:40', '46');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (530, 1755, 'UAH 650', 3, 3, '2022-11-04 13:41:18', '2022-11-04 14:12:18', '558');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (531, 1756, 'UAH 650', 3, 3, '2022-11-04 13:41:35', '2022-11-04 14:12:36', '1491');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (532, 1757, 'UAH 1522', 3, 5, '2022-11-04 13:42:45', '2022-11-04 18:13:49', '1392');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (533, 1758, 'UAH 410', 1, 1, '2022-11-04 13:43:38', '2022-11-04 14:44:39', '954');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (534, 1759, 'UAH 539', 1, 1, '2022-11-04 13:45:14', '2022-11-04 14:16:16', '954');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (535, 1760, 'UAH 13990', 1, 3, '2022-11-04 13:45:44', '2022-11-04 14:16:46', '170');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (536, 1761, 'UAH 650', 3, 3, '2022-11-04 13:46:05', '2022-11-04 14:17:07', '823');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (537, 1762, 'UAH 1410', 3, 5, '2022-11-04 13:46:39', '2022-11-07 09:02:33', '874');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (538, 1763, 'UAH 6351', 3, 3, '2022-11-04 13:46:44', '2022-11-04 14:17:46', '378');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (539, 1764, 'UAH 13766', 3, 5, '2022-11-04 13:48:14', '2022-11-07 09:27:48', '737');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (540, 1765, 'UAH 1326', 1, 3, '2022-11-04 13:48:33', '2022-11-04 15:19:36', '541');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (541, 1766, 'UAH 1522', 3, 3, '2022-11-04 13:48:52', '2022-11-04 14:19:53', '1392');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (542, 1767, 'UAH 8019', 3, 5, '2022-11-04 13:49:02', '2022-11-07 09:01:56', '1392');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (543, 1768, 'UAH 1522', 3, 5, '2022-11-04 13:50:08', '2022-11-07 09:28:36', '491');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (544, 1769, 'UAH 4492', 3, 3, '2022-11-04 13:51:26', '2022-11-04 14:22:28', '179');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (545, 1770, 'UAH 3050', 3, 3, '2022-11-04 13:51:43', '2022-11-04 14:22:44', '538');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (546, 1771, 'UAH 1200', 3, 3, '2022-11-04 13:52:51', '2022-11-04 14:23:53', '562');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (547, 1772, 'UAH 410', 3, 3, '2022-11-04 13:53:21', '2022-11-04 14:24:23', '954');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (548, 1773, 'UAH 500', 3, 3, '2022-11-04 13:53:41', '2022-11-04 14:24:43', '1420');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (549, 1774, 'UAH 200', 3, 3, '2022-11-04 13:55:05', '2022-11-04 16:56:08', '34');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (550, 1775, 'UAH 200', 3, 3, '2022-11-04 13:55:21', '2022-11-04 14:56:24', '541');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (551, 1776, 'UAH 13047', 1, 3, '2022-11-04 13:56:38', '2022-11-04 14:57:40', '541');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (552, 1777, 'UAH 4498', 3, 3, '2022-11-04 13:57:06', '2022-11-04 14:28:10', '882');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (553, 1778, 'UAH 1796', 3, 3, '2022-11-04 13:57:09', '2022-11-04 14:58:13', '1424');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (554, 1779, 'UAH 21999', 3, 3, '2022-11-04 13:57:23', '2022-11-04 15:28:27', '453');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (555, 1780, 'UAH 500', 3, 5, '2022-11-04 13:57:50', '2022-11-04 14:58:53', '510');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (556, 1781, 'UAH 9541', 3, 5, '2022-11-04 13:58:02', '2022-11-07 09:26:11', '1350');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (557, 1782, 'UAH 1590', 3, 3, '2022-11-04 14:00:36', '2022-11-04 14:31:36', '297');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (558, 1783, 'UAH 1410', 1, 5, '2022-11-04 14:00:44', '2022-11-07 09:04:38', '368');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (559, 1784, 'UAH 3483', 3, 3, '2022-11-04 14:03:01', '2022-11-04 14:34:02', '1573');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (560, 1785, 'UAH 8715', 3, 5, '2022-11-04 14:03:03', '2022-11-07 09:06:10', '1489');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (561, 1786, 'UAH 500', 3, 3, '2022-11-04 14:03:23', '2022-11-04 14:34:24', '1573');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (562, 1787, 'UAH 1410', 3, 3, '2022-11-04 14:04:12', '2022-11-04 14:35:14', '179');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (563, 1788, 'UAH 500', 3, 3, '2022-11-04 14:06:01', '2022-11-04 15:07:02', '546');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (564, 1789, 'UAH 1522', 3, 5, '2022-11-04 14:06:26', '2022-11-07 09:03:31', '1392');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (565, 1790, 'UAH 24245', 3, 3, '2022-11-04 14:07:04', '2022-11-04 16:38:09', '453');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (566, 1791, 'UAH 4062', 3, 3, '2022-11-04 14:07:09', '2022-11-04 14:38:12', '179');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (567, 1792, 'UAH 1499', 3, 3, '2022-11-04 14:07:39', '2022-11-04 14:38:41', '704');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (568, 1793, 'UAH 3638', 3, 3, '2022-11-04 14:07:40', '2022-11-04 19:08:44', '704');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (569, 1794, 'UAH 6494', 3, 3, '2022-11-04 14:07:58', '2022-11-04 14:39:01', '399');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (570, 1795, 'UAH 6901', 3, 5, '2022-11-04 14:08:35', '2022-11-04 15:39:40', '23');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (571, 1796, 'UAH 1589', 3, 3, '2022-11-04 14:08:58', '2022-11-04 14:40:01', '297');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (572, 1797, 'UAH 71772', 3, 3, '2022-11-04 14:09:48', '2022-11-04 15:10:50', '453');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (573, 1798, 'UAH 6350', 3, 3, '2022-11-04 14:10:11', '2022-11-04 14:41:12', '98');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (574, 1799, 'UAH 650', 3, 3, '2022-11-04 14:10:42', '2022-11-04 17:11:44', '1197');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (575, 1800, 'UAH 500', 3, 5, '2022-11-04 14:10:58', '2022-11-04 14:41:58', '1573');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (576, 1801, 'UAH 1000', 1, 3, '2022-11-04 14:11:35', '2022-11-04 14:42:36', '1272');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (577, 1802, 'UAH 500', 3, 3, '2022-11-04 14:11:48', '2022-11-04 14:42:48', '1573');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (578, 1803, 'UAH 650', 3, 5, '2022-11-04 14:12:16', '2022-11-07 09:27:42', '822');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (579, 1804, 'UAH 650', 3, 3, '2022-11-04 14:13:34', '2022-11-04 14:44:34', '903');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (580, 1805, 'UAH 25062', 3, 3, '2022-11-04 14:14:38', '2022-11-04 14:45:38', '537');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (581, 1806, 'UAH 650', 3, 3, '2022-11-04 14:15:22', '2022-11-04 14:46:23', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (582, 1807, 'UAH 33170', 3, 5, '2022-11-04 14:15:38', '2022-11-04 14:46:38', '1327');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (583, 1808, 'UAH 650', 3, 3, '2022-11-04 14:15:39', '2022-11-04 14:46:39', '978');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (584, 1809, 'UAH 650', 3, 3, '2022-11-04 14:15:39', '2022-11-04 14:46:42', '559');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (585, 1810, 'UAH 2346', 3, 5, '2022-11-04 14:16:01', '2022-11-07 09:04:25', '1412');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (586, 1811, 'UAH 1200', 3, 3, '2022-11-04 14:16:05', '2022-11-04 14:47:05', '1426');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (587, 1812, 'UAH 1888', 3, 3, '2022-11-04 14:17:50', '2022-11-04 14:48:51', '524');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (588, 1813, 'UAH 2346', 3, 3, '2022-11-04 14:18:21', '2022-11-04 14:49:24', '524');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (589, 1814, 'UAH 60337', 3, 3, '2022-11-04 14:19:35', '2022-11-04 15:20:36', '453');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (590, 1815, 'UAH 650', 3, 3, '2022-11-04 14:19:55', '2022-11-04 15:20:57', '1197');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (591, 1816, 'UAH 650', 3, 3, '2022-11-04 14:20:01', '2022-11-04 14:51:03', '1197');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (592, 1817, 'UAH 10488', 3, 5, '2022-11-04 14:20:03', '2022-11-04 16:21:04', '262');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (593, 1818, 'UAH 789', 3, 3, '2022-11-04 14:20:25', '2022-11-04 14:51:26', '579');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (594, 1819, 'UAH 1522', 3, 3, '2022-11-04 14:20:44', '2022-11-04 14:51:46', '42');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (595, 1820, 'UAH 650', 3, 3, '2022-11-04 14:21:06', '2022-11-04 14:52:08', '603');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (596, 1821, 'UAH 4894', 3, 5, '2022-11-04 14:22:16', '2022-11-07 09:28:06', '3');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (597, 1822, 'UAH 23679', 3, 5, '2022-11-04 14:22:51', '2022-11-07 09:05:16', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (598, 1823, 'UAH 1850', 3, 3, '2022-11-04 14:24:12', '2022-11-04 15:25:13', '732');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (599, 1824, 'UAH 24737', 3, 3, '2022-11-04 14:24:17', '2022-11-05 09:25:26', '41');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (600, 1825, 'UAH 650', 3, 3, '2022-11-04 14:24:22', '2022-11-04 14:55:22', '345');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (601, 1826, 'UAH 500', 3, 3, '2022-11-04 14:24:32', '2022-11-04 14:55:33', '52');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (602, 1827, 'UAH 1596', 3, 5, '2022-11-04 14:24:46', '2022-11-04 14:55:47', '411');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (603, 1828, 'UAH 3638', 3, 3, '2022-11-04 14:25:00', '2022-11-04 14:56:01', '1425');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (604, 1829, 'UAH 1889', 3, 3, '2022-11-04 14:25:29', '2022-11-04 14:56:30', '588');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (605, 1830, 'UAH 500', 1, 1, '2022-11-04 14:25:53', '2022-11-04 14:56:53', '822');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (606, 1831, 'UAH 650', 3, 3, '2022-11-04 14:25:58', '2022-11-04 15:26:59', '514');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (607, 1832, 'UAH 200', 3, 3, '2022-11-04 14:26:12', '2022-11-04 15:27:14', '1092');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (608, 1833, 'UAH 2232', 1, 3, '2022-11-04 14:26:26', '2022-11-05 18:33:13', '1336');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (609, 1834, 'UAH 1518', 3, 3, '2022-11-04 14:26:26', '2022-11-04 14:57:28', '345');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (610, 1835, 'UAH 1559', 3, 3, '2022-11-04 14:26:40', '2022-11-04 14:57:43', '903');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (611, 1836, 'UAH 500', 3, 3, '2022-11-04 14:26:57', '2022-11-04 14:57:58', '52');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (612, 1837, 'UAH 500', 3, 5, '2022-11-04 14:27:08', '2022-11-07 09:27:43', '822');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (613, 1838, 'UAH 1974', 3, 3, '2022-11-04 14:27:10', '2022-11-04 14:58:11', '559');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (614, 1839, 'UAH 1522', 3, 5, '2022-11-04 14:30:05', '2022-11-04 16:01:05', '1124');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (615, 1840, 'UAH 650', 3, 3, '2022-11-04 14:30:41', '2022-11-04 15:01:41', '978');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (616, 1841, 'UAH 1522', 3, 5, '2022-11-04 14:31:14', '2022-11-07 09:05:37', '760');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (617, 1842, 'UAH 12894', 3, 3, '2022-11-04 14:31:33', '2022-11-04 15:02:34', '537');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (618, 1843, 'UAH 1522', 3, 3, '2022-11-04 14:31:34', '2022-11-04 15:02:35', '14');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (619, 1844, 'UAH 1200', 3, 3, '2022-11-04 14:31:54', '2022-11-04 15:02:54', '1426');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (620, 1845, 'UAH 23534', 3, 5, '2022-11-04 14:32:16', '2022-11-07 09:26:13', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (621, 1846, 'UAH 1200', 3, 3, '2022-11-04 14:32:28', '2022-11-04 15:33:29', '1426');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (622, 1847, 'UAH 1411', 3, 3, '2022-11-04 14:32:39', '2022-11-04 18:03:40', '1234');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (623, 1848, 'UAH 1200', 3, 5, '2022-11-04 14:32:55', '2022-11-07 09:24:50', '929');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (624, 1849, 'UAH 1411', 3, 3, '2022-11-04 14:33:10', '2022-11-04 15:04:11', '52');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (625, 1850, 'UAH 31824', 3, 3, '2022-11-04 14:33:34', '2022-11-04 15:04:35', '1425');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (626, 1851, 'UAH 650', 3, 3, '2022-11-04 14:33:56', '2022-11-04 15:04:57', '603');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (627, 1852, 'UAH 1522', 3, 3, '2022-11-04 14:34:04', '2022-11-04 18:05:08', '1234');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (628, 1853, 'UAH 3994', 3, 3, '2022-11-04 14:34:57', '2022-11-04 15:05:58', '588');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (629, 1854, 'UAH 1522', 3, 3, '2022-11-04 14:35:44', '2022-11-04 15:06:47', '42');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (630, 1855, 'UAH 23534', 3, 5, '2022-11-04 14:36:15', '2022-11-07 09:30:17', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (631, 1856, 'UAH 5177', 3, 5, '2022-11-04 14:37:41', '2022-11-07 09:02:45', '223');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (632, 1857, 'UAH 500', 3, 3, '2022-11-04 14:37:43', '2022-11-04 15:08:45', '676');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (633, 1858, 'UAH 1522', 3, 3, '2022-11-04 14:38:19', '2022-11-04 15:09:21', '213');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (634, 1859, 'UAH 2482', 3, 5, '2022-11-04 14:38:56', '2022-11-07 09:05:02', '590');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (635, 1860, 'UAH 23534', 3, 5, '2022-11-04 14:40:17', '2022-11-07 09:03:21', '1103');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (636, 1861, 'UAH 650', 3, 3, '2022-11-04 14:40:21', '2022-11-04 17:11:23', '270');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (637, 1862, 'UAH 500', 3, 3, '2022-11-04 14:40:31', '2022-11-04 15:11:32', '239');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (638, 1863, 'UAH 23534', 3, 5, '2022-11-04 14:41:06', '2022-11-07 09:04:47', '966');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (639, 1864, 'UAH 16769', 3, 3, '2022-11-04 14:42:45', '2022-11-04 15:13:45', '676');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (640, 1865, 'UAH 1522', 3, 5, '2022-11-04 14:42:49', '2022-11-04 15:43:50', '1124');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (641, 1866, 'UAH 1850', 3, 3, '2022-11-04 14:43:29', '2022-11-04 15:14:29', '154');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (642, 1867, 'UAH 1427', 3, 5, '2022-11-04 14:44:01', '2022-11-07 09:02:39', '443');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (643, 1868, 'UAH 650', 3, 3, '2022-11-04 14:44:07', '2022-11-04 15:15:07', '1028');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (644, 1869, 'UAH 650', 3, 5, '2022-11-04 14:45:02', '2022-11-07 09:25:12', '822');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (645, 1870, 'UAH 1200', 3, 3, '2022-11-04 14:46:06', '2022-11-04 15:17:07', '929');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (646, 1871, 'UAH 499', 3, 3, '2022-11-04 14:47:01', '2022-11-04 15:18:04', '812');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (647, 1872, 'UAH 26375', 3, 5, '2022-11-04 14:47:31', '2022-11-07 09:04:21', '966');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (648, 1873, 'UAH 21610', 3, 3, '2022-11-04 14:48:02', '2022-11-04 15:49:05', '1232');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (649, 1874, 'UAH 1411', 3, 3, '2022-11-04 14:49:30', '2022-11-04 15:20:32', '812');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (650, 1875, 'UAH 1411', 1, 4, '2022-11-04 14:50:00', '2022-11-07 09:02:34', '822');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (651, 1876, 'UAH 789', 3, 3, '2022-11-04 14:50:03', '2022-11-04 15:21:05', '43');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (652, 1877, 'UAH 1522', 3, 5, '2022-11-04 14:50:22', '2022-11-04 15:21:23', '33');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (653, 1878, 'UAH 500', 3, 3, '2022-11-04 14:50:38', '2022-11-04 15:21:40', '223');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (654, 1879, 'UAH 5212', 1, 1, '2022-11-04 14:51:33', '2022-11-04 15:22:33', '510');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (655, 1880, 'UAH 1411', 3, 5, '2022-11-04 14:51:50', '2022-11-07 09:01:10', '966');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (656, 1881, 'UAH 10375', 3, 3, '2022-11-04 14:52:26', '2022-11-05 14:23:37', '1122');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (657, 1882, 'UAH 13157', 3, 5, '2022-11-04 14:52:54', '2022-11-07 09:01:54', '1589');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (658, 1883, 'UAH 4679', 3, 5, '2022-11-04 14:53:39', '2022-11-07 09:05:48', '544');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (659, 1884, 'UAH 650', 3, 3, '2022-11-04 14:54:15', '2022-11-04 15:25:15', '381');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (660, 1885, 'UAH 55800', 3, 5, '2022-11-04 14:54:56', '2022-11-07 09:29:09', '383');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (661, 1886, 'UAH 2913', 3, 5, '2022-11-04 14:55:12', '2022-11-07 09:04:48', '66');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (662, 1887, 'UAH 10778', 3, 3, '2022-11-04 14:55:26', '2022-11-04 15:26:27', '33');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (663, 1888, 'UAH 5379', 3, 5, '2022-11-04 14:55:47', '2022-11-04 16:56:49', '1159');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (664, 1889, 'UAH 1200', 3, 3, '2022-11-04 14:55:59', '2022-11-04 17:27:01', '1067');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (665, 1890, 'UAH 1411', 3, 5, '2022-11-04 14:56:02', '2022-11-07 09:30:29', '544');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (666, 1891, 'UAH 62606', 3, 3, '2022-11-04 14:56:06', '2022-11-04 18:27:10', '393');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (667, 1892, 'UAH 22400', 3, 5, '2022-11-04 14:57:02', '2022-11-07 09:02:39', '1185');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (668, 1893, 'UAH 1850', 1, 3, '2022-11-04 14:57:42', '2022-11-04 15:28:45', '951');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (669, 1894, 'UAH 7498', 3, 3, '2022-11-04 14:57:47', '2022-11-04 15:28:49', '1216');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (670, 1895, 'UAH 17333', 3, 5, '2022-11-04 14:58:09', '2022-11-07 10:27:46', '797');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (671, 1896, 'UAH 53116', 3, 5, '2022-11-04 15:00:16', '2022-11-07 09:29:11', '1029');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (672, 1897, 'UAH 200', 3, 3, '2022-11-04 15:01:20', '2022-11-04 15:32:21', '348');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (673, 1898, 'UAH 30472', 3, 3, '2022-11-04 15:01:47', '2022-11-04 17:02:48', '1159');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (674, 1899, 'UAH 1200', 3, 3, '2022-11-04 15:01:51', '2022-11-04 15:32:52', '1028');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (675, 1900, 'UAH 650', 3, 5, '2022-11-04 15:01:52', '2022-11-04 15:32:53', '1400');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (676, 1901, 'UAH 7209', 3, 5, '2022-11-04 15:02:55', '2022-11-04 15:33:56', '589');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (677, 1902, 'UAH 1522', 1, 4, '2022-11-04 15:04:07', '2022-11-07 09:25:29', '66');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (678, 1903, 'UAH 500', 1, 4, '2022-11-04 15:04:40', '2022-11-07 09:31:38', '1272');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (679, 1904, 'UAH 650', 1, 3, '2022-11-04 15:04:50', '2022-11-04 15:35:53', '570');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (680, 1905, 'UAH 109432', 3, 3, '2022-11-04 15:05:02', '2022-11-04 19:06:06', '393');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (681, 1906, 'UAH 24906', 3, 3, '2022-11-04 15:05:40', '2022-11-05 19:03:34', '1350');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (682, 1907, 'UAH 7897', 3, 3, '2022-11-04 15:06:32', '2022-11-04 15:37:34', '33');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (683, 1908, 'UAH 1518', 1, 1, '2022-11-04 15:07:37', '2022-11-04 15:38:39', '165');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (684, 1909, 'UAH 4293', 3, 3, '2022-11-04 15:08:27', '2022-11-04 17:09:30', '1159');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (685, 1910, 'UAH 650', 3, 0, '2022-11-04 15:10:40', '2022-11-04 15:10:40', '665');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (686, 1911, 'UAH 18829', 3, 3, '2022-11-04 15:10:40', '2022-11-04 16:11:41', '1589');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (687, 1912, 'UAH 17896', 3, 3, '2022-11-04 15:10:49', '2022-11-04 18:41:52', '1159');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (688, 1913, 'UAH 1522', 3, 3, '2022-11-04 15:11:16', '2022-11-04 15:42:16', '1083');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (689, 1914, 'UAH 1411', 3, 3, '2022-11-04 15:11:45', '2022-11-04 15:42:45', '564');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (690, 1915, 'UAH 1411', 3, 5, '2022-11-04 15:12:43', '2022-11-07 09:27:24', '885');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (691, 1916, 'UAH 2898', 3, 3, '2022-11-04 15:14:13', '2022-11-04 15:45:13', '8');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (692, 1917, 'UAH 1411', 1, 3, '2022-11-04 15:14:40', '2022-11-04 15:45:43', '8');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (693, 1918, 'UAH 500', 3, 3, '2022-11-04 15:15:57', '2022-11-04 15:46:59', '35');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (694, 1919, 'UAH 10302', 3, 5, '2022-11-04 15:16:52', '2022-11-07 09:02:29', '966');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (695, 1920, 'UAH 1543', 3, 5, '2022-11-04 15:18:00', '2022-11-04 16:49:03', '1159');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (696, 1921, 'UAH 1850', 3, 3, '2022-11-04 15:22:24', '2022-11-04 15:53:24', '348');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (697, 1922, 'UAH 15537', 3, 5, '2022-11-04 15:22:38', '2022-11-04 15:53:39', '309');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (698, 1923, 'UAH 1850', 3, 3, '2022-11-04 15:23:13', '2022-11-04 16:54:15', '792');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (699, 1924, 'UAH 6800', 3, 5, '2022-11-04 15:23:24', '2022-11-07 09:26:29', '898');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (700, 1925, 'UAH 8364', 3, 3, '2022-11-04 15:24:46', '2022-11-04 15:55:47', '165');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (701, 1926, 'UAH 200', 3, 3, '2022-11-04 15:25:33', '2022-11-04 16:26:34', '707');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (702, 1927, 'UAH 650', 3, 3, '2022-11-04 15:25:38', '2022-11-04 15:56:38', '381');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (703, 1928, 'UAH 650', 3, 3, '2022-11-04 15:30:31', '2022-11-04 16:01:33', '1251');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (704, 1929, 'UAH 650', 3, 3, '2022-11-04 15:31:01', '2022-11-05 10:32:15', '537');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (705, 1930, 'UAH 200', 1, 4, '2022-11-04 15:31:59', '2022-11-07 09:36:29', '1042');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (706, 1931, 'UAH 650', 3, 3, '2022-11-04 15:32:02', '2022-11-04 16:03:05', '348');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (707, 1932, 'UAH 23534', 3, 5, '2022-11-04 15:32:09', '2022-11-07 09:27:03', '116');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (708, 1933, 'UAH 650', 3, 3, '2022-11-04 15:32:11', '2022-11-04 16:03:12', '1526');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (709, 1934, 'UAH 1200', 3, 3, '2022-11-04 15:32:40', '2022-11-04 16:03:41', '303');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (710, 1935, 'UAH 13748', 3, 5, '2022-11-04 15:33:28', '2022-11-07 09:27:40', '24');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (711, 1936, 'UAH 3446', 1, 3, '2022-11-04 15:34:30', '2022-11-04 16:05:32', '279');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (712, 1937, 'UAH 650', 3, 5, '2022-11-04 15:34:40', '2022-11-07 09:03:09', '345');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (713, 1938, 'UAH 1199', 3, 3, '2022-11-04 15:34:56', '2022-11-04 16:05:57', '1323');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (714, 1939, 'UAH 52748', 3, 5, '2022-11-04 15:36:11', '2022-11-07 09:26:40', '383');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (715, 1940, 'UAH 276', 3, 5, '2022-11-04 15:38:03', '2022-11-04 16:09:04', '882');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (716, 1941, 'UAH 1599', 3, 3, '2022-11-04 15:38:05', '2022-11-04 16:09:06', '283');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (717, 1942, 'UAH 10311', 3, 5, '2022-11-04 15:38:31', '2022-11-07 09:04:35', '958');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (718, 1943, 'UAH 772', 3, 3, '2022-11-04 15:38:41', '2022-11-04 16:09:43', '1323');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (719, 1944, 'UAH 1470', 3, 3, '2022-11-04 15:39:13', '2022-11-04 16:10:15', '686');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (720, 1945, 'UAH 1523', 3, 3, '2022-11-04 15:39:44', '2022-11-04 17:10:48', '1226');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (721, 1946, 'UAH 2494', 3, 5, '2022-11-04 15:42:45', '2022-11-07 09:25:56', '1067');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (722, 1947, 'UAH 1850', 3, 5, '2022-11-04 15:43:56', '2022-11-07 09:28:27', '1526');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (723, 1948, 'UAH 1200', 3, 3, '2022-11-04 15:44:25', '2022-11-04 17:15:26', '722');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (724, 1949, 'UAH 390', 3, 3, '2022-11-04 15:44:56', '2022-11-04 16:15:56', '568');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (725, 1950, 'UAH 16625', 3, 5, '2022-11-04 15:45:49', '2022-11-04 17:16:54', '1159');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (726, 1951, 'UAH 20474', 3, 5, '2022-11-04 15:46:39', '2022-11-07 09:26:21', '354');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (727, 1952, 'UAH 650', 1, 3, '2022-11-04 15:46:55', '2022-11-04 16:17:58', '73');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (728, 1953, 'UAH 650', 3, 3, '2022-11-04 15:48:42', '2022-11-04 16:49:42', '773');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (729, 1954, 'UAH 650', 3, 5, '2022-11-04 15:49:11', '2022-11-04 16:20:11', '68');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (730, 1955, 'UAH 61272', 3, 3, '2022-11-04 15:49:22', '2022-11-04 19:20:24', '1159');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (731, 1956, 'UAH 1518', 3, 3, '2022-11-04 15:49:36', '2022-11-04 16:50:37', '1603');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (732, 1957, 'UAH 1200', 3, 3, '2022-11-04 15:49:47', '2022-11-04 16:20:47', '686');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (733, 1958, 'UAH 1411', 3, 3, '2022-11-04 15:50:16', '2022-11-04 16:51:16', '1419');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (734, 1959, 'UAH 14290', 3, 5, '2022-11-04 15:50:51', '2022-11-07 09:29:18', '1481');
INSERT INTO `checkout_order_payment` (`id`, `order_id`, `total_price`, `payment_type_id`, `status_id`, `created_at`,
                                      `updated_at`, `payment_pharmacy_id`)
VALUES (735, 1960, 'UAH 650', 3, 3, '2022-11-04 15:51:18', '2022-11-04 16:52:20', '1603');