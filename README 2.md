# Advanced SQL Data Analysis Using CTEs, Subqueries, and Window Functions

## Project Overview
This project demonstrates advanced SQL data analysis techniques using **Common Table Expressions (CTEs)**, **Subqueries**, and **Window Functions** in **MySQL 8.0+**.  
The analysis focuses on identifying student performance trends, rankings, and comparisons.

## Database & Table Details

**Database:** MySQL  
**Table Name:** `student_scores`  

**Table Structure:**

| Column      | Description                  |
|------------|------------------------------|
| student_id | Unique student identifier    |
| name       | Student name                 |
| class      | Class/Grade                  |
| subject    | Subject name                 |
| score      | Marks obtained               |


## Features Implemented

1. **Table Creation & Data Insertion**
   - Created a student performance table.
   - Inserted sample student records for analysis.

2. **CTE (Common Table Expression)**
   - Calculated average score per student.
   - Improved query readability and reusability.

3. **Subquery**
   - Identified students scoring above their class average.

4. **Window Functions**
   - `RANK()` to rank students within each subject.
   - `AVG() OVER()` to compare individual scores with class averages.

5. **Combined CTE + Window Function**
   - Used `DENSE_RANK()` to find top performers per class.

## Key Insights

- Rankings are calculated within each **subject** or **class**.  
- Class-wise averages help identify **performance trends**.  
- Window functions allow analysis **without collapsing rows**.  
- CTEs simplify **complex analytical queries**.

## Concepts Covered

- Common Table Expressions (CTE)  
- Subqueries  
- Window Functions: `RANK`, `DENSE_RANK`, `AVG() OVER()`  
- Advanced `SELECT` queries in MySQL  

## Requirements

- MySQL 8.0 or higher (Window Functions supported)


## Conclusion

This project showcases how **advanced SQL features** can be used to perform meaningful data analysis, uncover patterns, and identify top performers efficiently.
