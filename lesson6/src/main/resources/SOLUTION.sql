select PAYMENT.ID, TYPE_ID,AMOUNT,PAYMENT_DATE,STUDENT_ID from PAYMENT join PAYMENTTYPE P2 on P2.ID = PAYMENT.TYPE_ID where P2.NAME='MONTHLY';
select MARK.ID, STUDENT_ID,SUBJECT_ID, MARK from MARK join SUBJECT S on S.ID = MARK.SUBJECT_ID where s.NAME='Art';
select distinct s.ID,s.NAME,s.BIRTHDAY,s.GROUPNUMBER from STUDENT s join PAYMENT P2 on s.ID = P2.STUDENT_ID join PAYMENTTYPE P3 on P3.ID = P2.TYPE_ID where p3.NAME like 'WEEKLY';
select distinct s.ID,s.NAME,s.BIRTHDAY,s.GROUPNUMBER from STUDENT s join MARK M on s.ID = M.STUDENT_ID join SUBJECT S2 on S2.ID = M.SUBJECT_ID where s2.NAME like 'Math'