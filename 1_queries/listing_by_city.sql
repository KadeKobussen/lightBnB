SELECT id, name AS title, cost_per_night, AVG(rating) as average_rating
FROM property_reviews
WHERE city = 'Vancouver'