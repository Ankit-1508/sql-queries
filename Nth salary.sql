
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  dept TEXT NOT NULL,
  salary INTEGER NOT NULL
  );

-- insert
INSERT INTO EMPLOYEE VALUES (1,'Ankit','Sales',2000);
INSERT INTO EMPLOYEE VALUES (2,'kishan','Accounting',3000);
INSERT INTO EMPLOYEE VALUES (3,'Ram','Sales',1290);
INSERT INTO EMPLOYEE VALUES (4,'shyam','Sales',2300);
INSERT INTO EMPLOYEE VALUES (5,'sita', 'Sales',4590);
INSERT INTO EMPLOYEE VALUES (6,'imran', 'Sales',2349);
INSERT INTO EMPLOYEE VALUES (7,'ritesh', 'Sales',2277);

-- fetch                               
SELECT * FROM EMPLOYEE;
SELECT count(empId) from EMPLOYEE;
SELECT max(salary) FROM EMPLOYEE;
/*SELECT *from EMPLOYEE
order by salary desc
limit 1,2;*/
select max(salary) from EMPLOYEE
where salary<(select max(salary) from EMPLOYEE);
/*select * from EMPLOYEE order by salary asc;