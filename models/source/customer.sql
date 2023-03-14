select 
    id as customer_id,
    first_name,
    last_name
from {{ source('my_new_project', 'raw_customers') }}