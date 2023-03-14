select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from {{ source('my_new_project', 'raw_orders') }}