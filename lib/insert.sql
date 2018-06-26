INSERT INTO series (title, author_id, subgenre_id) VALUES
('Lord of the Rings', 1, 1),
('Harry Potter', 2, 2)
;

INSERT INTO subgenres (name) VALUES
('Adventure'),
('Bildungsroman')
;

INSERT INTO authors (name) VALUES
('J.R.R. Tolkein'),
('J.K. Rowling')
;

INSERT INTO books (title, year, series_id) VALUES
('The Fellowship of the Ring', 1954, 1),
('The Two Towers', 1954, 1),
('Return of the King', 1955, 1),
("The Philosopher's Stone", 1997, 2),
("The Chamber of Secrets", 1998, 2),
("The Prisoner of Azkaban", 1999, 2)
;

INSERT INTO character_books (character_id, book_id) VALUES

;
