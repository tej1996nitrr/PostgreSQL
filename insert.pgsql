-- CREATE TABLE link (
-- 	ID serial PRIMARY KEY,
-- 	url VARCHAR (255) NOT NULL,
-- 	name VARCHAR (255) NOT NULL,
-- 	description VARCHAR (255),
-- 	rel VARCHAR (50)
-- );
INSERT INTO link (url, name)
VALUES
	('https://www.youtube.com','PostgreSQL Tutorial');
SELECT
	*
FROM
	link;
    INSERT INTO link (url, name)
    VALUES
        ('http://www.oreilly.com','O''Reilly Media');

INSERT INTO link (url, name)
VALUES
 ('http://www.google.com','Google'),
 ('http://www.yahoo.com','Yahoo'),
 ('http://www.bing.com','Bing');