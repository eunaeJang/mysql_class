create table RESERVATION( 
RESERVATION_ID int  primary key auto_increment
, DATE varchar(32)  default "X"
,  APPROVAL char default "X"
, CANCLE char default "X"
, TITLE varchar(32) default "X"
, STUDENT_ID  int not null
, constraint re_st_id foreign key(student_id) references student(student_id)
, PROFESSOR_ID  int not null
, constraint re_pr_id foreign key(professor_id) references professor(professor_id)
);

create table RESERVATION_DESCRIPT(
DESCRIPT_ID int  primary key auto_increment
, RESERVATION_ID int not null
, constraint de_re_id foreign key(reservation_id) references reservation(reservation_id)
, TIME varchar(32)  default "X"
, CONSTENT varchar(64)  default "X"
);