SELECT properties.city AS city, COUNT(reservations.id) AS total_reservations
FROM reservations
JOIN properties on properties.id = property_id
GROUP BY properties.city
ORDER BY total_reservations DESC