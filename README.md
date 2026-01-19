# Analysis of Restaurant Orders Dataset using MySQL

## Project Overview
This project analyzes a restaurant orders dataset using MySQL to extract meaningful business insights. The analysis focuses on menu pricing, order patterns, and customer ordering behavior.

## Objectives
- Identify the total number of menu items
- Find the least and most expensive menu items
- Calculate the average dish price by category
- Determine the number of unique orders
- Calculate total items ordered
- Identify orders containing more than 12 items

## Tools & Technologies
- MySQL
- Microsoft Excel (for data cleaning)
- SQL

## Data Preparation
The dataset was cleaned using Microsoft Excel to ensure:
- Removal of duplicate records
- Consistent column naming
- Correct data types for prices and quantities

## Key SQL Analysis Performed
- COUNT of distinct menu items
- MIN and MAX price queries
- GROUP BY category to calculate average prices
- COUNT of unique order IDs
- SUM of quantities ordered
- HAVING clause to identify large orders (more than 12 items)

## Outcome
The analysis provides insights into pricing strategy, popular menu categories, and customer order behavior, which can help restaurant management make data-driven decisions.
