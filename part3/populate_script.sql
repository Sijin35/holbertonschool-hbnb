INSERT INTO users (id, first_name, last_name, email, password) VALUES
('e433', 'ggghhhh', 'yyyy', 'yyy@gmail.com', "1234"),
('231', 'ioio', 'oooo', 'svc@gmail.com', "1234"),
('213', 'kenny', 'pop', 'nnn@gmail.com', "1234");

INSERT INTO places (id, title, description, price, user_id, longitude, latitude) VALUES
('22', "ben house", "best place ever", 12.2, "8uukjjjhhfad", 124.334, 133),
('g33dsaf32222134jkhck', "Red roaster", "best chicken provider", 5.2, "8uukjjttttfad", 124.334, 133),
('45213', "Green", "greenery", 98.4, "8uukjjjtead", 124.334, 133);

INSERT INTO amenities (id, name, place_id) VALUES
("232tt", "bathroom", "22"),
("ytyyu", "bathroom", "g33dsaf32222134jkhck");

INSERT INTO place_amenity (place_id, amenity_id) VALUES
("22", "232tt"),
("g33dsaf32222134jkhck", "ytyyu");

SELECT first_name FROM users;
SELECT * FROM places;
SELECT * FROM place_amenity;