create database Hotels;

use hotels;

create table Zimmer(
Hotel_Nr int, 
Typ varchar(255), 
Frei int, 
Preis int
);

Select * from hotel;
select * from Kunde;
select * from Ort;
select * from reservierung;
select * from zimmer;

Insert into zimmer (Hotel_Nr, Typ, Frei, Preis)
values (33, 'Einzelbett', 23, 5000),
		(24, 'Doppelbett', 12, 1433),
        (36, 'Einzelbett', 18, 2250),
        (48, 'Einzelbett', 13, 1500),
        (55, 'Doppelbett', 30, 9000);

select * from hotel
where Hotel_Nr <40;

set sql_safe_updates=0;

update kunde
set Nachname='Preiss'
where Kdn_Nr=1;

