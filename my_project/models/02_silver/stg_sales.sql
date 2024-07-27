{{ config(materialized='view') }}
-- Transform Uppercase columns to lowercase. (best practise)
SELECT 
  "MONTH_ID" AS month_id,
  "YEAR_ID" AS year_id,
  "ORDERLINENUMBER" AS orderlinenumber,
  "MSRP" AS msrp,
  "SALES" AS sales,
  "QUANTITYORDERED" AS quantityordered,
  "PRICEEACH" AS priceeach,
  "QTR_ID" AS qtr_id,
  "ORDERNUMBER" AS ordernumber,
  "CITY" AS city,
  "STATE" AS state,
  "POSTALCODE" AS postalcode,
  "COUNTRY" AS country,
  "TERRITORY" AS territory,
  "CONTACTLASTNAME" AS contactlastname,
  "CONTACTFIRSTNAME" AS contactfirstname,
  "DEALSIZE" AS dealsize,
  "ORDERDATE" AS orderdate,
  "STATUS" AS status,
  "PRODUCTLINE" AS productline,
  "PRODUCTCODE" AS productcode,
  "CUSTOMERNAME" AS customername,
  "PHONE" AS phone,
  "ADDRESSLINE1" AS addressline1,
  "ADDRESSLINE2" AS addressline2
FROM {{ ref('raw_sales') }}