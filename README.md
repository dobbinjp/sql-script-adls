# sql-script-adls

This pipeline template is designed to take a number of sql scripts stored in a datalake folder, read them, and execute the SQL against an Azure SQL DB. It will also log each run and move each .sql file into a folder for success or failure (including a UTC timestamp). There are numerous parameters in the pipeline, allowing the specification of storage account, containers for success/failure, and folders for success/failure. 
