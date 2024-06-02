/*

12. Which experience level is most common in each job category?
    - Query to see which experience levels are prevalent in different job categories (e.g., more Senior roles in Data Architecture).

*/


SELECT job_category, experience_level, COUNT(*) AS count
FROM jobs_in_data
GROUP BY job_category, experience_level
ORDER BY job_category, experience_level;











