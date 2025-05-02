# SQL-Data-Warehouse-project
Building a modern data warehouse with SQL Server, including ETL processes, data modeling, and analytics.

🏗️  __Data Architecture__

The data architecture for this project follows Medallion Architecture __Bronze, Silver, and Gold layers__:

![image](https://github.com/user-attachments/assets/f4b89f3a-09ec-40c7-8959-d3afbf9b4950)


1. __Bronze Layer__: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
2. __Silver Layer__: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3. __Gold Layer__: Houses business-ready data modeled into a star schema required for reporting and analytics.

---------------------------------------------------------------------------------------------------------------------------------------------------

📖 __Project Overview__

This project involves:



- 1.__Data Architecture__: Designing a Modern Data Warehouse Using Medallion Architecture Bronze, Silver, and Gold layers.

- 2.__ETL Pipelines__: Extracting, transforming, and loading data from source systems into the warehouse.

- 3.__Data Modeling__: Developing fact and dimension tables optimized for analytical queries.

- 4.__Analytics & Reporting__: Creating SQL-based reports and dashboards for actionable insights.

---------------------------------------------------------------------------------------------------------------------------------------------
 🚀 __Project Requirements__
 
__Building the Data Warehouse (Data Engineering)__
__Objective__
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

__Specifications__
__Data Sources__: Import data from two source systems (ERP and CRM) provided as CSV files.
__Data Quality__: Cleanse and resolve data quality issues prior to analysis.
__Integration__: Combine both sources into a single, user-friendly data model designed for analytical queries.
__Scope__: Focus on the latest dataset only; historization of data is not required.
__Documentation__: Provide clear documentation of the data model to support both business stakeholders and analytics teams.



__BI: Analytics & Reporting (Data Analysis)__

__Objective__

Develop SQL-based analytics to deliver detailed insights into:

__Customer Behavior__

__Product Performance__

__Sales Trends__

  
