# End-to-End-Sales-data-management-Pipeline-using-Azure

In this project, we created an end-to-end data platform, right from Data Ingestion, Data Transformation, Data loading, and Reporting.

The tools that are covered in this project are:

1. Azure Data Factory
2. Azure Data Lake Storage Gen2
3. Azure DataBricks
4. Azure Synapse Analytics
5. Azure Key vault
6. Azure Active Directory (AAD) and
7. Microsoft Power BI

The use case for this project was to build an end-to-end solution by ingesting the tables from the on-premise SQL Server database using Azure Data Factory and then storing the data in Azure Data Lake. Then Azure Databricks was used to transform the RAW data to the cleanest form of data. Then we  used Azure Synapse Analytics to load the clean data and finally using Microsoft Power BI we integrated with Azure Synapse Analytics to build an interactive dashboard. Also, we are using Azure Active Directory (AAD) and Azure Key Vault for monitoring and governance. 

For the Data Ingestion Process from the On-prem SQL Server, we used the below pipeline in ADF .

![image](https://github.com/tdsingh9/End-to-End-Sales-data-management-Pipeline-using-Azure/assets/86833210/7bab75f6-a3c0-4e5f-9a0b-fa21d2723805)

Further For Creating views for each Table Present in the Gold layer container in Azure Analytics Synapse, We used the following pipeline to fully automate the process using stored Procedure activity inside for each Activity which itself was connected to the Lookup activity. 

![image](https://github.com/tdsingh9/End-to-End-Sales-data-management-Pipeline-using-Azure/assets/86833210/da5552f3-3542-4819-99e3-fafd99c0f817)


The Full Process Architecture for this Project is shown below:-

![image](https://github.com/tdsingh9/End-to-End-Sales-data-management-Pipeline-using-Azure/assets/86833210/7f739dda-235a-413c-a050-59838e1da0a0)

