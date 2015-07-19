CREATE TABLE videos
(
ID int primary key,
TITLE varchar(10000),
LENGTH varchar(1000),
URL varchar(1000)
);


INSERT INTO videos
(ID,TITLE, LENGTH, URL)
VALUES(1,'Reading data from HTML', '32:16', 'https://www.youtube.com/watch?v=a_hL0gujujI'),
(2,'Web data tutorial: Retrieving and displaying XML data', '13:24', 'https://www.youtube.com/watch?v=ppzYGd0wi_c'),
(3,'Reading XML File Using jQuery AJAX Method', '10:48','https://www.youtube.com/watch?v=Dj3MP5w0dpc')

CREATE TABLE reviewers
(
ID int primary key,
rater_A varchar(1000),
rater_B varchar(1000), 
rating_A int,
rating_B int,
review_A varchar(1000),
review_B varchar(1000)
);

INSERT INTO reviewers
(ID,rater_A,rater_B,rating_A,rating_B,review_A,review_B)
VALUES(1,'John','Joseph',4,3,'good','was not that great'),
(2,'Edward','Elvis',5,1,'the best video ever','horrible')

SELECT * FROM reviewers
SELECT * FROM videos

SELECT * FROM reviewers
INNER JOIN videos
ON reviewers.ID = videos.ID
