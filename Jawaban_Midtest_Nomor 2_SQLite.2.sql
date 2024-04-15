SELECT item
FROM item_bought
GROUP BY item
HAVING COUNT(buyer) < (
    SELECT MAX(count)
    FROM (
        SELECT COUNT(buyer) AS count
        FROM item_bought
        GROUP BY item
    )
) AND COUNT(buyer) > (
    SELECT MIN(count)
    FROM (
        SELECT COUNT(buyer) AS count
        FROM item_bought
        GROUP BY item
    )
)
LIMIT 1;