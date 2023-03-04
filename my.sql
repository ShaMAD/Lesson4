-- create
CREATE TABLE classmate (
  Id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate VALUES (NULL, 'Мирон', '30', 'Москва, Космическая 15');
INSERT INTO classmate VALUES (NULL, 'Роман', '3', 'Санкт-Петербург, Магическая 69');
INSERT INTO classmate VALUES (NULL, 'Дарья', '10', 'Санкт-Петербург, Тихая 11');
INSERT INTO classmate VALUES (NULL, 'Андрей', '18', 'Санкт-Петербург, Кошачья 9');
INSERT INTO classmate VALUES (NULL, 'Никита', '24', 'Москва, Ленина 45');
INSERT INTO classmate VALUES (NULL, 'Дарья', '29', 'Москва, Ленина 25');

-- fetch 
SELECT NAME FROM classmate where age BETWEEN 18 AND 29 AND address LIKE '%Москва%';