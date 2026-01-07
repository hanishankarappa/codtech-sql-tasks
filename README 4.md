Database Backup and Recovery Using MySQL

Project Overview
This task demonstrates how to back up a MySQL database and restore it in case of failure. The process ensures data safety by creating a logical backup, simulating database failure, and recovering the database without data loss.

Tools Used
MySQL 8.0: Database management system
mysqldump: Backup utility
MySQL Command Line Client

Database Details
Database Name
internship_db

Table Structure
students
id (INT, Primary Key)
name (VARCHAR)
age (INT)

Backup and Recovery Steps
1. Database Creation
Created database internship_db
Created students table
Inserted sample records
Verified data using SELECT queries

2. Database Backup
Performed a logical backup using mysqldump
Backup stored as internship_db_backup.sql

Backup Command:
mysqldump -u root -p internship_db > internship_db_backup.sql

3. Failure Simulation
Simulated database failure by deleting the database using:
DROP DATABASE internship_db;

4. Database Restore
Recreated the database
Restored data from the backup file

Restore Command:
mysql -u root -p internship_db < internship_db_backup.sql

Verification of Recovery
Verified restored tables using SHOW TABLES

Confirmed data integrity using:
SELECT * FROM students;
All records were successfully restored.

Conclusion
This task successfully demonstrates the backup and recovery process in MySQL. By using mysqldump, the database was safely backed up and fully restored after a simulated failure, ensuring data integrity and reliability.