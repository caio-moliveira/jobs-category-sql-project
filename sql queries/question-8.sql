/*

8. How does the average salary (in USD) vary between remote, hybrid, and in-person jobs?
   - Query to compare average salaries based on work setting.

*/


SELECT work_setting, AVG(salary_in_usd) AS average_salary
FROM jobs_in_data
GROUP BY work_setting
ORDER BY average_salary DESC;







