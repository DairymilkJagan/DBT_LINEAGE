
  
    

        create or replace transient table QUALDO.dbt_test.RAW_ORDERS
         as
        (SELECT * FROM RAW.GLOBALMART.ORDERS
        );
      
  