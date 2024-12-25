SELECT 
    id AS payment_id,
    order_id,
    payment_method,
    amount
FROM 
    {{ source('retail_data', 'payments') }}
