/*

14. Is there a significant salary difference between jobs in different job categories within the same company size?
    - Query to compare salaries across job categories within small, medium, and large companies.

*/


SELECT company_size, job_category, AVG(salary_in_usd) AS average_salary
FROM jobs_in_data
GROUP BY company_size, job_category
ORDER BY company_size, average_salary DESC;














