select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with all_values as (

    select
        SEGMENT as value_field,
        count(*) as n_records

    from QUALDO.dbt_test.RAW_CUSTOMER
    group by SEGMENT

)

select *
from all_values
where value_field not in (
    'Consumer','Home Office','Corporate'
)



      
    ) dbt_internal_test