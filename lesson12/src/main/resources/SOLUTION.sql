delete from STUDENT where ID in ( select distinct s.ID from STUDENT s join MARK M on s.ID = M.STUDENT_ID join SUBJECT S2 on S2.ID = M.SUBJECT_ID where MARK >=0 and s2.GRADE>=4);
delete from STUDENT where ID in ( select distinct s.id from STUDENT s join MARK M on s.ID = M.STUDENT_ID where mark<4);
delete from PAYMENTTYPE where NAME like 'DAILY';
delete from MARK where MARK<7;
