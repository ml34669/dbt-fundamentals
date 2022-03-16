with orders as (


select 
  ID,
  USER_ID,
ORDER_DATE,
STATUS
from {{ source('jaffle_shop', 'orders') }}

)

SELECT * FROM orders