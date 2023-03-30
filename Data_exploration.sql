-- Average overall, member and casual ride lengths

SELECT

(SELECT AVG(ride_length)
FROM yearly_data) AS AvgRideLength_Overall,

(SELECT AVG(ride_length)
FROM yearly_data
WHERE member_casual = 'member') AS AvgRideLength_Member,
        
(SELECT AVG(ride_length)
FROM yearly_data
WHERE member_casual = 'casual' ) AS AvgRideLength_Casual
