SELECT EXTRACT (MONTH FROM started_at) AS month, member_casual, COUNT(*) AS total_rides FROM year
GROUP BY member_casual, month;
