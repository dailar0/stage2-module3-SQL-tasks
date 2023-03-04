alter table student alter column name set not null;
alter table mark add constraint MARK_LIMITS CHECK mark between 1 and 10;
alter table SUBJECT add constraint GRADE_LIMITS CHECK grade between 1 and 5;
alter table paymenttype add constraint NU UNIQUE (name);
alter table payment alter column type_id set not null;
alter table payment alter column payment_date set not null;