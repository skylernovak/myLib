--Create 3 tables

CREATE TABLE book(
  title TEXT,
  author TEXT,
  year_published INTEGER,
  num_chapters INTEGER,
  num_pages INTEGER,
  volume_in_series INTEGER DEFAULT NULL,
  bestseller TEXT,
  awards_won INTEGER,
  isbn TEXT,
  book_edition INTEGER,
  publisher TEXT,
  hardcover TEXT
);

CREATE TABLE author(
  first_name TEXT,
  middle_initial CHAR,
  last_name TEXT
);

CREATE TABLE chapter(
  page_number INTEGER,
  chapter_title TEXT
);

--Populate the three tables   
--Title, Author, yrPublished, numChapters, numPages, volInSeries, BestSell?, numAwards, isbn, edition, publisher, hard/soft
INSERT INTO book VALUES ('Please Kill Me', 'Legs McNeil', 1996, 44, 427, NULL, 'No', 0, '978-0-8021-4264-1', 1, 'Grove Press', 'No');
INSERT INTO book VALUES ('The Hobbit', 'J.R.R. Tolkien', 1937, 19, 365, NULL, 'Yes', 0, '0-618-26030-7', 1, 'Houghton Mifflin Company', 'No');
INSERT INTO book VALUES ('Midnight''s Children', 'Salman Rushdie', 2006, 30, 533, NULL, 'Yes', 0, '0-8129-7653-3', 1, 'Random House', 'No');
INSERT INTO book VALUES ('The Wind Through the Keyhole', 'Stephen King', 2012, 19, 307, 8, 'No', 0, '978-1-4516-5890-3', 1, 'Scribner', 'Yes');
INSERT INTO book VALUES ('The Wise Man''s Fear', 'Patrick Rothfuss', 2011, 152, 1107, 2, 'No', 0, '978-0-7564-0791-9', 1, 'DAW Books, Inc', 'No');

-- First name, middle initial, last name
INSERT INTO author VALUES ('Stephen', NULL, 'King');
INSERT INTO author VALUES ('Legs', NULL, 'McNeil');
INSERT INTO author VALUES ('Salman', NULL, 'Rushdie');
INSERT INTO author VALUES ('Patrick', NULL, 'Rothfuss');
INSERT INTO author VALUES ('J.R.R.', NULL, 'Tolkien');

-- Page Number, Title
INSERT INTO chapter VALUES (27, 'Poetry? You Call This Poetry?');
INSERT INTO chapter VALUES (115, 'A Doll''s House');
INSERT INTO chapter VALUES (147, 'Separation Anxiety');
INSERT INTO chapter VALUES (229, 'Blitzkrieg Bop');
INSERT INTO chapter VALUES (326, 'Anarchy in the USA');

INSERT INTO chapter VALUES (26, 'Luck');
INSERT INTO chapter VALUES (202, 'Principles');
INSERT INTO chapter VALUES (492, 'A Beautiful Game');
INSERT INTO chapter VALUES (893, 'The Spinning Leaf');
INSERT INTO chapter VALUES (1049, 'Sword and Shaed');

INSERT INTO chapter VALUES (1, 'Starkblast');
INSERT INTO chapter VALUES (33, 'The Skin-Man (part 1)');
INSERT INTO chapter VALUES (107, 'The Wind Through The Keyhole');
INSERT INTO chapter VALUES (265, 'The Skin-Man (part 2)');
INSERT INTO chapter VALUES (301, 'Storm''s Over');

INSERT INTO chapter VALUES (53, 'Under The Carpet');
INSERT INTO chapter VALUES (155, 'Snakes and Ladders');
INSERT INTO chapter VALUES (206, 'Love in Bombay');
INSERT INTO chapter VALUES (442, 'The Shadow of the Mosque');
INSERT INTO chapter VALUES (485, 'Midnight');

INSERT INTO chapter VALUES (3, 'An Unexpected Party');
INSERT INTO chapter VALUES (76, 'Riddles in the Dark');
INSERT INTO chapter VALUES (153, 'Flies and Spiders');
INSERT INTO chapter VALUES (266, 'Fire and Water');
INSERT INTO chapter VALUES (289, 'A Theif in the Night');