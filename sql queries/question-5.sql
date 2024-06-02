/*

5. What is the distribution of salaries (in USD) across different company sizes?
   - Query to compare salaries offered by small (S), medium (M), and large (L) companies.

*/


SELECT company_size, AVG(salary_in_usd) AS average_salary
FROM jobs_in_data
GROUP BY company_size
ORDER BY average_salary DESC;




