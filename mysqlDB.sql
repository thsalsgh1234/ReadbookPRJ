USE mysql;

create database bookDB;

use bookDB;

create table tbl_books(

b_code varchar(20) primary key,
b_name varchar(1000) not null,
b_auther varchar(1000) not null,
b_comp varchar(1000),
b_year varchar(1000),
b_iprice int 
				

);

INSERT INTO tbl_books(
b_code,
b_name,
b_auther,
b_comp,
b_year,
b_iprice
)
VALUES(
'979-11-625407-7-6',
'데스 바이 아마존',
'시로타 마코토',
'비즈니스북스',
'2019-04-15',
'15000'
);

SELECT * FROM tbl_books;