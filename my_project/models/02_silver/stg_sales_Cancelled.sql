{{ config(materialized='view') }}

select *
from {{ ref('stg_sales') }} where status = 'Cancelled'
