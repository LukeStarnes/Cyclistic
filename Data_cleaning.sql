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
