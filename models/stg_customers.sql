select
    cast(id as int)         as customer_id,
    cast(name as string)       as Customer_name
from {{ source('pr_dbt','raw_customers') }}
