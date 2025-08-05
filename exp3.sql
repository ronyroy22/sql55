use student;
select * from stinformation;
select stName,StEmail from stinformation;
select * from stinformation where stAge=19;
select stName, stMobile from stinformation where stAge > 19;
select * from stinformation order by stName;
select count(*) from stinformation;
select count(*) from stinformation where stage = 19;
select max(stAge) from stinformation;
select min(stAge) from stinformation;
select stage, count(*) from stinformation group by stAge;
create table stResult (stID int, stMarks int);
create table stFees (stID int, totFee int, stPaidFee int, stDueFee int);
desc stResult;
desc stfees;
insert into stresult values (1, 98), (2, 95), (3, 93), (4, 90), (5, 93);
select * from stredult;

