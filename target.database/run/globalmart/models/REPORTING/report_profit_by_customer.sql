
  create or replace   view QUALDO.dbt_test.report_profit_by_customer
  
   as (
    SELECT
    CUSTOMERID
    , SEGMENT
    , COUNTRY
    , SUM(ORDER_PROFIT) AS PROFIT

FROM 
    QUALDO.dbt_test.STAGE_ORDERS

GROUP BY
    CUSTOMERID
    , SEGMENT
    , COUNTRY
  );

