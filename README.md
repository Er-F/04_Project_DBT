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

## Modify profiles.yml to point to your database 
```bash
    DEV:
        type: postgres
        host: localhost
        user: postgres
        password: your password....
        port: 5432
        dbname: your_db...
        schema: your_schema...
```

## Visulizing Linage (Using VSCode Extension)
- Navigating between different nodes/models is extremely effective with the DBT Power User Extention in VSCode. Highly recommend!  

![alt text](/images/image.png)

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/Er-F/04_Project_DBT.git

2. Create a new virtual python enviornment 

3. Pip install ... (I am including the requirtments.txt file, but I would recommend that you manually install the required packages as I have inclueded more than neccecary for this project.)

4. Set up your connection to your Database 

5. run the project:
   ```bash
   dbt seed
   dbt run 
