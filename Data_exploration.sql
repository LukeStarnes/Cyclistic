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
