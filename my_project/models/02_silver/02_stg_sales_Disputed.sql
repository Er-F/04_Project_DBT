{{ config(materialized='view') }}

select *
from {{ ref('02_stg_sales') }} where status = 'Disputed'
