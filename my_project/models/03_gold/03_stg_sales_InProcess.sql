{{ config(materialized='view') }}

select * from {{ ref('stg_sales_InProcess') }}
