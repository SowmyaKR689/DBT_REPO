with source_customer_cte as (
    select * from {{source('source_customer', 'customer') }}
)
select * from  source_customer_cte
