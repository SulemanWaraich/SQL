create database hospital_management_system;
use hospital_management_system;


create table login(ID varchar(20), Pass varchar(20));
alter table login change Pass PW varchar(20);
insert into login value("UBIT", "123456789");
select * from login;


create table patient_info(ID varchar(20), Number varchar(20), Name varchar(20),Gender varchar(20),Patient_Disease varchar(20),Room_Number varchar(20),Time varchar(200), Depsoite varchar(20));
alter table patient_info change Depsoite Deposite varchar(20);
select * from patient_info;


create table room(Room_no varchar(20),Availability varchar(20),Price varchar(20),Room_type varchar(200));
insert into room values("100","Available","500","G Bed 1");
insert into room values("101","Available","500","G Bed 2");
insert into room values("102","Available","500","G Bed 3");
insert into room values("103","Available","500","G Bed 4");
insert into room values("200","Available","1500","Private Room");
insert into room values("201","Available","1500","Private Room");
insert into room values("202","Available","1500","Private Room");
insert into room values("203","Available","1500","Private Room");
insert into room values("300","Available","3500","ICU Bed 1");
insert into room values("301","Available","3500","ICU Bed 2");
insert into room values("302","Available","3500","ICU Bed 3");
insert into room values("303","Available","3500","ICU Bed 4");
insert into room values("304","Available","3500","ICU Bed 5");
insert into room values("305","Available","3500","ICU Bed 6");
select * from room;


create table department(Department varchar(100), Phone_no varchar(20));
insert into department values("Surgical Department", "123456789");
insert into department values("Nursing Department", "123456789");
insert into department values("Operation Theatre Complex (OT)", "123456789");
insert into department values("Paramedical Department", "123456789");
select * from department;

create table EMP_INFO(Name varchar(20), Age varchar(20), Phone_Number varchar(20), salary varchar(20), Gmail varchar(20), Aadhar_Number varchar(20));
insert into EMP_INFO values("Doctor1", "30", "123456789", "30000", "gr@gmail.com", "10112312312");
insert into EMP_INFO values("Doctor2", "40", "123456789", "50000", "gr@gmail.com", "10112312312");
select * from EMP_INFO;


create table Ambulance(Name varchar(20), Gender varchar(20), Car_Name varchar(20), Available varchar(20), Location varchar(20));
insert into Ambulance values("Eidhi", "Male", "ZEN", "Available", "Area 16");
insert into Ambulance values("Eidhi", "Male", "AEN", "Available", "Area 10");
select * from Ambulance;