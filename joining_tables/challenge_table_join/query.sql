SELECT
enrollments.enrollment_id,
enrollments.student_name,
enrollments.enrollment_date,
courses.course_name,
courses.description
From courses
RIGHT JOIN enrollments
ON enrollments.course_id = courses.course_id