{{ config(materialized='table') }}

select * from {{ ref('stg_sales_InProcess') }}
