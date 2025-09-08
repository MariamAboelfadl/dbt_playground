# 📘 dbt_playground

Welcome to **dbt_playground**  — a hands-on learning repo for practicing **dbt (data build tool)** with two popular data warehouses: **BigQuery** and **Snowflake**.  
This project is designed to simulate real-world analytics workflows, from raw data ingestion to transformations to analytics, testing, and documentation.  

---

## 📂 Repository Structure

### 1️⃣ BigQuery Project  
This folder demonstrates how to work with **dbt + BigQuery** at scale.  

**Includes:**
- 🔗 Connecting dbt with **BigQuery**  
- 📊 Generating **1M+ rows** of synthetic sample data  
- ⚡ Using **Jinja macros** to simplify & optimize SQL transformations  
- 🌱 Managing dbt project in **GitHub** (version control)  
- 🚀 Deploying & running dbt models in **BigQuery**  
- 🛠 Debugging errors & troubleshooting common dbt issues  

---

### 2️⃣ Snowflake Project  
This folder focuses on building a **dbt data pipeline on Snowflake**.  

**Includes:**
- ⚙️ Environment setup & connection to **Snowflake**  
- 🏗 Organizing transformations with **staging** and **marts** layers  
- 📂 Creating structure of  **CSV datasets** (`orders`, `order_items`, `products`, `customers`) and Loading it into **Snowflake**   
- 🔍 Writing **tests** (`accepted_values`, `unique`, `not_null`) and creating `sources.yml`  
- 📖 Generating **dbt docs** for lineage & documentation  

---

## 🚀 How to Run

### Prerequisites
- Python & virtual environment (recommended `venv` or `conda`)  
- dbt installed (`pip install dbt-bigquery` or `pip install dbt-snowflake`)  
- Access to either **BigQuery** or **Snowflake**  

### Steps
1. Clone the repo:
   ```bash
   git clone https://github.com/MariamAboelfadl/dbt_playground.git
   cd dbt_playground
   ```
2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
3. Configure your **profiles.yml** with the correct warehouse (BigQuery or Snowflake).  
4. Run models:
   ```bash
   dbt run
   ```
5. Test data quality:
   ```bash
   dbt test
   ```
6. Generate docs:
   ```bash
   dbt docs generate
   dbt docs serve --port 8080
   ```



---

## 🧪 Key Learnings
- End-to-end **ELT pipelines** in dbt  
- Best practices for **staging & marts** layers  
- Writing **dbt tests & documentation**  
- Managing dbt with **GitHub**  
- Deploying dbt in **BigQuery** & **Snowflake** environments  


