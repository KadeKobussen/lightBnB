
-- Insert data into the users table
INSERT INTO users (name, email, password)
VALUES ('John Smith', 'john@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane Doe', 'jane@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bob Johnson', 'bob@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- Insert data into the properties table
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Cozy Cottage', 'description', 'https://example.com/thumbnail.jpg', 'https://example.com/cover.jpg', 100, 1, 1, 1, 'USA', '123 Main St', 'Anytown', 'CA', '12345', true),
(2, 'Luxury Condo', 'description', 'https://example.com/thumbnail.jpg', 'https://example.com/cover.jpg', 500, 2, 2, 2, 'Canada', '456 Elm St', 'Othertown', 'BC', 'V1A 1A1', true),
(3, 'Rustic Cabin', 'description', 'https://example.com/thumbnail.jpg', 'https://example.com/cover.jpg', 75, 0, 1, 2, 'USA', '789 Oak St', 'Somewhere', 'IL', '67890', false);

-- Insert data into the reservations table
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2023-04-10', '2023-04-15', 1, 2),
('2023-05-01', '2023-05-15', 2, 1),
('2023-06-01', '2023-06-07', 3, 3);

-- Insert data into the property_reviews table
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(1, 1, 1, 4, 'message'),
(2, 2, 2, 5, 'message'),
(3, 3, 3, 3, 'message');