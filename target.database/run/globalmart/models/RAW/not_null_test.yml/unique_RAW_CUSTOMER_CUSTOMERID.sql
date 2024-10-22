select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    CUSTOMERID as unique_field,
    count(*) as n_records

from QUALDO.dbt_test.RAW_CUSTOMER
where CUSTOMERID is not null
group by CUSTOMERID
having count(*) > 1



      
    ) dbt_internal_test