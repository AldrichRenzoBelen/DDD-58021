create database Exercise1;

create table exercise1.EMP_1
(EMP_NUM char(3),
EMP_Lname varchar(15),
EMP_Fname varchar(15),
EMP_INITIAL char(1),
EMP_HIREDATE date,
JOB_CODE char(3));

insert into exercise1.EMP_1 (EMP_NUM,EMP_Lname,EMP_Fname,EMP_INITIAL,EMP_HIREDATE,JOB_CODE)
	value ('500', 'Dela Cruz','Juan','F','2023-03-28','501');
insert into exercise1.EMP_1 (EMP_NUM,EMP_Lname,EMP_Fname,EMP_INITIAL,EMP_HIREDATE,JOB_CODE)
    value ('659', 'Yuku','Esmere','A','2020-05-17','502');
    
select * from exercise1.EMP_1
where JOB_CODE = '502';