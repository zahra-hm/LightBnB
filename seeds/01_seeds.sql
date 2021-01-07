INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2007-05-16', '2007-05-19'),
(2, 2, '2020-01-01', '2020-01-10'),
(3, 3, '2016-09-22', '2016-09-28');

INSERT INTO users (password, email, name)
VALUES ('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', amy@hotmail.com, Amy),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', bob@gmail.com, Sof),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', john@hotmail.com, John);

INSERT INTO property_reviews (message, rating, reservation_id, property_id, guest_id)
VALUES (description, 5, 2, 2, 2), 
(description, 4, 1, 3, 3), 
(description, 2, 4, 6, 6);

INSERT INTO properties (active, post_code, province, city, street, country, number_of_bedrooms, number_of_bathrooms, parking_spaces, cost_per_night, cover_photo_url, thumbnail_photo_url, description, title, owner_id)
VALUES (true, M5V1J1, ontario, toronto, bluejays, canada, 5, 3, 3, 700, google.com, facebook.com, message, game fill, 1),
(true, 85432, ontario, toronto, yonge, canada, 2, 3, 7, 190, uber.com, google.com message, speed lamp, 2),
(true, 976456, british columbia, vancouver, granville, canada, 3, 7, 9, 270, google.com, youtube.com, message, habit mix, 3);