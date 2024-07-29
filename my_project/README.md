### DBT - Data Warehouse Project
- All source files are initilized under the /seeds folder.
- The seeds files are then loaded directly to the silver layer (as they are initially conisdered to be bronze) 
- There are few transformations steps in the silver layer in this project, but in a full-scale data warehouse there would be a considerable amount 

# Running the project 
- Seeds 
´´´
run seeds 
run dbt 
´´´

## An overview of models 
  ```
    ├───01_bronze
    │       01_raw_sales.sql
    │       schema.yml
    │
    ├───02_silver
    │       02_stg_AdventureWorksDWBuildVersion.sql
    │       02_stg_DatabaseLog.sql
    │       02_stg_DimAccount.sql
    │       02_stg_DimCurrency.sql
    │       02_stg_DimCustomer.sql
    │       02_stg_DimDate.sql
    │       02_stg_DimDepartmentGroup.sql
    │       02_stg_DimEmployee.sql
    │       02_stg_DimGeography.sql
    │       02_stg_DimOrganization.sql
    │       02_stg_DimProduct.sql
    │       02_stg_DimProductCategory.sql
    │       02_stg_DimProductSubcategory.sql
    │       02_stg_DimPromotion.sql
    │       02_stg_DimReseller.sql
    │       02_stg_DimSalesReason.sql
    │       02_stg_DimSalesTerritory.sql
    │       02_stg_DimScenario.sql
    │       02_stg_FactAdditionalInternationalProductDescription.sql
    │       02_stg_FactCallCenter.sql
    │       02_stg_FactCurrencyRate.sql
    │       02_stg_FactFinance.sql
    │       02_stg_FactInternetSales.sql
    │       02_stg_FactInternetSalesReason.sql
    │       02_stg_FactProductInventory.sql
    │       02_stg_FactResellerSales.sql
    │       02_stg_FactSalesQuota.sql
    │       02_stg_FactSurveyResponse.sql
    │       02_stg_NewFactCurrencyRate.sql
    │       02_stg_sales.sql
    │       02_stg_sales_Cancelled.sql
    │       02_stg_sales_Disputed.sql
    │       02_stg_sales_InProcess.sql
    │       02_stg_sales_OnHold.sql
    │       02_stg_sales_Resolved.sql
    │       02_stg_sales_Shipped.sql
    │       02_stg_sysdiagrams.sql
    │       schema.yml
    │
    └───03_gold
            03_sales.sql
            03_sales_Cancelled.sql
            03_sales_Disputed.sql
            03_sales_InProcess.sql
            03_sales_OnHold.sql
            03_sales_Resolved.sql
            03_sales_Shipped.sql
            schema.yml

  ```


