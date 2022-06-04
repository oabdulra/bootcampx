/* query to look for students with one cohort
   query sorts names alphabetically
*/

SELECT id, name
FROM students
WHERE cohort_id = 2
ORDER BY name;