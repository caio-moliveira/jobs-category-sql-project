/*
3. Which countries offer the highest average salaries (in USD) for data-related jobs?
   - Query to compare average salaries by country.

*/


SELECT employee_residence, AVG(salary_in_usd) AS average_salary
FROM jobs_in_data
GROUP BY employee_residence
ORDER BY average_salary DESC;


