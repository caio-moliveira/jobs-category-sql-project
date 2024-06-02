/*
4. How do salaries (in USD) differ based on experience level?
   - Query to see the salary differences for Entry-level, Mid-level, Senior, and Executive roles.


*/


SELECT experience_level, AVG(salary_in_usd) AS average_salary
FROM jobs_in_data
GROUP BY experience_level
ORDER BY average_salary DESC;



