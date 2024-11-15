SELECT * FROM courses;

SELECT * FROM assignments
LIMIT 10; 

SELECT count(*) FROM courses;

SELECT min(due_date) FROM assignments;

SELECT *
FROM  courses
WHERE course_name LIKE 'Intro%';

SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;

SELECT course_id, title, status, due_date
FROM assignments
WHERE status != 'Completed'	
  AND course_id LIKE 'COMM%'
  AND due_date < '2024-12-31'
ORDER BY due_date;



-- Queries created by Erica Rigby

SELECT title, due_date from assignments WHERE course_id= 'COMP1234';
select max(due_date) as latestDueDate from assignments;
select min(due_date) AS earliestDueDate FROM assignments;
SELECT title, course_id from assignments WHERE due_date < '2024-10-08';
SELECT title, due_date FROM assignments WHERE due_date like '2024-10%';
SELECT min(due_date) from assignments WHERE status='Completed';
select count(*) FROM assignments WHERE status='Not Started';
SELECT course_id, course_name from courses where lab_time like 'Tue%';
