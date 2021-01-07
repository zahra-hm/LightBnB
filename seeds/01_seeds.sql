INSERT INTO users (password, email, name)
VALUES ('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', 'tristanjacobs@gmail.com', 'Devin Sanders'),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', 'allisonjackson@mail.com', 'Iva Harrison'),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u', 'michaelgray@mail.com', 'Dale Coleman');

INSERT INTO properties (active, post_code, province, city, street, country, number_of_bedrooms, number_of_bathrooms, parking_spaces, cost_per_night, cover_photo_url, thumbnail_photo_url, description, title, owner_id)
VALUES (true, 'M5V1J1', 'ontario', 'toronto', 'bluejays', 'canada', 5, 3, 3, 700, 'google.com', 'yahoo.ca', 'description', 'gamefill', 1),
(true, '85432', 'ontario','toronto', 'yonge', 'canada', 2, 3, 7, 190, 'google.com', 'yahoo.ca', 'description', 'speedlamp', 2),
(true, '976456', 'britishcolumbia', 'vancouver', 'granville', 'canada', 3, 7, 9, 270, 'google.com', 'yahoo.ca', 'description', 'habitmix', 3);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews (message, rating, reservation_id, property_id, guest_id)
VALUES ('something', 5, 2, 2, 2), 
('anthing', 4, 1, 3, 3), 
('everything', 2, 2, 1, 2);

