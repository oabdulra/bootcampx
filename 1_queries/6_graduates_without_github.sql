/*query finds grads without github */

SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;