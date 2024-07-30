{{ config(materialized='table') }}
-- Transform Uppercase columns to lowercase. (best practise)
SELECT *
FROM {{ ref('02_stg_sales') }}