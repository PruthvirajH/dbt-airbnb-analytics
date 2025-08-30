# Airbnb Data Pipeline with dbt, Snowflake & Preset

This project was built as part of **“The Complete dbt (Data Build Tool) Bootcamp: Zero to Hero”** by [Zoltan C. Toth](https://www.linkedin.com/in/zoltanctoth/).  
It demonstrates how to design and implement a **modern data pipeline** using dbt, Snowflake, and Preset for visualization.

---

## 📌 Project Overview
The project uses **Airbnb Berlin data** from [Inside Airbnb](http://insideairbnb.com/).  
The goal was to build an end-to-end data pipeline with dbt for transformations, ensure data quality with tests, and visualize insights in an executive dashboard.

### Key Features
- Designed a **layered data pipeline** (Raw → Staging → Core) with dbt  
- Created **dbt models** using **CTEs** and modular SQL  
- Implemented **data quality tests** (generic, singular, and custom macros)  
- Leveraged `dbt_utils` for reusable testing patterns  
- Built **snapshots** (Type 2 Slowly Changing Dimensions)  
- Generated **documentation** for all dbt models  
- Created an **executive dashboard in Preset** with KPIs and visualizations  

---

## 🛠️ Tech Stack
- **dbt (Data Build Tool)** – for transformation, testing, and documentation  
- **Snowflake** – as the cloud data warehouse  
- **Preset (Apache Superset)** – for data visualization and dashboards  

---

## 📂 Project Structure
```plaintext
├── models/          # dbt models (staging, core, marts)
├── seeds/           # seed data (full moon dates)
├── snapshots/       # snapshot definitions (Type 2 SCD)
├── macros/          # custom macros for testing
├── tests/           # singular tests
└── README.md        # project documentation
```
---
## Data Flow
![Data Flow] (images/Data_Flow.jpg)
