CREATE TABLE employee(
      id SERIAL  PRIMARY KEY,
	  name VARCHAR(50) NOT NULL,
	  birtdate DATE NOT NULL,
	  email VARCHAR(100) NOT NULL
);

UPDATE employee
SET name = 'Max',
    birtdate = '1987-09-11'
WHERE id IN (10,20,30,40,50);
DELETE FROM employee
WHERE id IN (100,90,30,40,60);


