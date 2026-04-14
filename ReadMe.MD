# Microsoft Fabric End-to-End Data Engineering Project

## Overview
This project demonstrates an end-to-end data pipeline using Microsoft Fabric, implementing Medallion Architecture (Bronze, Silver, Gold) with a star schema data model and automated pipeline.

## Architecture
- Bronze: Raw ingestion
- Silver: Data cleaning and transformation
- Gold: Star schema modeling
- Warehouse: Analytical layer
- Power BI: Reporting

## Features
- Incremental data load using MERGE
- Deduplication using window functions
- Automated pipeline with scheduling
- Star schema with fact and dimension tables

## Tech Stack
- Microsoft Fabric
- PySpark
- SQL
- Power BI