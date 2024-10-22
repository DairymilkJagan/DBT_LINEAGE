
    
    

select
    CUSTOMERID as unique_field,
    count(*) as n_records

from QUALDO.dbt_test.RAW_CUSTOMER
where CUSTOMERID is not null
group by CUSTOMERID
having count(*) > 1


