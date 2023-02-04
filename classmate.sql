-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Семен', 32, 'Москва, пр-т Мира, 8-178');
INSERT INTO EMPLOYEE VALUES (0002, 'Света', 25, 'Тула, ул.Фрунзе, 7-17');
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', 37, 'Челябинск, пр-т Ленина, 21');
INSERT INTO EMPLOYEE VALUES (0004, 'Иван', 44, 'Иркутск, б-р Химиков, 45');
INSERT INTO EMPLOYEE VALUES (0005, 'Юлия', 33, 'Саратов, ул.Толстого, 34-67');

-- fetch 
SELECT * FROM EMPLOYEE
