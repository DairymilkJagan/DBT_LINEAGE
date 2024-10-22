select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      SELECT CUSTOMERID
FROM QUALDO.dbt_test.RAW_CUSTOMER
WHERE CUSTOMERID is null
      
    ) dbt_internal_test