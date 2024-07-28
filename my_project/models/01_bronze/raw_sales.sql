{{ config(materialized='view') }}

select * from {{ ref('seed1_raw_sales') }}
