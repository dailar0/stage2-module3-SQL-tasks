select BIRTHDAY from STUDENT order by BIRTHDAY desc limit 1;
select PAYMENT_DATE from PAYMENT order by PAYMENT_DATE limit 1;
select avg(MARK) from MARK m join SUBJECT S on S.ID = m.SUBJECT_ID where NAME like 'Math';
select min(AMOUNT) from PAYMENT p join PAYMENTTYPE P2 on P2.ID = p.TYPE_ID where NAME like 'WEEKLY';