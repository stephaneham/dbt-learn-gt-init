{{
    config(
        materialized='table'
    )
}}


select
        id as customer_id,
        first_name,
        last_name
from  raw.jaffle_shop.customers

--comment 4/8 to test slim CI