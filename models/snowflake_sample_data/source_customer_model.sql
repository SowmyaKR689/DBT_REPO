with source_customer_cte as (
    select * from {{source('snowflake_sample_data', 'customer') }}
)
select * from  source_customer_cte
