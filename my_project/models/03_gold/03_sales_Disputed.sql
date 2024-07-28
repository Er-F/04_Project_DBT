{{ config(materialized='table') }}

select *
from {{ ref('02_stg_sales_Disputed') }}
