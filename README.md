# 04 DBT Project - Medallion Architecture
This project demonstrates the implementation of the Medallion Architecture using DBT (Data Build Tool). The Medallion Architecture organizes data into three layers: Bronze, Silver, and Gold. 
The naming of the layers in the medallion model can probably be considered equivalent to the stage (bronze), staging validate (silver) + some buisness layer (gold). Personally I prefer the medallion architecture as everyone has a relation to the hirarcy of these three metals. 
Bronze is less valuable than silver, which is again less valuable than gold and so the ordering is natural.

## Data Sources
- 1. Data Source (Kaggle):  https://www.kaggle.com/datasets/kyanyoga/sample-sales-data  
- 2. AdventureWorks sample databases (from Microsoft): https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver16&tabs=ssms

## Prerequisites
- Environment with dbt-core installed 
- DBT Power User Extention to visulize model linage 
- PostgreSQL database (Modify the profiles.yml file to match your local database)

´´´
  ## profiles.yml example
    DEV:
      type: postgres
      host: localhost
      user: postgres
      password: your password....
      port: 5432
      dbname: your_db...
      schema: your_schema...
´´´

## Linage Example  
![alt text](/images/image.png)

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/your-repo-name.git
   cd your-repo-name


