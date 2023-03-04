select * from PAYMENT where AMOUNT>=500;
select * from STUDENT where 20 < DATEDIFF(YEAR ,BIRTHDAY,CURRENT_DATE);
select * from STUDENT where groupnumber=10 and 20 > DATEDIFF(YEAR ,BIRTHDAY,CURRENT_DATE) order by BIRTHDAY;
select * from STUDENt where NAME like '%Mike%' or groupnumber in (4,5,6);
select * from PAYMENT where 8> DATEDIFF(MONTH ,PAYMENT_DATE,CURRENT_DATE);
select * from STUDENT where NAME like 'A%';
select * from STUDENT where (NAME like 'Roxi%' and groupnumber=4) or (NAME like 'Tallie%' and groupnumber=9);