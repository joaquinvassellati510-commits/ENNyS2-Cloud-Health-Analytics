ENNyS2 Cloud Health Analytics

Public Health Data Project | Python · BigQuery · Looker Studio

Overview

This project analyzes microdata from Argentina’s National Survey on Nutrition and Health (ENNyS2) to build a structured analytics workflow that transforms raw survey data into clear and interpretable public health indicators.

The objective is to simulate the real workflow of a junior data analyst working with public health data:

Explore and validate raw microdata

Clean and transform variables

Define measurable KPIs

Prepare structured datasets for cloud analytics

The repository documents the full analytical process step by step.

Project Goal

Public health datasets are often complex and difficult to interpret without technical processing.

This project focuses on:

Transforming raw survey data into structured analytical datasets

Building reproducible indicators for overweight and obesity

Exploring differences by region, sex, and education level

Preparing the dataset for cloud modeling and dashboard visualization

Preliminary Results – Adults (18+)

After filtering and cleaning 15,535 adult records:

36.1% present excess weight (BMI ≥ 25)

17.7% present obesity (BMI ≥ 30)

Regional differences were observed, with Patagonia showing the highest prevalence and GBA the lowest.

Higher obesity prevalence was observed among women.

Obesity rates were also higher among lower educational levels.

Note: Indicators were calculated without applying survey weights. Values represent sample proportions.

Tech Stack

Python (pandas, matplotlib) – Data cleaning and KPI construction
Google Colab – Development environment
Google BigQuery – Cloud data warehouse (in progress)
Looker Studio – Dashboard visualization (in progress)
GitHub – Version control and documentation

Skills Demonstrated

Data cleaning and preprocessing with pandas

Feature engineering (BMI-based indicators)

Grouped aggregations and KPI construction

Analytical interpretation of health indicators

Structured project documentation

Reproducible workflow design

Project Structure

notebooks/ → Data exploration and transformation
docs/ → Dataset description and KPI documentation
sql/ → Analytical SQL views (BigQuery layer)
dashboard/ → Visualization assets

Current Status

Data exploration completed
Adult filtering and KPI construction completed
Regional and socioeconomic comparisons completed
Cloud modeling in BigQuery in progress
Interactive dashboard development in progress

Data Source

ENNyS2 – National Survey on Nutrition and Health
Ministry of Health – Argentina

About

This project reflects my interest in combining data analytics, nutrition, and cloud tools to generate structured and actionable public health insights.

It is part of my professional portfolio as I build my career in Data Analytics with a focus on health and evidence-based decision making.
