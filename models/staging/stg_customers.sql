select
    id ,
    user_id,
    order_date,

from {{ source('jaffle_shop','customer')}}