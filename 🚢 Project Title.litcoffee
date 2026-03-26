🚢 Project Title

Titanic Survival Analysis — End-to-End Data Cleaning, Feature Engineering & Insights

Dataset:
Titanic Dataset

🎯 Business Scenario

You are a data analyst hired to analyze passenger data and uncover patterns that influenced survival.

🧱 Project Structure (GitHub Ready)
titanic-pandas-project/
│
├── data/
│   └── raw/
│   └── processed/
│
├── notebooks/
│   └── 01_data_exploration.ipynb
│   └── 02_data_cleaning.ipynb
│   └── 03_feature_engineering.ipynb
│   └── 04_analysis.ipynb
│   └── 05_visualization.ipynb
│
├── src/
│   └── data_cleaning.py
│   └── feature_engineering.py
│
├── README.md
└── requirements.txt
🔥 MASTER TASK LIST (Professional Level)
🟢 Phase 1 — Data Understanding

Load dataset

Initial inspection (head, tail)

Shape analysis

Column overview

Data types review

Summary statistics

Identify potential data quality issues

🟡 Phase 2 — Data Quality Audit

Missing values detection

Missing values heatmap (optional)

Count & percentage of nulls

Identify problematic columns

Detect inconsistent data formats

🟠 Phase 3 — Data Cleaning

Drop useless columns

Handle missing values per column strategy

Replace invalid values

Remove duplicates

Fix data types

Normalize categorical values

🔵 Phase 4 — String Cleaning & Regex

Clean passenger names

Extract titles using regex

Standardize text columns

Remove unwanted characters

🟣 Phase 5 — Feature Engineering

Create Family Size feature

Create Is Alone feature

Extract Deck from Cabin

Bin Age into groups

Bin Fare into categories

🟤 Phase 6 — Filtering & Selection

Filter passengers by conditions

Analyze subsets (e.g. women, children, class)

Create custom boolean filters

⚫ Phase 7 — Aggregation & Analysis

Group by passenger class

Group by gender

Multi-level groupby

Aggregations (mean, count, sum)

Sort insights

⚪ Phase 8 — Advanced Pandas

Apply custom functions

Use map / apply

Ranking within groups

Rolling calculations

🟢 Phase 9 — Merging & Joins

Create a second dataset manually (e.g. fare categories)

Perform inner join

Perform left join

Validate merge results

🔴 Phase 10 — Visualization

Survival rate by gender

Survival by class

Age distribution

Fare distribution

Correlation insights

🧠 Phase 11 — Final Insights

Identify top survival factors

Write conclusions

📌 Final Deliverables (IMPORTANT)

Add to your GitHub:

Clean dataset

Jupyter notebooks

README with:

Problem statement

Steps performed

Key insights

Visualizations

💣 Challenge Mode (Optional — HIGH LEVEL)

Build reusable Pandas functions

Create pipeline-style workflow

Optimize memory usage

Compare before/after cleaning