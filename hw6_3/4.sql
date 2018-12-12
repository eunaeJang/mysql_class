create table DEPARTMENT( 
DEPARTMENT_ID int  primary key auto_increment
, DEPARTMENT_NAME varchar(32) not null
, OFFICE_ID int default -1);

create table STUDENT(
STUDENT_ID int primary key auto_increment
, STUDENT_NAME varchar(32) not null
, STUDENT_PHONE int,DEPARTMENT_ID int default -1
, constraint st_fk_id foreign key(department_id) references department(department_id)) ;

create table PROFESSOR(
PROFESSOR_ID int primary key auto_increment
, PROFESSOR_NAME varchar(32) not null
, PROFESSOR_PHONE int default -1
, DEPARTMENT_ID int
, constraint pr_fk_id foreign key(department_id) references department(department_id));