{{config(materialized='view') }}

select * from {{ ref('stg_sales') }} where CITY = 'Resolved'



