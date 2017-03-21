INSERT INTO series (title, author_id, subgenre_id) VALUES ('YES', 1, 2), ('YES', 1, 2);

INSERT INTO subgenres (name) VALUES ('magic'), ('mideival');

INSERT INTO authors (name) VALUES ('anna'), ('peter');

INSERT INTO books (title, year, series_id) VALUES ('NO', 2010, 2), ('NOO', 2011, 2), ('NOOO', 2012, 2), ('what?', 2010, 3), ('what?!', 2010, 3), ('what', 2010, 3);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('yoshi', 'Where cherry blossoms are', 'samurai', 1, 1),
('yoshi', 'Where cherry blossoms are', 'samurai', 1, 1),
('yoshi', 'Where cherry blossoms are', 'samurai', 1, 1),
('yoshi', 'Where cherry blossoms are', 'samurai', 1, 2),
('sakura', 'Where cherry blossoms are', 'samurai', 1, 1),
('sakura', 'Where cherry blossoms are', 'samurai', 1, 1),
('sakura', 'Where cherry blossoms are', 'samurai', 1, 2),
('sakura', 'Where cherry blossoms are', 'samurai', 1, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(2, 1),
(2, 1),
(2, 1),
(2, 1),
(2, 1),
(2, 1),
(2, 1),
(2, 1),
(2, 1),
(2, 1),
(2, 1),
(2, 1),
(2, 1),
(2, 1),
(2, 1),
(2, 1);
