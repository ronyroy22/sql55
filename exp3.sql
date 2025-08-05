use student;
select * from stinformation;
select * from stresult;
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
insert into stfees values (1, 98000, 90000, 8000),
(2, 95000, 90000, 5000),
(3, 93000, 90000,3000),
(4, 90000, 85000, 5000),
(5, 93000, 13000, 80000);
select * from stfees;
desc stinformation;
select stinformation.stid, stinformation.stName, stresult.stmarks
from stinformation, stresult
where stinformation.stid = stresult.stid;
/*exp 14 */
select stinformation.stid, stinformation.stName, stresult.stmarks
from stinformation, stresult
where stinformation.stid = stresult.stid;
/*exp 15 */
select stname from stinformation union select stmarks from stresult;
/*exp 16 */
