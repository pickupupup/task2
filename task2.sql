CREATE TABLE IF NOT EXISTS course(
	student VARCHAR(11) NOT NULL,
	class VARCHAR(45)  NULL
);
INSERT INTO course
	VALUES('A','Math');
INSERT INTO course
	VALUES('B','English');
INSERT INTO course
	VALUES('C','Math');
INSERT INTO course
	VALUES('D','Biology');
INSERT INTO course
	VALUES('E','Computer');
INSERT INTO course
	VALUES('F','Math');
INSERT INTO course
	VALUES('G','Math');
INSERT INTO course
	VALUES('H','Math');
INSERT INTO course
	VALUES('I','Math');
INSERT INTO course
	VALUES('A','Math');

SELECT class FROM course GROUP BY class HAVING COUNT(student)>=5 ;

CREATE TABLE IF NOT EXISTS salary1(
	id INT NOT NULL,
	name VARCHAR(45)  NULL,
	sex VARCHAR(45) NULL,
	salary INT NULL
);
INSERT INTO salary1
	VALUES(1,'A','m',2500);
INSERT INTO salary1
	VALUES(2,'B','f',1500);
INSERT INTO salary1
	VALUES(3,'C','m',5500);
INSERT INTO salary1
	VALUES(4,'D','f',500);
#SELECT * FROM salary1;

UPDATE salary1 SET sex= IF (sex='m','f','m');
SELECT * FROM salary1;



CREATE TABLE IF NOT EXISTS cinema(
	id INT NOT NULL,
	movie VARCHAR(45)  NULL,
	description VARCHAR NULL,
	rating INT  NOT NULL
);
INSERT INTO cinema
	VALUES(1,'War','Great 3D',8.9);
	VALUES(2,'Science','fiction',8.5);
	VALUES(3,'irish','boring',6.2);
	VALUES(4,'ice song','fantacy',8.6);
	VALUES(5,'house card','intersting',9.1);




