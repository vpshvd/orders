SELECT DATE_FORMAT(o.created_at, '%d.%m.%Y')       date,
       COUNT(o.id)                                        count,
       (SELECT count(o2.id)
        FROM checkout_order o2
                 JOIN checkout_order_client c2 ON c2.order_id = o2.id
        WHERE o2.status = 5
          AND c2.phone != '380737771913'
          AND DAY(o2.created_at) = DAY(o.created_at)
          AND MONTH(o2.created_at) = MONTH(o.created_at)) count_completed
FROM checkout_order o
         JOIN checkout_order_client c ON c.order_id = o.id
WHERE c.phone != '380737771913'
GROUP BY YEAR(o.created_at), MONTH(o.created_at), DAY(o.created_at)
ORDER BY YEAR(o.created_at), MONTH(o.created_at), DAY(o.created_at)