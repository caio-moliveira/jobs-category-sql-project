/*

7. What is the proportion of remote, hybrid, and in-person jobs?
   - Query to find out the distribution of work settings (remote, hybrid, in-person).

*/


SELECT work_setting, COUNT(*) AS job_count,
       ROUND(CAST(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM jobs_in_data)AS FLOAT),2) AS percentage
FROM jobs_in_data
GROUP BY work_setting;






