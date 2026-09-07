# Student Depression Analysis

## Project Overview

**Student Depression Analysis** is a data analytics project focused on exploring different factors associated with depression among students.

The project was completed using **SQL Server for data cleaning and transformation** and **Tableau for data visualization and dashboard development**.

The raw student dataset was first cleaned and transformed in SQL Server to make it suitable for analysis. After preparing the data, Tableau was used to create multiple visualizations that compare student counts across different factors that may be associated with depression.

The final outcome is an interactive Tableau dashboard that provides a clear visual overview of student depression patterns and allows different factors to be compared.

---

## Project Objectives

The main objectives of this project were to:

- Clean and prepare the raw student dataset using SQL.
- Transform and standardize data for analysis.
- Create new meaningful columns for better analysis.
- Explore different factors associated with student depression.
- Compare student counts across different categories.
- Create informative visualizations using Tableau.
- Develop an interactive dashboard for analyzing depression-related patterns.
- Present analytical findings in an easy-to-understand visual format.

---

## Dataset

The dataset contains information about students and several demographic, academic, lifestyle, financial, and mental-health-related factors.

### Important Attributes

- Gender
- Age
- Age Group
- Academic Pressure
- Study Satisfaction
- Sleep Duration
- Dietary Habits
- Study Hours
- Financial Stress
- Family History of Mental Illness
- Suicidal Thoughts
- Depression

These attributes were analyzed to understand how different factors vary among students with different depression statuses.

---

# SQL Data Cleaning & Transformation

SQL Server was used as the first stage of the project to clean, transform, and prepare the raw dataset for visualization.

## 1. Gender Standardization

The original gender values were standardized to maintain consistency in the dataset.

- `Female` was transformed to `F`
- `Male` was transformed to `M`

This reduced inconsistencies in categorical values and made the data easier to analyze.

---

## 2. Age Group Creation

A new **Age_Group** column was created to categorize students into different age ranges.

| Age Range | Age Group |
|---|---|
| 18–24 | A1 |
| 25–30 | A2 |
| 31+ | A3 |

This transformation made it easier to compare depression patterns between different age groups.

---

## 3. Data Distribution Analysis

SQL queries were used to check the distribution and values of important columns before creating the Tableau dashboard.

The distribution of variables such as:

- Academic Pressure
- Study Satisfaction
- Sleep Duration
- Dietary Habits
- Study Hours
- Financial Stress
- Suicidal Thoughts
- Family History of Mental Illness
- Depression

was examined to understand the categories available in the dataset.

---

## 4. Index Column

An **Index_Column** was added to the dataset using SQL Server's `IDENTITY` property.

This provided a unique sequential identifier for each student record.

---

## 5. Depression Value Transformation

The original numerical depression values were converted into more understandable categorical values.

| Original Value | Transformed Value |
|---|---|
| 0 | No |
| 1 | Yes |

This made the **Depression** field easier to understand and use in Tableau visualizations.

---

# Tableau Analysis

After completing the data cleaning and transformation process in SQL Server, the prepared dataset was imported into Tableau for visualization.

Multiple charts and visualizations were created to analyze and compare the number of students across different depression-related factors.

The dashboard focuses on identifying patterns between **student depression and various demographic, academic, lifestyle, financial, and mental-health factors**.

---

## Factors Analyzed

The Tableau dashboard explores student depression in relation to factors including:

### Demographic Factors

- Gender
- Age Group

### Academic Factors

- Academic Pressure
- Study Satisfaction
- Study Hours

### Lifestyle Factors

- Sleep Duration
- Dietary Habits

### Financial Factors

- Financial Stress

### Mental Health Factors

- Suicidal Thoughts
- Family History of Mental Illness
- Depression Status

These factors were compared using student counts to identify noticeable differences and patterns.

---

# Dashboard

The Tableau dashboard combines multiple visualizations into a single analytical view.

The dashboard allows users to:

- Compare student counts across different factors.
- Analyze depression status across different categories.
- Identify patterns between academic and lifestyle factors.
- Examine financial stress in relation to depression.
- Compare mental-health-related factors.
- Explore differences between demographic groups.
- Understand the overall distribution of depression among students.

The dashboard provides a visual and interactive way to explore the dataset rather than relying only on raw numerical data.

---
# Key Insights

The analysis provides an overview of how different student-related factors vary across depression status.

The dashboard makes it possible to compare student counts based on:

- Academic pressure
- Study satisfaction
- Sleep duration
- Study hours
- Dietary habits
- Financial stress
- Family history of mental illness
- Suicidal thoughts
- Gender
- Age groups

These comparisons help identify patterns and relationships within the dataset that can be further explored through data analysis.

# Tools & Technologies

| Tool | Purpose |
|---|---|
| **SQL Server** | Data cleaning, transformation and validation |
| **Tableau** | Data visualization and dashboard development |
| **SQL** | Data manipulation and analysis |

## Author

**Syed Bilal Ahmed**

