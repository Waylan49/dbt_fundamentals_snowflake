select 
    id as payment_id,
    orderid as order_id,
    status,
    AMOUNT/100 as amount
from raw.stripe.payment