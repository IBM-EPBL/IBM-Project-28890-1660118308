create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Venkateshwaran','venkateshwaran1','venkatesh@.com',951919CS110);
insert into details values (2,'Dharshana','Dharshana2','Dharshana@gmail.com',951919CS020);
insert into details values (3,'kiruthick saran','kiruthick saran3','kiruthick saran.com',951919CS043);
insert into details values (4,'Subbiah','Subbiah','Subbiah@gmail.com',951919CS101);
select*from team
delete from team where userID=4
update team set username='Saran' where userID=4