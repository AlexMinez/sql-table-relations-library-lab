INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1,"Something",1,1), (2,"Something Else",2,2);

INSERT INTO books (id, title, year, series_id)
VALUES(1, "New Title",2015,1),
(2, "New Title",2015,2),
(3, "Random Title",2013,3),
(4, "Some Title",2011,4),
(5, "Yes Title",2016,5),
(6, "Title",2018,6);

INSERT INTO characters (id , name, species, motto, author_id)
VALUES (1, "Greg", "Dog", "Blah ah",1),
(2, "Greg", "Dog", "Bla",2),
(3, "Greg", "Dog", "Blah blah",3),
(4, "Greg", "Dog", "Bblah",4),
(5, "Greg", "Dog", "Blalah",5),
(6, "Greg", "Dog", "Blahlah",6),
(7, "Greg", "Dog", "Blah lah",7),
(8, "Greg", "cat", "Blah blah",8);

INSERT INTO subgenres (id, name)
VALUES(1, "BOB") , (2, "GREG");


INSERT INTO authors (id, name)
VALUES(1, "BOB") , (2, "GREG");


INSERT INTO character_books (id, book_id, character_id) 
VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) 
VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);