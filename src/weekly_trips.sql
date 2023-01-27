SELECT day_of_week, member_casual, COUNT(*) AS total_rides FROM year
GROUP BY member_casual, day_of_week;