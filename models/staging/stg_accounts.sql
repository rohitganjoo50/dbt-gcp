{{ config(materialized='table') }}

select *
from {{ source('bronze_ds', 'gbmart_accounts') }}
