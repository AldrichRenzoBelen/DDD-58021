create database demo2;
create table demo2.customer
	(CustomerID bigint not null,
    CustomerName char(24) not null, 
    Municipality char(24) not null, 
    City char(24) not null,
    primary key (CustomerID));
    
insert into demo2.customer (CustomerID, CustomerName, Municipality, City)
	VALUES ("1","Gina de Leon","Apalit","Pampanga"),
			("2","Amara Luna","Mexico","Pampanga"),
            ("3","Lucila Maulon","Angat","Bulacan"),
            ("4","Rafael Santos","Lumban","Laguna"),
            ("5","Maricel Moran","Calumpit","Bulacan"),
            ("6","Antonio Moreno","Santa Maria","Bulacan"),
            ("7","Hanna Moos","Alaminos","Laguna"),
            ("8","Fred Gregorio","Lumban","Laguna"),
            ("9","Maria Andres","Porac","Pampanga"),
            ("10","Liza Ramos","Alaminos","Laguna");
            
use demo2;
select * from customer where city = "Bulacan";
/* 1.) All customers from Bulacan */
select * from customer where Municipality = "Alaminos" and city = "Laguna";
/* 2.) Customers residing in Alaminos, Laguna only */
select * from customer where not city = "Pampanga";
/* 3.) Customers who are not residing in Pampanga */