
  
    

        create or replace transient table QUALDO.dbt_test.RAW_PRODUCT
         as
        (SELECT * FROM RAW.GLOBALMART.PRODUCT
        );
      
  