select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select CUSTOMERID
from QUALDO.dbt_test.RAW_CUSTOMER
where CUSTOMERID is null



      
    ) dbt_internal_test