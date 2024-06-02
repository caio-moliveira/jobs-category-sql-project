/*

10. How has the distribution of job categories changed over the years?
    - Query to see trends in job categories (e.g., Data Science, Data Engineering) over different years.

*/


SELECT work_year, job_category, COUNT(*) AS job_count
FROM jobs_in_data
GROUP BY work_year, job_category
ORDER BY work_year, job_count DESC;









