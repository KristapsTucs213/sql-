CREATE DATABASE SMS;
Use SMS;
select * from SMS; 

Create table Teacher(
	Teacher_ID int,
    First_Name varchar(255),
    Last_Name varchar(255)
);

Create table Course(
	Teacher_ID int,
    First_Name varchar(255),
    Last_Name varchar(255),
    Course_Grade int
);
Create table Student(
	Student_ID int KEY NOT NULL AUTO_INCREMENT,
    First_Name varchar(255),
    Last_Name varchar(255),
    Email varchar(255),
    Adress varchar(255),
    Phone varchar(255),
    Grade int
);

Create table Novirziens(
	Course_ID int,
    Course_Name varchar(255)
);

Create table Student_Profile(
	id int KEY NOT NULL AUTO_INCREMENT,
    adress varchar(255),
    phone varchar(55),
    student_id int,
    foreign key (student_id) references Student(Student_ID)
);

Insert into Student(First_Name, Last_Name, Email, Adress, Phone, Grade)
value ('John', 'Pork', 'Johhnyboy@gmail.com', 'Saules iela', '2626262626', 11),
('John2', 'Pork2', 'Johhnybo2y@gmail.com', 'Saules iela2', '3185324', 12),
('John3', 'Pork3', 'Johhnybo3y@gmail.com', 'Saules iela3', '929292929', 7),
('John4', 'Pork4', 'Johhnybo4y@gmail.com', 'Saules iela4', '87654321', 2),
('John5', 'Pork5', 'Johhnybo5y@gmail.com', 'Saules iela5', '12345678', 10);
drop table Student;

Insert into Student_Profile(adress, phone, student_id)
value('Saules iela', '2626262626', 1);
Insert into Student_Profile(adress, phone, student_id)
value('Saules iela', '2626262626', 3);
select * from Student left join Student_profile on Student.Student_ID = Student_profile.student_id; 


