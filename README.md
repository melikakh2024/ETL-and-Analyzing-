**Titanic Data Analysis Project**

This project performs a comprehensive data analysis on the Titanic dataset (titanic_large.csv). It includes data cleaning, feature engineering, and exploratory analysis and analyzing with different KPIS and window functions in pandas 

📂 Dataset

The dataset used is titanic_large.csv. It contains passenger information such as:

Name, Age, Sex
Pclass (Passenger Class)
SibSp (Number of siblings/spouses aboard)
Parch (Number of parents/children aboard)
Fare, Embarked (Port of Embarkation)

⚙️ Libraries Required
pip install pandas numpy matplotlib seaborn 

🧩 Project Steps
1. Data Loading and Overview
Loaded the dataset using pandas.read_csv.
Checked the shape, columns, and first few rows of the dataset.
Examined missing values and data types.
2. Handling Missing Values
Checked which columns have missing values (Age, Embarked, etc.).
Imputed missing Age values based on passenger class (Pclass) median or mean.
3. Feature Engineering
Split Name into firstname and lastname.
Created full column combining first and last names.
Calculated familysize = SibSp + Parch + 1 and labeled passengers as lonely or with family.
Calculated group statistics like new_fare (mean Fare by class), cumulative sum, rank, moving average, and shifted Fare for trend analysis.
4. Data Exploration
Visualized distributions using boxplots.
Checked correlations between different variables.
Generated insights about passenger demographics and fare distributions.


:mag:Calculated Features and Metrics
firstname / lastname → extracted from Name

**full** → *full passenger name*

**familysize** → SibSp + Parch + 1

**status** → lonely or with family based on familysize

new_fare → **mean Fare per Pclass**

new_cum → **sum of Fare per Pclass**

rank → **Fare rank (descending)**

moving_avg → **rolling mean of Fare (window=3)**

pre_fare → **previous passenger's Fare (shift(1))**

fare_cum → **cumulative sum of Fare per Pclass**


📊 Example Visualizations
Boxplot of Age and other numeric features

Fare trends per class using cumulative sum and moving averages

**more visualizatuion for each analysis  will be added**

ئخقث 



