SELECT 
	name,
	neighbourhood,
	room_type,
	number_of_reviews,
	price,
	last_review,
	reviews_per_month
FROM 
	sfo_listings
ORDER BY price DESC 
