/*

16. How do salaries (in USD) for the same job title vary between different countries?
    - Query to compare the salaries for a specific job title (e.g., Data Scientist) across multiple countries.

*/


SELECT job_title, employee_residence, AVG(salary_in_usd) AS average_salary
FROM jobs_in_data
GROUP BY job_title, employee_residence
ORDER BY job_title, average_salary DESC;
















