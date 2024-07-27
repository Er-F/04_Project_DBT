{{ config(materialized='view') }}

select * from {{ ref('s1_raw_sales') }}
