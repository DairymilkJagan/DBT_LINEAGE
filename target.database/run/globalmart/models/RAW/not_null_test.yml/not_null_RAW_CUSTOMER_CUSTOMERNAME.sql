select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select CUSTOMERNAME
from QUALDO.dbt_test.RAW_CUSTOMER
where CUSTOMERNAME is null



      
    ) dbt_internal_test