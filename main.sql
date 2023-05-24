create table patient
(id char(5) primary key,
  name char(10),
  sex char(1),
  phone char(20),
  constraint sex_ck check (sex='f' or sex='m'),
  constraint id_fk foreign key(id) references doctor(doc_id)
  );

insert into patient(name) values('aaaa');
select * from patient;
