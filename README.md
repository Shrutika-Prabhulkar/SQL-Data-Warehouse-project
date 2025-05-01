# SQL-Data-Warehouse-project
Building a modern data warehouse with SQL Server, including ETL processes, data modeling, and analytics.

Data Architecture
The data architecture for this project follows Medallion Architecture Bronze, Silver, and Gold layers:

![image](https://github.com/user-attachments/assets/f4b89f3a-09ec-40c7-8959-d3afbf9b4950)


1. Bronze Layer: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
2. Silver Layer: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3. Gold Layer: Houses business-ready data modeled into a star schema required for reporting and analytics.


 Project Overview
This project involves:

Data Architecture: Designing a Modern Data Warehouse Using Medallion Architecture Bronze, Silver, and Gold layers.
ETL Pipelines: Extracting, transforming, and loading data from source systems into the warehouse.
Data Modeling: Developing fact and dimension tables optimized for analytical queries.
Analytics & Reporting: Creating SQL-based reports and dashboards for actionable insights.
