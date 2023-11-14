#tableexamples
Create Table Department(dno integer Primary Key,dname text Not Null,noofemployees integer,location text not null);
Insert into  Department values(1111,'Accounting',50,'Hyderabad');
Insert into  Department values(1112,'Marketing',30,'Mumbai');
Insert into  Department values(1114,'Human resource',80,'bangalore');
Insert into  Department values(1115,'Executive',75,'Goa');
select * from  Department;
alter table Department drop noofemployees;
UPDATE Department
SET location = 'Bali'
WHERE dno = 1111;
select * from Department;
drop table Department;
DELETE FROM Department;
#dbexamples
CREATE DATABASE testDB;
DROP DATABASE testDB;
#createindex
CREATE TABLE Colleges (
  college_id integer primary key,
  college_code text not null,
  college_name text not null
);
CREATE INDEX college_index
ON Colleges(college_code);
ALTER TABLE Colleges
DROP INDEX college_index;
