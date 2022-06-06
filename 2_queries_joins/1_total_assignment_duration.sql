
SELECT sum(duration) as total_duration
FROM students JOIN assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';