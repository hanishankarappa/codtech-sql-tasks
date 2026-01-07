# SQL JOIN Operations – Students & Scores

## Description
This project demonstrates the creation of a MySQL database and the use of **SQL JOIN operations** to combine data from two related tables: `students06` and `scores`.

## Objectives

- Create a database and tables  
- Use **primary key** and **foreign key** relationships  
- Perform **INNER**, **LEFT**, **RIGHT**, and **FULL OUTER JOIN** operations  
- Understand how **NULL values** appear in joins  

## Database Details

**Database Name:** `school`  

**Tables:**

1. **students06** – Student details  
2. **scores** – Student subject scores  

**Table Structures:**

**students06**

| Column      | Description        |
|------------|------------------|
| students_id | Unique student ID |
| name       | Student name      |
| class      | Class/Grade       |

**scores**

| Column      | Description             |
|------------|-----------------------|
| score_id   | Unique score ID         |
| students_id | Foreign key to students06 |
| subject    | Subject name            |
| score      | Marks obtained          |


## Operations Performed

- Database and table creation  
- Data insertion  
- **INNER JOIN**  
- **LEFT JOIN**  
- **RIGHT JOIN**  
- **FULL OUTER JOIN** (using `UNION`)  
- Deleting records to observe **NULL values** in joins  


## Tools Used

- MySQL  
- SQL  

## Learning Outcome

This project helps in understanding **relational databases** and how different **SQL JOIN operations** work to retrieve meaningful data from multiple tables.  
It also demonstrates how **NULL values** appear when there are missing relationships in joined tables.
