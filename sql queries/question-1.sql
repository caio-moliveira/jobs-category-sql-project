/*
1. What is the TOP 10 average salary (in USD) of job titles?
   - Query to calculate the TOP 10 average salaries in the dataset.

*/

SELECT TOP 10 job_title, AVG(salary_in_usd) AS average_salary
FROM jobs_in_data
GROUP BY job_title
ORDER BY average_salary DESC;

