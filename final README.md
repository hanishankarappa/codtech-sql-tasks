SQL Development & Database Administration

This portfolio integrates four key database management tasks, transitioning from fundamental relational operations to advanced analytics and cross-platform migrations.

Task 1: Relational Database Design & JOIN Operations
This project establishes a foundational school database to demonstrate the ability to link entities using relational logic. 
Database Schema: Created the students06 and scores tables linked via a Foreign Key on students_id. 
Query Operations: Performed INNER JOIN operations to combine student profiles with their respective academic marks. 
Key Concepts: Primary Keys, Foreign Key constraints, and handling relational data. 

Task 2: Advanced Data Analysis
This task focuses on extracting high-level insights from the student_scores table using modern SQL techniques in MySQL 8.0+.
Complex Queries: Implemented Common Table Expressions (CTEs) to calculate average scores per student for better code readability. 
Window Functions: Used RANK() and DENSE_RANK() to categorize student performance by subject and class without aggregating rows. 
Comparative Analysis: Leveraged AVG() OVER() to compare individual student scores against their specific class averages. 

Task 3: Cross-Platform Database Migration (MySQL to PostgreSQL)
A practical demonstration of migrating a schema and its data from MySQL to a PostgreSQL environment.
Schema Adaptation: Exported MySQL structures into a school.sql file and successfully imported them into a PostgreSQL target_db. 
Problem Solving: Identified and resolved a Foreign Key constraint error where the scores table was incorrectly referencing a non-existent table after the migration. 
Validation: Verified data integrity in the new environment using COUNT(*) and complex JOIN queries. 


Task 4: Backup and Disaster Recovery
A critical administrative task demonstrating data safety protocols using the internship_db.
Backup Execution: Generated a logical backup using the mysqldump utility to create an internship_db_backup.sql file. 
Failure Simulation: Purposefully dropped the database to simulate a total data loss scenario. 
Recovery: Restored the entire database structure and records from the backup file, confirming 100% data retention. 


Technical Summary
Tools: MySQL 8.0, PostgreSQL 18, mysqldump, psql CLI.
Languages: Standard SQL, PL/pgSQL.