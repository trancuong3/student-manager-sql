create database quan_ly_sinh_vien;
use quan_ly_sinh_vien;
create table class(
classid int,
classname varchar(255) not null,
startdate date,
status int);
insert into class
value (1,"A1",'2008-12-20',1);
INSERT INTO Class
VALUES (2, 'A2', '2008-12-22', 1);
INSERT INTO Class
VALUES (3, 'B3', current_date, 0);
use quan_ly_sinh_vien;
create table Student(
studentID int,
studentname varchar(255) not null,
address varchar(255) not null,
phone varchar(255) not null,
status int,
classid int);
INSERT INTO Student (StudentName, Address, Phone, Status, ClassId)
VALUES ('Hung', 'Ha Noi', '0912113113', 1, 1);
INSERT INTO Student (StudentName, Address, Status, ClassId)
VALUES ('Hoa', 'Hai phong', 1, 1);
INSERT INTO Student (StudentName, Address, Phone, Status, ClassId)
VALUES ('Manh', 'HCM', '0123123123', 0, 2);
create table subject(
subid int,
subname varchar(255) not null,
credit int,
stauts int);
INSERT INTO Subject
VALUES (1, 'CF', 5, 1),
 (2, 'C', 6, 1),
 (3, 'HDJ', 5, 1),
 (4, 'RDBMS', 10, 1);
 create table mark(
markid int, 
subid int,
 studentid int,
 mark int,
 examtime int);
 
 
INSERT INTO mark (subid, studentid, mark, examtime)
VALUES (1, 1, 8, 1);


