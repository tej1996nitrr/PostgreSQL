CREATE TABLE basket_a (
    id INT PRIMARY KEY,
    fruit VARCHAR (100) NOT NULL
);
CREATE TABLE basket_b (
    id INT PRIMARY KEY,
    fruit VARCHAR (100) NOT NULL
);

INSERT INTO basket_a (id, fruit)
VALUES
    (1, 'Apple'),
    (2, 'Orange'),
    (3, 'Banana'),
    (4, 'Cucumber');

INSERT INTO basket_b (id, fruit)
VALUES
    (1, 'Orange'),
    (2, 'Apple'),
    (3, 'Watermelon'),
    (4, 'Pear');
-- inner join
select 
a.id id_a,
a.fruit fruit_a,
b.id id_b,
b.fruit fruit_b
from basket_a a 
inner JOIN basket_b b on a.fruit=b.fruit