
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Clark', 'Sales');
INSERT INTO EMPLOYEE VALUES (0002, 'Dave', 'Accounting');
INSERT INTO EMPLOYEE VALUES (0003, 'Ava', 'Sales');

-- fetch 
CREATE TABLE student(
  rollno int PRIMARY KEY,
  name varchar(255) NOT NULL,
  address varchar(255) NOT NULL,
  phone_no INTEGER NOt NULL,
  age INTEGER NOT NULL
);
INSERT INTO student VALUES(1,'harsh', 'delhi',99873873,18);
INSERT INTO student VALUES(2,'prateek', 'Bihar',99873873,19);
INSERT INTO student VALUES(3,'rinyanka', 'siliguri',99873873,20);
INSERT INTO student VALUES(4,'deep', 'ramnagar',99873873,18);
INSERT INTO student VALUES(5,'saptarahi', 'kolkata',99873873,19);
INSERT INTO student VALUES(6,'dhanraj','barabaraj',99873873,20);
INSERT INTO student VALUES(7,'rohit', 'balurghat',99873873,18);
INSERT INTO student VALUES(8,'niraj','alipur',99873873,19);
select* from student;

create table studentcourse(
  courseid int,
  rollno int
);
insert into studentcourse values(1,1);
insert into studentcourse values(2,2);
insert into studentcourse values(2,3);
insert into studentcourse values(3,4);
insert into studentcourse values(1,5);
insert into studentcourse values(4,9);
insert into studentcourse values(5,10);
insert into studentcourse values(4,11);
select* from studentcourse;
select studentcourse.courseid,student.name,student.age from student
inner join studentcourse
ON student.rollno=studentcourse.rollno;


/*TRUNCATE TABLE EMPLOYEE;
/*select * from EMPLOYEE;





