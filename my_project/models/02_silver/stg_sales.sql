{{ config(materialized='view') }}

select LOWER(*) 
from {{ref('raw_sales')}} 
