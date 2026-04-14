CREATE TABLE DimCustomer AS SELECT  FROM Lakeshouse1.dbo.gold_dim_customer;
CREATE TABLE DimProduct AS SELECT  FROM Lakeshouse1.dbo.gold_dim_product;
CREATE TABLE DimStore AS SELECT  FROM Lakeshouse1.dbo.gold_dim_store;
CREATE TABLE DimDate AS SELECT  FROM Lakeshouse1.dbo.gold_dim_date;
CREATE TABLE FactSales AS SELECT  FROM Lakeshouse1.dbo.gold_fact_sales;