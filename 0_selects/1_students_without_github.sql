/* Looks for students without github
   posts their name, email, unique id, and cohort ID
   orders them by their cohort id #
*/

SELECT id, name, email, cohort_id
FROM students
WHERE github IS NULL
ORDER BY cohort_id;