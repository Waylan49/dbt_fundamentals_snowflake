select
    id as customer_id,
    first_name,
    last_name
from {{ source('jaffle_shop', 'customers') }} -- soruce marcro needs two parameters, one is soruce variable, and the onther is table name