-- to produce the Cartesian Product of rows in two or more tables.
CREATE TABLE T1( LABEL CHAR(1) PRIMARY KEY);

CREATE TABLE T2 (score INT PRIMARY KEY);
INSERT INTO T1 (label)
VALUES
	('A'),
	('B');
INSERT INTO T2 (score)
VALUES
	(1),
	(2),
	(3);

SELECT
    *
FROM
    T1
CROSS JOIN T2;