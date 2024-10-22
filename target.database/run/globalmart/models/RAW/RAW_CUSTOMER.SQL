
  
    

        create or replace transient table QUALDO.dbt_test.RAW_CUSTOMER
         as
        (SELECT * FROM RAW.GLOBALMART.CUSTOMER
        );
      
  