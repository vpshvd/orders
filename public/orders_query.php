<?php
    $pdo = new PDO(
        sprintf("mysql:host=%s;port=%s;dbname=%s", getenv('DB_HOST'), getenv('DB_PORT'), getenv('DB_NAME')),
        getenv('DB_USER'),
        getenv('DB_PASSWORD'),
        array(
            PDO::MYSQL_ATTR_INIT_COMMAND => '
            SET lc_time_names = ru_RU;
            SET sql_mode = "" '
        )
    );

    $startDate = date('y-m-d', strtotime($_POST['startDate']));
    $endDate = date('y-m-d', strtotime($_POST['endDate']));
    $groupBy = $_POST['groupBy'];

    switch ($groupBy) {
        default:
        case 'По дням':
            $sql = <<<MYSQL
            SELECT DATE_FORMAT(o.created_at, '%d.%m.%Y') date,
                   COUNT(o.id) count,
                   (SELECT count(o2.id)
                    FROM checkout_order o2
                             JOIN checkout_order_client c2 ON c2.order_id = o2.id
                    WHERE o2.status = 5
                      AND c2.phone != '380737771913'
                      AND DAY(o2.created_at) = DAY(o.created_at)
                      AND MONTH(o2.created_at) = MONTH(o.created_at)
                    ) count_completed
            FROM checkout_order o
                     JOIN checkout_order_client c ON c.order_id = o.id
            WHERE c.phone != '380737771913'
              AND DATE(o.created_at) BETWEEN '$startDate' AND '$endDate'
            GROUP BY YEAR(o.created_at), MONTH(o.created_at), DAY(o.created_at)
            ORDER BY YEAR(o.created_at), MONTH(o.created_at), DAY(o.created_at)
            MYSQL;
            break;
        case 'По неделям':
            $sql = <<<MYSQL
            SELECT DATE_FORMAT(o.created_at, '%u') date,
                   COUNT(o.id) count,
                   (SELECT count(o2.id)
                    FROM checkout_order o2
                             JOIN checkout_order_client c2 ON c2.order_id = o2.id
                    WHERE o2.status = 5
                      AND c2.phone != '380737771913'
                      AND YEARWEEK(o2.created_at, 1) = YEARWEEK(o.created_at, 1)
                    ) count_completed
            FROM checkout_order o
                     JOIN checkout_order_client c ON c.order_id = o.id
            WHERE c.phone != '380737771913' 
              AND YEARWEEK(o.created_at, 1) >= YEARWEEK('$startDate', 1)
              AND YEARWEEK(o.created_at, 1) <= YEARWEEK('$endDate', 1)
            GROUP BY YEARWEEK(o.created_at, 1) ORDER BY YEARWEEK(o.created_at, 1)
            MYSQL;
            break;
        case 'По месяцам':
            $sql = <<<MYSQL
            SELECT DATE_FORMAT(o.created_at, '%b') date,
                   COUNT(o.id) count,
                   (SELECT count(o2.id)
                    FROM checkout_order o2
                             JOIN checkout_order_client c2 ON c2.order_id = o2.id
                    WHERE o2.status = 5
                      AND c2.phone != '380737771913'
                      AND MONTH(o2.created_at) = MONTH(o.created_at)
                      AND YEAR(o2.created_at) = YEAR(o.created_at)
                    ) count_completed
            FROM checkout_order o
                     JOIN checkout_order_client c ON c.order_id = o.id
            WHERE c.phone != '380737771913'
              AND MONTH(o.created_at) >= MONTH('$startDate') 
              AND MONTH(o.created_at) <= MONTH('$endDate')
            GROUP BY YEAR(o.created_at), MONTH(o.created_at)
            ORDER BY YEAR(o.created_at), MONTH(o.created_at)
            MYSQL;
            break;
    }


    $response = $pdo->query($sql)->fetchAll(PDO::FETCH_ASSOC);
    $data = array();
    foreach ($response as $row) {
        $data[] = $row;
    }

    header('Content-Type: application/json');
    echo json_encode($data);