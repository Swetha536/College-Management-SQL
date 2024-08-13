use dummy;
create table Studenttable(
StudentID int primary key not null,
StudentName varchar(100) not null,
StudentDept varchar(100) not null,
StudentYear varchar(100) not null,
StudentEmailid varchar(100) not null,
StudentMobileNo int not null,
DepartmentId varchar(50) not null
);
select * from Studenttable;
drop table Studenttable;
insert into Studenttable values (1,"Swetha","B Tech IT","IV year","swetha@gmail.com",555-397-506,"E21IT");
insert into Studenttable  values(2,"Rohini","B Tech IT","IV year","rohini@gmail.com",555-397-506,"E21IT");
insert into Studenttable  values(3,"Srimathi","BE CSE", "IV year","srimathi@gmail.com",555-397-506,"E21CS");
insert into Studenttable  values(4,"Hema","B Tech IT","IV year","hema@gmail.com",555-397-506,"E21IT");
insert into Studenttable values(5,"Sangeetha","B Tech AIDS", "IV year"," sangeethagmail.com",555-397-506,"E21AI");
insert into  Studenttable  values(6,"Sowmiya","B Tech AIDS", "IV year","sowmiya@gmail.com",555-397-506,"E21AI");
insert into Studenttable values(7,"Karthiga","B Tech IT", "IV year","karthiga@gmail.com",555-397-506,"E21IT");
insert into Studenttable  values(8,"Prasath","B Tech AIDS", "IV year","prasath@gmail.com",555-397-506,"E21AI");
insert into Studenttable values(9,"Ramya","BE CSE", "IV year","ramya@gmail.com",555-397-506,"E21CS");
insert into Studenttable  values(10,"Priya","B Tech AIDS", "IV year","priya@gmail.com",555-397-506,"E21AI");
insert into Studenttable  values(11,"Indhesh","B Tech IT", "IV year","indhesh@gmail.com",555-397-506,"E21IT");
insert into Studenttable  values(12,"Shivalini","B Tech IT", "IV year","shivalini@gmail.com",555-397-506,"E21IT");
insert into Studenttable  values(13,"Theju","BE CSE", "IV year","theju@gmail.com",555-397-506,"E21CS");
insert into Studenttable  values(14,"Dheekshan","B Tech AIDS", "IV year","dheekshan@gmail.com",555-397-506,"E21AI");
insert into Studenttable  values(16,"Yogan","B Tech AIDS", "IV year","yogan@gmail.com",555-397-506,"E21AI");
insert into Studenttable  values(17,"Sudharsan","B Tech AIDS", "IV year","sudharsan@gmail.com",555-397-506,"E21AI");

create table Departmenttable(
DepartmentID varchar(70) primary key not null,
DepartmentName varchar(60) not null
);
select * from Departmenttable;
insert into Departmenttable values("E21I","B Tech IT");
insert into Departmenttable values("E21CS","BE CSE");
insert into Departmenttable values("E21AI","B Tech AIDS");

create table facultytable(
FacultyID varchar(70) not null,
FacultyName varchar(70) not null,
DepartmentID varchar(70) not null
);
drop table facultytable;
select * from facultytable;
insert into facultytable values("S001","Malavika","E21IT");
insert into facultytable values("S002","Varshini","E21CS");
insert into facultytable values("S003","Sathya","E21AI");

create table feespaymenttable(
StudentID int not null,
FeeID int primary key,
FeeAmount bigint,
DatePaid date
);
select * from feespaymenttable;
insert into feespaymenttable values (1,2231,5000.00,'2024-08-11');
insert into feespaymenttable values (2,2232, 5000.00,'2024-08-11');
insert into feespaymenttable values (3,2233, 5000.00,'2024-08-11');
insert into feespaymenttable values (4,2234, 5000.00,  '2024-08-11');
insert into feespaymenttable values (5,2235, 5000.00,  '2024-08-11');
insert into feespaymenttable values (6,2236, 5000.00,  '2024-08-11');
insert into feespaymenttable values (7,2237, 5000.00,  '2024-08-11');
insert into feespaymenttable values (8,2238, 5000.00,  '2024-08-11');
insert into feespaymenttable values (9,2239, 5000.00,  '2024-08-11');
insert into feespaymenttable values (10,2240, 5000.00,  '2024-08-11');
insert into feespaymenttable values (11,2301, 5000.00,  '2024-08-11');
insert into feespaymenttable values (12,2302, 5000.00,  '2024-08-11');
insert into feespaymenttable values (13,2303, 5000.00,  '2024-08-11');
insert into feespaymenttable values (14,2304, 5000.00,  '2024-08-11');
insert into feespaymenttable values (16,2305, 5000.00,  '2024-08-11');
insert into feespaymenttable values (17,2306, 5000.00,  '2024-08-11');
create table Librarytable (
StudentID int not null,
BookID int not null,
IssueDate date not null,
ReturnDate date not null,
FineAmount int not null
);
drop table Librarytable;
select * from Librarytable;
insert into Librarytable values(1,101,'2024-08-11','2024-08-18',10);
insert into Librarytable values(2,187,'2024-08-19','2024-08-29',10);
insert into Librarytable values(3,156,'2024-03-22','2024-03-31',10);
insert into Librarytable values(4,144,'2024-08-11','2024-08-18',10);
insert into Librarytable values(5,128,'2024-02-19','2024-02-29',10);
insert into Librarytable values(6,177,'2024-07-15','2024-07-25',10);
insert into Librarytable values(7,198,'2024-08-11','2024-08-18',10);
insert into Librarytable values(8,153,'2024-08-11','2024-08-18',10);
insert into Librarytable values(9,111,'2024-01-13','2024-01-23',10);
insert into Librarytable values(10,166,'2024-11-22','2024-12-02',10);
insert into Librarytable values(11,143,'2024-10-11','2024-10-22',10);
insert into Librarytable values(12,181,'2024-08-22','2024-09-02',10);
insert into Librarytable values(13,192,'2024-05-01','2024-05-11',10);
insert into Librarytable values(14,119,'2024-04-19','2024-04-29',10);
insert into Librarytable values(16,162,'2024-09-02','2024-09-12',10);
insert into Librarytable values(17,110,'2024-10-11','2024-10-21',10);

