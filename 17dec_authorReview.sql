
CREATE TABLE BOOK (
  id NUMBER PRIMARY KEY,
  authorId NUMBER,
  title VARCHAR(25) NOT NULL,
  publishYear NUMBER,
  publishHouse VARCHAR(26) NOT NULL,
  rating NUMBER
);

CREATE TABLE AUTHOR (
  id NUMBER PRIMARY KEY,
  author VARCHAR(26) NOT NULL,
  dob NUMBER NOT NULL,
  deathYear NUMBER
);

CREATE TABLE ADAPTATION (
  book_id NUMBER,
  type VARCHAR(26),
  title VARCHAR(60),
  release_year DATE,
  rating NUMBER
);

CREATE TABLE BOOKREVIEW (
  bookId NUMBER,
  review VARCHAR(100),
  rwName VARCHAR(25)
);


INSERT INTO AUTHOR VALUES (1, 'michael', 1983, NULL);
INSERT INTO AUTHOR VALUES (2, 'lisa', 1891, 1950);
INSERT INTO AUTHOR VALUES (3, 'dennis', 1945, 1994);
INSERT INTO AUTHOR VALUES (4, 'adolf', 1957, 2004);
INSERT INTO AUTHOR VALUES (5, 'branson', 1955, 1990);

INSERT INTO BOOK VALUES (1, 1, 'soulless girl', 2008, 'golden',5);
INSERT INTO BOOK VALUES (2, 2, 'weak heart', 1980, 'diarmuc',null);
INSERT INTO BOOK VALUES (3, 3, 'faith of light', 1995, 'white',3);
INSERT INTO BOOK VALUES (4, 4, 'memory of hope', 2000, 'rutic',3.5);
INSERT INTO BOOK VALUES (5, 5, 'warrier of wind', 2005, 'maveric',4);

INSERT INTO ADAPTATION VALUES (1, 'movie', 'gone with the wolves', TO_DATE('2008-01-01', 'YYYY-MM-DD'), 3);
INSERT INTO ADAPTATION VALUES (2, 'movie', 'comparison of tommorrow', TO_DATE('2001-01-01', 'YYYY-MM-DD'), 4.2);
INSERT INTO ADAPTATION VALUES (3, 'movie', 'homeless warrier', TO_DATE('2008-01-01', 'YYYY-MM-DD'), 4);
INSERT INTO ADAPTATION VALUES (4, 'movie', 'blacksmith silver', TO_DATE('2014-01-01', 'YYYY-MM-DD'), 4.8);
INSERT INTO ADAPTATION VALUES (5, 'movie', 'patrons and ', TO_DATE('2004-01-01', 'YYYY-MM-DD'), 3.5);

INSERT INTO BOOKREVIEW VALUES (1, 'an incredible book', 'sylvia jones');
INSERT INTO BOOKREVIEW VALUES (1, 'great although it has some flaws', 'jessica parker');
INSERT INTO BOOKREVIEW VALUES (2, 'dennis stokes take reader for ride', 'thomas green');
INSERT INTO BOOKREVIEW VALUES (3, 'incredible craftsmanship of author', 'martin freeman');
INSERT INTO BOOKREVIEW VALUES (4, 'not the best book by author', 'jude faith');




select  from BOOK where publishYear > 2005;




