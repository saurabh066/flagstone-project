SELECT 
    id AS customer_id,
    first_name,
    last_name
FROM 
    {{ source('retail_data', 'customers') }}
