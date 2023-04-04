SELECT * FROM exercise1.emp_1;
delete from exercise1.emp_1 where EMP_NUM = '412';
delete from exercise1.emp_1 where EMP_NUM = '659';
insert into exercise1.EMP_1 (EMP_NUM,EMP_Lname,EMP_Fname,EMP_INITIAL,EMP_HIREDATE,JOB_CODE)
    value ('101','Nevas','John','G','1994-11-08','502'),
			('102','Senior','David','H','1987-07-12','501'),
            ('103','Arbos','June','E','1996-12-01','500'),
            ('104','Ramoras','Anne','K','1998-11-15','501'),
            ('105','Jonson','Alice','P','1993-02-01','502'),
            ('106','Smith','William','D','1990-06-23','500'),
            ('107','Alonso','Mara','F','1991-10-10','500'),
            ('108','Washington','Raf','S','1989-08-22','501'),
            ('109','Field','Larry','W','1999-07-18','501');
            
update exercise1.emp_1 set JOB_CODE = '501' where EMP_NUM = '106';
delete from exercise1.emp_1 where EMP_NUM = '106';