Erica Rigby

select course_name, semester, concat(course_name, '-', semester) from courses
SELECT course_id, course_name, lab_time FROM courses WHERE lab_time = 'Friday'
SELECT * from assignments where due_date >= DATE()
select count(*) from assignments group by status 
select * from courses where length(course_name) = 38
select upper(course_name) from courses
select title, due_date from assignments where due_date like '09%'
select status from assignments where due_date is NULL
