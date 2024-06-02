/*

13. What are the top paying job titles in each country?
    - Query to identify the highest paying job titles within each country.

*/


WITH RankedJobs AS (
    SELECT 
        employee_residence, 
        job_title, 
        salary_in_usd,
        ROW_NUMBER() OVER (PARTITION BY employee_residence ORDER BY salary_in_usd DESC) AS top_country
    FROM jobs_in_data
)
SELECT 
    employee_residence, 
    job_title, 
    salary_in_usd AS highest_salary
FROM RankedJobs
WHERE top_country = 1
ORDER BY employee_residence;













