/*
Cyclistic Case Study: Data cleaning in Excel and SQL
*/

-- EXCEL
-- 1.	CreateD a column called “ride_length.” 
--      Calculated the length of each ride by subtracting the column “started_at” from the column “ended_at”
--      formatted as [H]:MM:SS using Format > Cells >Time > 37:30:55.
-- 2.	Filtered out and deleted rows with negative ride_lengths where ‘started_at > ended_at’
-- 3.	Created a column called “day_of_week,” and calculate the day of the week that each ride started using the “WEEKDAY” command 
--      (for example, =WEEKDAY(C2,1)) in each file. Formatted as General or as a number with no decimals, noting that 1 = Sunday and 7 = Saturday.


-- SQL
-- Create data tables in postgreSQL for each month and import the raw data

CREATE TABLE public.jan_data
(
    ride_id character varying(100),
    rideable_type character varying(100),
    ride_month character varying(100),
    day_of_week integer,
    started_at timestamp without time zone,
    ended_at timestamp without time zone,
    ride_length interval,
    start_station_name character varying(200),
    start_station_id character varying(100),
    end_station_name character varying(200),
    end_station_id character varying(100),
    start_lat numeric,
    start_lng numeric,
    end_lat numeric,
    end_lng numeric,
    member_casual character varying(100)
);

ALTER TABLE IF EXISTS public.jan_data
    OWNER to postgres;

CREATE TABLE public.feb_data
(
    ride_id character varying(100),
    rideable_type character varying(100),
    ride_month character varying(100),
    day_of_week integer,
    started_at timestamp without time zone,
    ended_at timestamp without time zone,
    ride_length interval,
    start_station_name character varying(200),
    start_station_id character varying(100),
    end_station_name character varying(200),
    end_station_id character varying(100),
    start_lat numeric,
    start_lng numeric,
    end_lat numeric,
    end_lng numeric,
    member_casual character varying(100)
);

ALTER TABLE IF EXISTS public.feb_data
    OWNER to postgres;

CREATE TABLE public.mar_data
(
    ride_id character varying(100),
    rideable_type character varying(100),
    ride_month character varying(100),
    day_of_week integer,
    started_at timestamp without time zone,
    ended_at timestamp without time zone,
    ride_length interval,
    start_station_name character varying(200),
    start_station_id character varying(100),
    end_station_name character varying(200),
    end_station_id character varying(100),
    start_lat numeric,
    start_lng numeric,
    end_lat numeric,
    end_lng numeric,
    member_casual character varying(100)
);

ALTER TABLE IF EXISTS public.mar_data
    OWNER to postgres;


CREATE TABLE public.apr_data
(
    ride_id character varying(100),
    rideable_type character varying(100),
    ride_month character varying(100),
    day_of_week integer,
    started_at timestamp without time zone,
    ended_at timestamp without time zone,
    ride_length interval,
    start_station_name character varying(200),
    start_station_id character varying(100),
    end_station_name character varying(200),
    end_station_id character varying(100),
    start_lat numeric,
    start_lng numeric,
    end_lat numeric,
    end_lng numeric,
    member_casual character varying(100)
);

ALTER TABLE IF EXISTS public.apr_data
    OWNER to postgres;

CREATE TABLE public.may_data
(
    ride_id character varying(100),
    rideable_type character varying(100),
    ride_month character varying(100),
    day_of_week integer,
    started_at timestamp without time zone,
    ended_at timestamp without time zone,
    ride_length interval,
    start_station_name character varying(200),
    start_station_id character varying(100),
    end_station_name character varying(200),
    end_station_id character varying(100),
    start_lat numeric,
    start_lng numeric,
    end_lat numeric,
    end_lng numeric,
    member_casual character varying(100)
);

ALTER TABLE IF EXISTS public.may_data
    OWNER to postgres;


CREATE TABLE public.jun_data
(
    ride_id character varying(100),
    rideable_type character varying(100),
    ride_month character varying(100),
    day_of_week integer,
    started_at timestamp without time zone,
    ended_at timestamp without time zone,
    ride_length interval,
    start_station_name character varying(200),
    start_station_id character varying(100),
    end_station_name character varying(200),
    end_station_id character varying(100),
    start_lat numeric,
    start_lng numeric,
    end_lat numeric,
    end_lng numeric,
    member_casual character varying(100)
);

ALTER TABLE IF EXISTS public.jun_data
    OWNER to postgres;


CREATE TABLE public.jul_data
(
    ride_id character varying(100),
    rideable_type character varying(100),
    ride_month character varying(100),
    day_of_week integer,
    started_at timestamp without time zone,
    ended_at timestamp without time zone,
    ride_length interval,
    start_station_name character varying(200),
    start_station_id character varying(100),
    end_station_name character varying(200),
    end_station_id character varying(100),
    start_lat numeric,
    start_lng numeric,
    end_lat numeric,
    end_lng numeric,
    member_casual character varying(100)
);

ALTER TABLE IF EXISTS public.jul_data
    OWNER to postgres;


