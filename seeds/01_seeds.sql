INSERT INTO users (name, email, password)
VALUES ('Alex Spaghetti', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Eric Fettucini', 'ericvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Carlo Carbonara', 'carlovincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, country, city, street, province, post_code)
VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 'Canada', 'Sotboske', '536 Namsub Highway', 'Quebec', '28142'),
(2, 'Speed wick', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 'Canada', 'Tottenham', '6 Brown St', 'Ontario', '28142'),
(3, 'Speed trap', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 'Canada', 'Alliston', '9 Church St', 'Ontario', '28142');

INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
VALUES (2, 1, 1, '2018-09-11', '2018-09-26'),
(3, 2, 2, '2019-01-04', '2019-02-01'),
(1, 3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 2, 3, 'messages'),
(1, 2, 2, 4, 'messages'),
(8, 1, 2, 4, 'messages');