create table gatepasstable(
StudentID int not null,
GatepassID varchar(80) not null,
Reason varchar(70) not null,
Exitdate date not null,
Exittime time not null
);
select * from gatepasstable;
insert into gatepasstable values(1,"GP101","Health Issue",'2024-10-11','03:45:00');
insert into gatepasstable values(2,"GP190","Symposium Event",'2024-09-13','12:45:00');
insert into gatepasstable values(3,"GP178","Family Event",'2024-08-16','02:40:00');
insert into gatepasstable values(4,"GP100","Symposium Event",'2024-10-22','07:45:00');
insert into gatepasstable values(5,"GP388","Health Issue",'2024-06-13','10:00:00');
insert into gatepasstable values(6,"GP294","Symposium Event",'2024-09-11','09:45:00');
insert into gatepasstable values(7,"GP982","Family Event",'2024-07-03','06:40:00');
insert into gatepasstable values(8,"GP298","Health Issue",'2024-06-11','01:30:00');
insert into gatepasstable values(9,"GP652","Symposium Event",'2024-06-21','05:50:00');
insert into gatepasstable values(10,"GP567","Family Event",'2024-07-30','04:20:00');
insert into gatepasstable values(11,"GP987","Health Issue",'2024-06-25','03:00:00');
insert into gatepasstable values(12,"GP178","Health Issue",'2024-05-11','12:15:00');
insert into gatepasstable values(13,"GP123","Symposium Event",'2024-10-11','04:25:00');
insert into gatepasstable values(14,"GP456","Health Issue",'2024-10-11','11:10:00');
insert into gatepasstable values(16,"GP256","Health Issue",'2024-10-11','12:35:00');
insert into gatepasstable values(17,"GP211","Family Event",'2024-10-11','02:55:00');


select Studenttable.StudentID,Studenttable.StudentName,Studenttable.StudentDept,Studenttable.StudentYear, Studenttable.StudentEmailid, Studenttable.StudentMobileNo,Studenttable.DepartmentID,feespaymenttable.FeeID,feespaymenttable.FeeAmount,feespaymenttable.DatePaid from Studenttable join feespaymenttable on Studenttable.StudentID = feespaymenttable.StudentID;
select Studenttable.StudentID,Studenttable.StudentName,Studenttable.StudentDept,Studenttable.StudentYear, Studenttable.StudentEmailid, Studenttable.StudentMobileNo,Studenttable.DepartmentID,Departmenttable.DepartmentName,Departmenttable.DepartmentID from Studenttable join Departmenttable on Studenttable.DepartmentID = Departmenttable.DepartmentID;
select Studenttable.StudentID,Studenttable.StudentName,Studenttable.StudentDept,Studenttable.StudentYear,Studenttable.StudentEmailid,Studenttable.StudentMobileNo,Studenttable.DepartmentID,facultytable.FacultyID,facultytable.FacultyName,facultytable.DepartmentID from Studenttable join facultytable on Studenttable.DepartmentID=facultytable.DepartmentID;
select Studenttable.StudentID,Studenttable.StudentName,Studenttable.StudentDept,Studenttable.StudentYear, Studenttable.StudentEmailid,Studenttable.StudentMobileNo,Studenttable.DepartmentID, Librarytable.BookID, Librarytable.IssueDate,Librarytable.ReturnDate,Librarytable.FineAmount from Studenttable join Librarytable on Studenttable.StudentID = Librarytable.StudentID;
select Studenttable.StudentID,Studenttable.StudentName,Studenttable.StudentDept,Studenttable.StudentYear, Studenttable.StudentEmailid,Studenttable.StudentMobileNo,Studenttable.DepartmentID,gatepasstable.GatePassID,gatepasstable.Reason,gatepasstable.Exitdate,gatepasstable.Exittime from Studenttable join gatepasstable on Studenttable.StudentID = gatepasstable.StudentID;
select Studenttable.StudentID,Studenttable.StudentName,Studenttable.StudentDept,Studenttable.StudentYear, Studenttable.StudentEmailid, Studenttable.StudentMobileNo,Studenttable.DepartmentID,Departmenttable.DepartmentName,Departmenttable.DepartmentID,facultytable.FacultyID,facultytable.FacultyName,facultytable.DepartmentID,feespaymenttable.FeeID,feespaymenttable.FeeAmount,feespaymenttable.DatePaid , Librarytable.BookID, Librarytable.IssueDate,Librarytable.ReturnDate,Librarytable.FineAmount , gatepasstable.GatePassID,gatepasstable.Reason,gatepasstable.Exitdate,gatepasstable.Exittime from Studenttable join Departmenttable on Studenttable.DepartmentID = Departmenttable.DepartmentID join facultytable on Studenttable.DepartmentID=facultytable.DepartmentID join feespaymenttable on Studenttable.StudentID = feespaymenttable.StudentID join Librarytable on Studenttable.StudentID=Librarytable.StudentID join gatepasstable on Studenttable.StudentID=gatepasstable.StudentID;