/*

15. What is the correlation between experience level and salary in different job categories?
    - Query to analyze the relationship between experience level and salary in various job categories.

*/


SELECT job_category, experience_level, AVG(salary_in_usd) AS average_salary
FROM jobs_in_data
GROUP BY job_category, experience_level
ORDER BY job_category, average_salary DESC;















