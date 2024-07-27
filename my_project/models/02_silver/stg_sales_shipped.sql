{{ config(materialized='view') }}

SELECT *
FROM {{ ref('stg_sales') }} AS source_data
WHERE "STATUS" = 'Shipped'