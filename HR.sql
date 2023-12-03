create table table_dept(
   dept_id int identity primary key,
   dep_name nvarchar(50) not null unique
)

insert into table_dept
values('IT')
insert into table_dept
values('Accounts')
insert into table_dept
values('Management')
insert into table_dept
values('HR')
insert into table_dept
values('Network Support')

select *from table_dept

create table table_applicant_Details(
 
 ap_id int identity primary key,
 ap_name nvarchar(100) not null,
 ap_cnic nvarchar(30) not null unique,
 ap_phone nvarchar(20) not null unique,
 ap_email nvarchar(20) not null unique,
 ap_image nvarchar(max) not null,
 ap_gender nvarchar(20) not null,
 ap_DateOfBirth date
)

create table table_ssc(
  ssc_id int identity primary key,
  ssc_marks int ,
  ssc_institue nvarchar(100) not null,
  ssc_Fk_ap_id int foreign key references table_applicant_Details(ap_id)
)

create table table_hsc(
  hsc_id int identity primary key,
  hsc_marks int ,
  hsc_institue nvarchar(100) not null,
  hsc_Fk_ap_id int foreign key references table_applicant_Details(ap_id)
)

create table table_bsc(
  bsc_id int identity primary key,
  bsc_cgpa int ,
  bsc_institue nvarchar(100) not null,
  bsc_Fk_ap_id int foreign key references table_applicant_Details(ap_id)
)
create table table_bba(
  bba_id int identity primary key,
  bba_cgpa int ,
  bba_institue nvarchar(100) not null,
  bba_Fk_ap_id int foreign key references table_applicant_Details(ap_id)
)
create table table_msc(
  msc_id int identity primary key,
  msc_cgpa int ,
  msc_institue nvarchar(100) not null,
  msc_Fk_ap_id int foreign key references table_applicant_Details(ap_id)
)
create table table_mba(
  mba_id int identity primary key,
  mba_cgpa int ,
  mba_institue nvarchar(100) not null,
  mba_Fk_ap_id int foreign key references table_applicant_Details(ap_id)
)









