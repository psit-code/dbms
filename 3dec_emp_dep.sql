
create table department (
depNo number primary key ,
depName VARCHAR2(14) not null,
location VARCHAR2(50)
);




-- Create EMPLOYEE table with foreign key reference to DEPARTMENT
CREATE TABLE EMPLOYEE (
empNo CHAR(3) PRIMARY KEY,
empName VARCHAR2(50) NOT NULL,
jobType VARCHAR2(50),
manager CHAR(3),
depNo NUMBER,
commission NUMBER(10,2),
salary FLOAT,
hireDate DATE NOT NULL,
CONSTRAINT fk_depNo FOREIGN KEY (depNo) REFERENCES department(depNo)
);



INSERT INTO department VALUES
(1, 'psit1', 'kanpur1'),
(2, 'psit2', 'kanpur2'),
(3, 'psit3', 'kanpur3'),
(4, 'psit4', 'kanpur4'),
(5, 'psit5', 'kanpur5'),
(6, 'psit6', 'kanpur6'),
(7, 'psit7', 'kanpur7'),
(8, 'psit8', 'kanpur8'),
(9, 'psit9', 'kanpur9'),
(10, 'psit10', 'kanpur10'),
(11, 'psit11', 'kanpur11'),
(12, 'psit12', 'kanpur12'),
(13, 'psit13', 'kanpur13'),
(14, 'psit14', 'kanpur14'),
(15, 'psit15', 'kanpur15');


-- insert
INSERT INTO EMPLOYEE VALUES
('123', 'Clark', 'Sales','abc',1,1.1,1000.0,'01-01-2000'),
('246', 'Clark', 'Sales','abc',2,1.1,1000.0,'01-01-2000'),
('124', 'Clark', 'Sales','abc',3,1.1,1000.0,'01-01-2000'),
('125', 'Clark', 'Sales','abc',5,1.1,1000.0,'01-01-2000'),
('126', 'Clark', 'Sales','abc',6,1.1,1000.0,'01-01-2000'),
('127', 'Clark', 'Sales','abc',7,1.1,1000.0,'01-01-2000'),
('128', 'Clark', 'Sales','abc',8,1.1,1000.0,'01-01-2000'),
('129', 'Clark', 'Sales','abc',4,1.1,1000.0,'01-01-2000'),
('130', 'Clark', 'Sales','abc',9,1.1,1000.0,'01-01-2000'),
('131', 'Clark', 'Sales','abc',10,1.1,1000.0,'01-01-2000'),
('132', 'Clark', 'Sales','abc',11,1.1,1000.0,'01-01-2000'),
('133', 'Clark', 'Sales','abc',12,1.1,1000.0,'01-01-2000'),
('134', 'Clark', 'Sales','abc',13,1.1,1000.0,'01-01-2000'),
('135', 'Clark', 'Sales','abc',14,1.1,1000.0,'01-01-2000'),
('136', 'Clark', 'Sales','abc',1,1.1,1000.0,'01-01-2000');








SELECT * FROM EMPLOYEE;
SELECT  * FROM department;
