
  
    
        create or replace table `retail_data`.`sales_data`.`stg_orders`
      
      using delta
      
      
      
      
      
      
      
      as
      SELECT 
    id AS order_id,
    user_id AS customer_id,
    order_date,
    status
FROM 
    `shop_data`.`sales_data`.`orders`
  