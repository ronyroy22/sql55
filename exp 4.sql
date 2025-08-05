use student;
select * from stinformation;
select * from stresult;
select * from stfees;
create view age as select stid, stname, stage from stinformation;
select * from age;
create view temp as select stinformation.stid, stinformation.stname,stinformation.stage,
stresult.stmarks from stinformation,stresult
where stinformation.stid = stresult.stid;
select * from temp;
/*exp 6*/
alter table stresult add (SrNO int auto_increment primary key);
select * from stinformation where stage > 20;
select * from stinformation where stfees < 500000;



