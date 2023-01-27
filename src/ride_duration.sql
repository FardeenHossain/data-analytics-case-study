SELECT day_of_week, member_casual, AVG(ride_length) AS average_ride_duration FROM year
GROUP BY member_casual, day_of_week;
