Create table IF NOT EXISTS host as (
select id, host_id, host_identity_verified, host_name, calculated_host_listings_count 
	from public.airbnb_data
);

select * from public.Airbnb_data
	
Create table IF NOT EXISTS Airbnb as (
select id, host_id, name, instant_bookable, cancellation_policy, construction_year, room_type, minimum_nights, availability_365  
	from public.airbnb_data
);

Create table IF NOT EXISTS Address as (
select id, host_id, neighbourhood_group, neighbourhood, lat, long, country, country_code
	from public.airbnb_data
);

Create table IF NOT EXISTS Rating as (
select id, host_id, number_of_reviews, last_review, reviews_per_month, review_rate_number
	from public.airbnb_data
);

Create table IF NOT EXISTS Price as (
select id, host_id, service_fee, price
	from public.airbnb_data
);
