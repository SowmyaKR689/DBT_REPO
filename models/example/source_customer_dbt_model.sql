with source_customer_cte as (
    select * from {{source('source_customer_dbt_model', 'CUSTOMER') }}
)
select * from  source_customer_cte
