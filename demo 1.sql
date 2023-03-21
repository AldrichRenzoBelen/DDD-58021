create database testdatabase;
create table orderstable(OrderID int not null, OrderNumber int not null, primary key (OrderID));
insert into orderstable(OrderID, OrderNumber)
			Values('1','77895'),
				('2','44678'),
				('3','22456');