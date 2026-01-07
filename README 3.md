# MySQL to PostgreSQL Database Migration

#Project Overview
This project demonstrates the migration of a MySQL database (`school`) to PostgreSQL (`target_db`) while ensuring data integrity. The migration includes creating tables, migrating data, defining primary and foreign key constraints, and validating relationships.


# Tools Used
- **MySQL**: Source database
- **PostgreSQL 18**: Target database
- **psql**: PostgreSQL command-line tool


#Database Details

# Source Database (MySQL)
- Database: `school`
- Tables:
  - `students06` (student_id, name, class)
  - `student_scores` (score_id, student_id, subject, score)
- Foreign key: `student_scores.student_id` → `students06.student_id`

#Target Database (PostgreSQL)
- Database: `target_db`
- Tables:
  - `students` (students_id, name, class)
  - `scores` (score_id, students_id, subject, score)
- Foreign key: `scores.students_id` → `students.students_id`

#Migration Steps
1. Exported MySQL database (`school.sql`) including table structure and data.
2. Created the target database `target_db` in PostgreSQL.
3. Created tables `students` and `scores` in PostgreSQL.
4. Fixed foreign key issue (`scores.students_id` was incorrectly referencing `students06`).
5. Inserted migrated data into PostgreSQL tables.
6. Validated data integrity using:
   - `COUNT(*)` queries
   - JOIN queries to confirm student-score relationships


#Sample Data Validation

```sql
SELECT s.name, sc.subject, sc.score
FROM students s
JOIN scores sc
ON s.students_id = sc.students_id;
