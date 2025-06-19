with source_customer as (
    select * from {{source('source_customer_model', 'customer') }}
)
select * from  source_customer
