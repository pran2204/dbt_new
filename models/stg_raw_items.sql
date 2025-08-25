select
    cast(id as int) as customer_id, 
    cast(order_id as int) as order_id,
    cast(sku as string) as sku
from {{ source('pr_dbt','raw_items') }}
