{{ config(materialized='view') }}
-- Transform Uppercase columns to lowercase. (best practise)
SELECT 
FROM {{ ref('stg_sales') }}