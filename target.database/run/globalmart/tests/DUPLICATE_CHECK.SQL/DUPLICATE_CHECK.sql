select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      WITH TMP
AS
(
    SELECT * FROM QUALDO.dbt_test.RAW_CUSTOMER
)
SELECT CUSTOMERID, COUNT(*)
FROM  TMP
GROUP BY CUSTOMERID
HAVING COUNT(*) > 1
      
    ) dbt_internal_test