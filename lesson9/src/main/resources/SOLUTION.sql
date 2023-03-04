select s.ID, s.NAME, BIRTHDAY, GROUPNUMBER from STUDENT s join MARK M on s.ID = M.STUDENT_ID group by s.ID having avg(MARK)>8;
select s.ID, s.NAME from STUDENT s join MARK M on s.ID = M.STUDENT_ID group by s.ID having min(MARK)>7;
select s.ID, s.NAME from STUDENT s join PAYMENT P2 on s.ID = P2.STUDENT_ID group by STUDENT_ID having COUNT(p2.ID)>2;