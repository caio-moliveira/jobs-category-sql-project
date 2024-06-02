/*

11. What is the distribution of employment types (full-time, part-time, contract, etc.)?
    - Query to find out the proportions of different employment types.

*/


SELECT employment_type, COUNT(*) AS job_count,
       ROUND(CAST(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM jobs_in_data) AS FLOAT), 2) AS percentage
FROM jobs_in_data
GROUP BY employment_type;