CREATE TABLE public.aug_data
(
    ride_id character varying(100),
    rideable_type character varying(100),
    ride_month character varying(100),
    day_of_week integer,
    started_at timestamp without time zone,
    ended_at timestamp without time zone,
    ride_length interval,
    start_station_name character varying(200),
    start_station_id character varying(100),
    end_station_name character varying(200),
    end_station_id character varying(100),
    start_lat numeric,
    start_lng numeric,
    end_lat numeric,
    end_lng numeric,
    member_casual character varying(100)
);

ALTER TABLE IF EXISTS public.aug_data
    OWNER to postgres;


CREATE TABLE public.sep_data
(
    ride_id character varying(100),
    rideable_type character varying(100),
    ride_month character varying(100),
    day_of_week integer,
    started_at timestamp without time zone,
    ended_at timestamp without time zone,
    ride_length interval,
    start_station_name character varying(200),
    start_station_id character varying(100),
    end_station_name character varying(200),
    end_station_id character varying(100),
    start_lat numeric,
    start_lng numeric,
    end_lat numeric,
    end_lng numeric,
    member_casual character varying(100)
);

ALTER TABLE IF EXISTS public.sep_data
    OWNER to postgres;


CREATE TABLE public.oct_data
(
    ride_id character varying(100),
    rideable_type character varying(100),
    ride_month character varying(100),
    day_of_week integer,
    started_at timestamp without time zone,
    ended_at timestamp without time zone,
    ride_length interval,
    start_station_name character varying(200),
    start_station_id character varying(100),
    end_station_name character varying(200),
    end_station_id character varying(100),
    start_lat numeric,
    start_lng numeric,
    end_lat numeric,
    end_lng numeric,
    member_casual character varying(100)
);

ALTER TABLE IF EXISTS public.oct_data
    OWNER to postgres;



CREATE TABLE public.nov_data
(
    ride_id character varying(100),
    rideable_type character varying(100),
    ride_month character varying(100),
    day_of_week integer,
    started_at timestamp without time zone,
    ended_at timestamp without time zone,
    ride_length interval,
    start_station_name character varying(200),
    start_station_id character varying(100),
    end_station_name character varying(200),
    end_station_id character varying(100),
    start_lat numeric,
    start_lng numeric,
    end_lat numeric,
    end_lng numeric,
    member_casual character varying(100)
);

ALTER TABLE IF EXISTS public.nov_data
    OWNER to postgres;


CREATE TABLE public.dec_data
(
    ride_id character varying(100),
    rideable_type character varying(100),
    ride_month character varying(100),
    day_of_week integer,
    started_at timestamp without time zone,
    ended_at timestamp without time zone,
    ride_length interval,
    start_station_name character varying(200),
    start_station_id character varying(100),
    end_station_name character varying(200),
    end_station_id character varying(100),
    start_lat numeric,
    start_lng numeric,
    end_lat numeric,
    end_lng numeric,
    member_casual character varying(100)
);

ALTER TABLE IF EXISTS public.dec_data
    OWNER to postgres;

-- Import the raw data

-- Join month tables into one yearly_data table

CREATE table yearly_data as
Select *
from jan_data
union all
Select *
from feb_data
union all
Select *
from mar_data
union all
Select *
from apr_data
union all
Select *
from may_data
union all
Select *
from jun_data
union all
Select *
from jul_data
union all
Select *
from aug_data
union all
Select *
from sep_data
union all
Select *
from oct_data
union all
Select *
from nov_data
union all
Select *
from dec_data

-- Check data imported correctly

SELECT ride_month AS "Month", COUNT(ride_month) AS "Trips"
FROM yearly_data
GROUP BY ride_month
ORDER BY to_date(ride_month,'Month');

-- Check min / max ride lengths by each month

SELECT ride_month AS "Month", COUNT(ride_month) AS "Trips", min(ride_length), max(ride_length)
FROM yearly_data
GROUP BY ride_month
ORDER BY to_date(ride_month,'Month');

-- Delete rides longer than 24 hours

DELETE FROM yearly_data
WHERE ride_length > '24:00:00'

-- Delete rides less than 60 seconds

DELETE FROM yearly_data
WHERE ride_length < '00:00:60'

-- Investigate null stations

SELECT ride_month AS "Month", COUNT(ride_month) AS "Trips"
FROM yearly_data
WHERE start_station_name ISNULL OR end_station_name ISNULL
GROUP BY ride_month
ORDER BY to_date(ride_month,'Month');

-- Delete null stations

DELETE FROM yearly_data
WHERE start_station_name ISNULL OR end_station_name ISNULL

-- Update 'day_of_week' column data type

ALTER TABLE yearly_data ALTER COLUMN day_of_week TYPE varchar (11);

-- Update 'day_of_week' data to days of week

UPDATE yearly_data
SET  
	day_of_week = 
            CASE
                WHEN day_of_week = '1' THEN 'Sunday'
                WHEN day_of_week = '2' THEN 'Monday'
                WHEN day_of_week = '3' THEN 'Tuesday'
                WHEN day_of_week = '4' THEN 'Wednesday'
                WHEN day_of_week = '5' THEN 'Thursday'
                WHEN day_of_week = '6' THEN 'Friday'
                WHEN day_of_week = '7' THEN 'Saturday' 
            END

-- Add ride length in minutes columns

ALTER TABLE yearly_data
ADD ride_length_minutes numeric;
UPDATE test_data
SET tide_length_minutes = extract(EPOCH FROM ride_length)
