-- models/stg_sales.sql
{{ config(materialized='view') }}

SELECT *
FROM {{ ref('raw_sales') }} AS source_data
WHERE source_data.STATUS = 'Shipped'

