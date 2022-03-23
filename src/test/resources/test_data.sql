INSERT INTO GENRE(ID, NAME) VALUES (1, 'fantasy');
INSERT INTO GENRE(ID, NAME) VALUES (2, 'horror');
INSERT INTO GENRE(ID, NAME) VALUES (3, 'drama');

insert into FILMS(ID, TITLE, GENRE_ID) values (1, 'Lord of the Rings', 1);
insert into FILMS(ID, TITLE, GENRE_ID) values (2, 'Scream', 2);


INSERT INTO PLACE(ID, NAME, FILM_ID) VALUES (1, 'New Zealand', 1);
INSERT INTO PLACE(ID, NAME, FILM_ID) VALUES (2, 'USA', 1);
INSERT INTO PLACE(ID, NAME, FILM_ID) VALUES (3, 'Russia', 2);
