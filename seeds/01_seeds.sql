INSERT INTO users(name, email, password)
VALUES ('ivan', 'ivan@ivan.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('jamie', 'jamie@jamie.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('joseph', 'jopseph@jopseph.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('alex', 'alex@alex.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('sarah', 'sarah@sarah.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('conrad', 'conrad@conrad.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('walid', 'walid@walid.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('anastasia', 'anastasia@anastasia.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('adam', 'adam@adam.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'awesome place', 'description', 'url', 'url', 180, 1, 1, 1, 'Canada', 'Fel', 'Vancity', 'BC', 'abcdefg'),
(2, 'less awesome place', 'description', 'url', 'url', 180, 1, 1, 1, 'Canada', 'Fell', 'Vancity', 'BC', '123 312'),
(3, 'more less awesome place', 'description', 'url', 'url', 180, 1, 1, 1, 'Canada', 'Fell', 'Vancity', 'BC', '123 312');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 2),
('2018-09-11', '2018-09-26', 1, 2),
('2019-01-04', '2019-02-01', 1, 2);

INSERT INTO property_reviews (rating, message)
VALUES (3, 'message'),
(4, 'message'),
(1, 'message'),
(5, 'message');
