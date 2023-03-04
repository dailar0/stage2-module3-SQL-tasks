create table Student (id bigint PRIMARY KEY, name varchar(250), birthday date, "group" int);
create table Subject (id bigint PRIMARY KEY, name varchar(250),description varchar, grade int);
create table PaymentType (id bigint PRIMARY KEY, name varchar(250));
create table Payment (id bigint PRIMARY KEY, type_id bigint, amount decimal, student_id bigint, payment_date datetime, FOREIGN KEY (type_id) REFERENCES PaymentType(id),FOREIGN KEY (student_id) REFERENCES Student(id));
create table Mark (id bigint PRIMARY KEY, student_id bigint, subject_id bigint, mark int, FOREIGN KEY (student_id) REFERENCES Student(id), FOREIGN KEY (subject_id) REFERENCES SUBJECT(id));