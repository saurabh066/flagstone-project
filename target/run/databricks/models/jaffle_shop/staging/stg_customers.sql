
  
    
        create or replace table `retail_data`.`sales_data`.`stg_customers`
      
      using delta
      
      
      
      
      
      
      
      as
      SELECT 
    id AS customer_id,
    first_name,
    last_name
FROM 
    `shop_data`.`sales_data`.`customers`
  