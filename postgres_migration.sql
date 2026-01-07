-- PostgreSQL: postgres_migration.sql
-- Create target database
CREATE DATABASE target_db;

-- Connect to target database
\c target_db

-- Students Table
CREATE TABLE students (
  students_id INT PRIMARY KEY,
  name VARCHAR(50),
  class INT
);

-- Scores Table
CREATE TABLE scores (
  score_id SERIAL PRIMARY KEY,
  students_id INT,
  subject VARCHAR(30),
  score INT,
  CONSTRAINT fk_students
    FOREIGN KEY (students_id)
    REFERENCES students(students_id)
);

-- Insert sample data
INSERT INTO students VALUES (1,'Bob',6);
INSERT INTO students VALUES (2,'Alvin',7);
INSERT INTO students VALUES (3,'Kalix',4);

INSERT INTO scores (students_id, subject, score) VALUES
(1,'Maths',86),
(2,'Science',79),
(3,'English',72);
