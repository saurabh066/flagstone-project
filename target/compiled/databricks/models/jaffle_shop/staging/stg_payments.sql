SELECT 
    id AS payment_id,
    order_id,
    payment_method,
    amount
FROM 
    `shop_data`.`sales_data`.`payments`