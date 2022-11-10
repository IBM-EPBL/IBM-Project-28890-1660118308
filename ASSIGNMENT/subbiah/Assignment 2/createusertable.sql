create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Venkateshwaran','Venkateshwaran1','Venkateshwaran@.com',951919CS110);
insert into details values (2,'Dharshana','Dharshana2','Dharshana@gmail.com',951919CS020);
insert into details values (3,'kiruthick saran','kiruthick saran3','kiruthick saran.com',951919CS043);
insert into details values (4,'Subbiah','Subbiah4','Subbiah@gmail.com',951919CS101);
select * from details