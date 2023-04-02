-- Average overall, member and casual ride lengths by month

SELECT ride_month, AVG(ride_length) AS Total_Average
FROM yearly_data
GROUP BY ride_month
-- Total varies from 11:30mins in December to 19:52 in May

SELECT ride_month, AVG(ride_length) AS Member_Average
FROM yearly_data
GROUP BY ride_month, member_casual
HAVING member_casual = 'member'
-- Total varies from 10:25mins in December to 13:56 in May
        
SELECT ride_month, AVG(ride_length) AS Casual_Average
FROM yearly_data
GROUP BY ride_month, member_casual
HAVING member_casual = 'casual'
-- Total varies from 15:02mins in December to 27:59 in May


-- Total trips by rider type with percentage
WITH t1 AS
(
SELECT COUNT(*)::float AS Total_Trips,
COUNT(*) FILTER(where member_casual = 'member') AS Total_MemberTrips,
COUNT(*) FILTER(where member_casual = 'casual') AS Total_CasualTrips
FROM yearly_data
)
SELECT 
        Total_Trips,
        Total_MemberTrips,
        Total_CasualTrips,
        ((Total_MemberTrips)/Total_Trips)*100 AS Member_Percentage,
        ((Total_CasualTrips)/Total_Trips)*100 AS Casual_Percentage
FROM t1
-- Members make up 60% of total riders, casuals make up 40%


 -- Looking at total number of trips, member trips and casual trips per day 
SELECT day_of_week, COUNT(DISTINCT ride_id) AS TotalTrips,
COUNT(*) FILTER(WHERE member_casual = 'member') AS MemberTrips,
COUNT(*) FILTER(WHERE member_casual = 'casual') AS CasualTrips
FROM yearly_data
GROUP BY 1
ORDER BY TotalTrips DESC
--Here we can see clearly that members outweight casuals on weekdays. 
--Saturday is the most popular day and surprisingly Sunday is 6th.
--This will be good to visualise
