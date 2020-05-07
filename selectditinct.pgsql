SELECT * FROM city;

-- CREATE TABLE color(
--     -- colorid serial NOT NULL PRIMARY KEY,
--     bcolor VARCHAR,
--     fcolor VARCHAR
-- )

INSERT INTO color(bcolor, fcolor)
VALUES
   ('red', 'red'),
   ('red', 'red'),
   ('red', 'green'),
   ('red', NULL),
   (NULL, 'red'),
   ('red', 'blue'),
   ('green', 'red'),
   ('green', 'blue'),
   ('green', 'green'),
   ('blue', 'red'),
   ('blue', 'green'),
   ('blue', 'blue');

SELECT DISTINCT BCOLOR
FROM COLOR 
ORDER BY BCOLOR;

SELECT DISTINCT BCOLOR, FCOLOR
from COLOR 
ORDER BY BCOLOR, FCOLOR



