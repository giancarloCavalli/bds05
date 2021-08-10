INSERT INTO users (id, name, email, password) VALUES (1, 'Bob DePay', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO users (id, name, email, password) VALUES (2, 'Ana Leroy', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO roles (id, authority) VALUES (1, 'ROLE_VISITOR');
INSERT INTO roles (id, authority) VALUES (2, 'ROLE_MEMBER');

INSERT INTO user_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO user_roles (user_id, role_id) VALUES (2, 2);

INSERT INTO genres (id, name) VALUES (1, 'Animation');
INSERT INTO genres (id, name) VALUES (2, 'Comedy');
INSERT INTO genres (id, name) VALUES (3, 'Action');
INSERT INTO genres (id, name) VALUES (4, 'Thriller');
INSERT INTO genres (id, name) VALUES (5, 'Romance');
INSERT INTO genres (id, name) VALUES (6, 'Adventure');

INSERT INTO movies (id, title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (1, 'Kung Fu Panda', 'The Rise of the Dragon Warrior', 2008, 'https://m.media-amazon.com/images/I/51xlf28jbiL.jpg', 'An awesome rocking story of ancient dope kung fu!', 1);
INSERT INTO movies (id, title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (2, 'Lord of the rings: Society of the ring', 'Lord Sauron is back???', 2001, 'https://upload.wikimedia.org/wikipedia/pt/thumb/0/0d/EsdlaIII.jpg/250px-EsdlaIII.jpg', 'Get out of the shire, you hobbit fools, and save the middle land!', 6);
INSERT INTO movies (id, title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (3, 'Night at the museum', 'Magic??? What the heck!', 2006, 'https://m.media-amazon.com/images/I/51AUcaNVnyL.jpg', 'He thought it would be a monotonous job... Poor thing.', 2);

INSERT INTO reviews (id, text, user_id, movie_id) VALUES (1, 'OMG!! Love this movie. Its freaking awesome!', 1, 1);
INSERT INTO reviews (id, text, user_id, movie_id) VALUES (2, 'A Classic! Cant wait till Amazon release its LOR series!', 1, 2);
INSERT INTO reviews (id, text, user_id, movie_id) VALUES (3, 'This movie brings me warm childhood memories :)', 1, 3);
INSERT INTO reviews (id, text, user_id, movie_id) VALUES (4, 'Love how funny and innocent Po is.', 2, 1);
INSERT INTO reviews (id, text, user_id, movie_id) VALUES (5, 'I love to watch this movie! Cant say how many times I did already hahaha.', 2, 3);