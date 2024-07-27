{{config(materialized='view') }}

select status, * from {{ ref('stg_sales') }} where status = 'Cancelled'


