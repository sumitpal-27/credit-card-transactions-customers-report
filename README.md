# Credit Card Transaction & Customer Analysis 📊

**Overview**  
This project analyzes credit card transactions and customer demographics using **SQL** for data storage and **Power BI** for visualization and insights.

---

## ⚙️ Tech Stack
- PostgreSQL / MySQL  
- SQL  
- Power BI  
- Power Query & DAX

---

## 🔁 Project Flow
1. Created `cc_db` database and tables using SQL  
2. Imported transaction and customer CSV data  
3. Cleaned and transformed data using Power Query  
4. Created DAX measures for KPIs  
5. Designed interactive Power BI dashboards

---

## 📁 Repo Structure
``` bash
credit-card-transactions-customers-report/
│
├── datasets/
│   ├── credit_cards.csv      # Sample transaction data (privacy-safe)
│   ├── customers.csv         # Sample customer data (privacy-safe)
│   └── README.md                    # Notes on data scope and privacy
│
├── sql-queries/
│   ├── 1_create_tables.sql          # Database and table creation scripts
│   ├── 2_import_data.sql            # CSV data import queries
│   └── 3_add_updated_data.sql       # Incremental data load scripts
│
├── reports/
│   ├── credit_card_dashboard.pbix   # Power BI report file
│   ├── transactions_dashboard.png   # Transactions dashboard preview
│   ├── customers_dashboard.png      # Customer dashboard preview
│   ├── insights.md                  # Business insights & recommendations
│
├── README.md                        # Project overview, workflow, and navigation
```

## 🖼️ Key Dashboards
### Credit Card Transaction Report
![Transaction Report](reports/transactions_dashboard.png)


### Credit Card Customer Report
![Customer Report](reports/customers_dashboard.png)

## 🔎 High-Level Insights
- Blue card category contributes the highest revenue (~47M)
- Swipe transactions dominate over chip and online
- Businessman and Graduate segments generate the highest revenue
- Q4 shows peak revenue and transaction count

### 🎯 Strategic Recommendations
- Prioritize retention & upsell for Blue/Silver cards.  
- Run regional pilots in TX/NY/CA with merchant offers.  
- Incentivize chip usage (targeted cashback) to shift channel mix.  
- Improve 30-day activation with onboarding incentives.

## ▶️ Files to check first (for reviewers)
1. reports/insights.md  — quick business summary & actions
2. reports/transactions_dashboard.png  — transaction visuals
3. sql-queries/1_create_tables.sql  — schema & field definitions
4. datasets/  — sample CSVs to reproduce locally

#### 🔐 Data & privacy note
This repo includes **sample** data only. Full production datasets are not published here due to privacy. Contact me privately for controlled access if required.

