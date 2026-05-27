-- Q1 active students
SELECT * FROM students WHERE status="active";
-- Q6 join submissions and students
SELECT s.student_name, sub.* FROM submissions sub JOIN students s ON s.student_id=sub.student_id;