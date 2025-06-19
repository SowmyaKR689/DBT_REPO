with source_customer_cte as (
    select * from {{source('source_customer_model', 'customer') }}
)
select * from  source_customer_cte
