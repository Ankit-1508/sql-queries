create table employee(employee_id int not null primary key,first_name varchar(30),last_name varchar(20),salary int);
alter table employee add column contact int(20);
insert into employee values(12,'ankit','kumar',600000,40);
select *from employee;