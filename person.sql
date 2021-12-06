CREATE TABLE person(
	person_id SERIAL PRIMARY KEY, 
	person_name VARCHAR(20),
  person_age INTEGER,
  person_height INTEGER,
  person_favcolor VARCHAR(10)
);

INSERT INTO person
(person_name, person_age, person_height, person_favcolor)
VALUES
('Josh', 25, 178, 'Red'),
('Timmy', 30, 188, 'Blue'),
('Steve', 35, 198, 'Silver'),
('Rodger', 19, 168, 'Clear'),
('Auggie', 29, 195, 'Red');

SELECT * FROM person;
SELECT * FROM person ORDER BY person_height DESC;
SELECT * FROM person ORDER BY person_height ASC;
SELECT * FROM person ORDER BY person_age DESC;
SELECT * FROM person WHERE person_age > 20;
SELECT * FROM person WHERE person_age = 25;
SELECT * FROM person WHERE person_age < 20 AND person_age < 30;
SELECT * FROM person WHERE person_age !=27;
SELECT * FROM person WHERE person_favcolor != 'Red';
SELECT * FROM person WHERE person_favcolor != 'Red' AND person_favcolor !='Blue';
SELECT * FROM person WHERE person_favcolor = 'Orange' OR person_favcolor ='Green';
SELECT * FROM person WHERE person_favcolor IN ('Orange', 'Green', 'Blue');
SELECT * FROM person WHERE person_favcolor IN ('Yellow', 'Purple');
