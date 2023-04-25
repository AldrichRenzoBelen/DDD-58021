create database ABC_Computer;
create table ABC_Computer.Computer
	(SerialNumber bigint not null, /* Long Integer */
    Make varchar(12) not null, /* Must be "Dell" or "HP" or "Other" */
    Model varchar(24) not null, 
    ProcessorType varchar(24) null,
    ProcessorSpeed double(3,2) not null, /* Double[3,2], between 1.0 and 4.0 */
    MainMemory varchar(15) not null,
    DiskSize varchar(15) not null,
    primary key (SerialNumber));
    
insert into ABC_Computer.Computer (SerialNumber, Make, Model, ProcessorType, ProcessorSpeed, MainMemory, DiskSize)
	VALUES ('9871234','HP','Pavillion 500-210qe','Intel i5-4530','3.00','6.0 Gbytes','1.0 Tbytes'),
			('9871245','HP','Pavillion 500-210qe','Intel i5-4531','3.00','6.0 Gbytes','1.0 Tbytes'), 
			('9871256','HP','Pavillion 500-210qe','Intel i5-4532','3.00','6.0 Gbytes','1.0 Tbytes'),
			('9871267','HP','Pavillion 500-210qe','Intel i5-4533','3.00','6.0 Gbytes','1.0 Tbytes'),
			('9871278','HP','Pavillion 500-210qe','Intel i5-4534','3.00','6.0 Gbytes','1.0 Tbytes'),
			('9871289','HP','Pavillion 500-210qe','Intel i5-4535','3.00','6.0 Gbytes','1.0 Tbytes'),
			('6541001','Dell','OptiPlex 9020','Intel i7-4770','3.00','8.0 Gbytes','1.0 Tbytes'),
			('6541002','Dell','OptiPlex 9021','Intel i7-4771','3.00','8.0 Gbytes','1.0 Tbytes'),
			('6541003','Dell','OptiPlex 9022','Intel i7-4772','3.00','8.0 Gbytes','1.0 Tbytes'),
			('6541004','Dell','OptiPlex 9023','Intel i7-4773','3.00','8.0 Gbytes','1.0 Tbytes'),
			('6541005','Dell','OptiPlex 9024','Intel i7-4774','3.00','8.0 Gbytes','1.0 Tbytes'),
			('6541006','Dell','OptiPlex 9025','Intel i7-4775','3.00','8.0 Gbytes','1.0 Tbytes');
            
select * from ABC_Computer.Computer where Make = 'Dell';
select * from ABC_Computer.Computer where Make = 'HP';

alter table ABC_Computer.Computer add column Graphics varchar(40) not null after ProcessorType;
update ABC_Computer.Computer set Graphics= 'Integrated Intel HD Graphics 4600';

alter table ABC_Computer.Computer drop column ProcessorSpeed;
select * from ABC_Computer.Computer;
