/*

9. Which job titles are most common in the dataset?
   - Query to count the occurrences of each job title.


*/


SELECT job_title, COUNT(*) AS job_count
FROM jobs_in_data
GROUP BY job_title
ORDER BY job_count DESC;








