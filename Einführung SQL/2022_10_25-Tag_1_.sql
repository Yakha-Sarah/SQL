Create Table Table1( A Char , B int, Primary key(A));

Insert into Table1 values('a',1),('b',2),('c',3);

Create Table Table2 (C int primary key auto_increment, D char default 'z');

Alter table Table2 auto_increment=50;

Insert into Table2 values (),()

Use practicedb;

select * from table1;
select * from table2;
select * from table3;

Create table Table3 (A char , E char, F int, primary key (A,E), Foreign key (A) References Table1 (A));

Insert into Table3 values ('a','x',5), ('b','y', 6);
