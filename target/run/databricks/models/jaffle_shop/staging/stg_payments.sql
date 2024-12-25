
  
    
        create or replace table `retail_data`.`sales_data`.`stg_payments`
      
      using delta
      
      
      
      
      
      
      
      as
      SELECT 
    id AS payment_id,
    order_id,
    payment_method,
    amount
FROM 
    `shop_data`.`sales_data`.`payments`
  