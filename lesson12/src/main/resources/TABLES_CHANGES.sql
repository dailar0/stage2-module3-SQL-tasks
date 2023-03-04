alter table PAYMENT drop constraint payment_student_id_fkey;
alter table PAYMENT drop constraint payment_type_id_fkey;
alter table PAYMENT add constraint payment_type_id_fkey foreign key (TYPE_ID) references PAYMENTTYPE (id) on delete cascade;
alter table PAYMENT add constraint payment_student_id_fkey foreign key (STUDENT_ID) references STUDENT (id) on delete CASCADE;
alter table MARK drop constraint mark_student_id_fkey;
alter table MARK add constraint mark_student_id_fkey foreign key (STUDENT_ID) references STUDENT (ID) on delete CASCADE;
