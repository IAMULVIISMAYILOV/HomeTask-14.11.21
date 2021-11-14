--CREATE DATABASE ClassroomDb


--CREATE TABLE Students(
--Id int primary key identity,
--Name nvarchar(50) NOT NULL,
--Surname nvarchar(50),
--Phone int unique,
--Score int default 50,
--Comment nvarchar(100),
--IsGraduated bit default 'false'
--)

--SELECT * FROM Students


--INSERT INTO Students (Name, Surname, Phone, Score, Comment, IsGraduated)
--Values ('Rail', 'Jannatov', 0777102500, 95, 'Excellent', 1)


--INSERT INTO Students (Name, Surname, Phone, Score, Comment)
--Values ('Fagan', 'Eyvazov', 0513784457, 93, 'Excellent')

--INSERT INTO Students (Name, Surname, Phone)
--Values ('Ulvi', 'Ismayilov', 0504094951)

--INSERT INTO Students (Name, Surname, Phone, Score)
--Values ('Sarkhan', 'Efendi', 0519992233, 32)



--INSERT INTO Students (Name, Surname, Phone, Score, Comment)
--Values ('Eshqin', 'Kazimov', 0552100575, 100, 'Incredible')

--INSERT INTO Students (Name, Surname, Phone, Score)
--Values ('Mammad', 'Mammadov', 0553245678, 21)
	

--UPDATE Students
--SET Comment = 'Excellent'
--WHERE Score>(SELECT Avg(Score) AS [Avg-Score] FROM Students);

--UPDATE Students
--SET Comment = 'So bad'
--WHERE Score<(SELECT Avg(Score) AS [Avg-Score] FROM Students);


--CREATE TABLE GraduatedStudents(
--Id int primary key identity,
--Name nvarchar(50) NOT NULL,
--Surname nvarchar(50),
--Phone int unique,
--Score int default 50,
--Comment nvarchar(100),
--IsGraduated bit default 'false'
--)


--INSERT INTO GraduatedStudents(Name, Surname, Phone, Score, Comment, IsGraduated)
--SELECT Name, Surname, Phone, Score, Comment, IsGraduated FROM Students WHERE IsGraduated = 0;

--SELECT * FROM GraduatedStudents

--DELETE FROM Students
--WHERE IsGraduated = 0;

--SELECT * FROM Students