update SUBJECT set GRADE=5 where NAME ='End of Suburbia: Oil Depletion and the Collapse of the American Dream';
update STUDENT set GROUPNUMBER = 8 where NAME like 'Tremaine Worvill';
update PAYMENT set AMOUNT=500.0  where PAYMENT_DATE>'2021-01-01' and TYPE_ID =2;
update PAYMENT set STUDENT_ID=2  where PAYMENT_DATE>'2021-01-01' and TYPE_ID =2;
update MARK set MARK=2 where SUBJECT_ID=315;