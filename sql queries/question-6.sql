/*

6. Which countries have the highest number of job postings in data-related fields?
   - Query to count the number of job postings by country.

*/


SELECT employee_residence, COUNT(*) AS job_count
FROM jobs_in_data
GROUP BY employee_residence
ORDER BY job_count DESC;





