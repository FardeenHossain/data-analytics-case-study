SELECT rideable_type, COUNT(*) AS total_rides FROM year
WHERE member_casual = 'casual'
GROUP BY rideable_type
ORDER BY total_rides DESC;