/*
2. How does the average salary (in USD) vary by job category?
   - Query to find out which job category (e.g., Data Engineering, Data Science, Data Architecture) offers the highest and lowest average salaries.


*/

SELECT job_category, AVG(salary_in_usd) AS average_salary
FROM jobs_in_data
GROUP BY job_category
ORDER BY average_salary DESC;

