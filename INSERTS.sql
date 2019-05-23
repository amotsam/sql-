--INSERT COMPANIES
insert into Companies values ('1234567','SushiParadise','tel aviv',3,2)
insert into Companies values ('1234568','HamburgerHeaven','tel aviv',3,2)

--INSERT EMPLOYEES
insert into employees values ('123456789','michael','yoyoyo','tel aviv', 'bar cochva', 1, '123456789', 'qwe@awd.com', getdate())
insert into employees values ('123436789','yossi','bitton','tel aviv', 'bar cochva', 1, '123456789', 'qdwe@awd.com', getdate())
insert into employees values ('223456789','micki','cohen','tel aviv', 'bar cochva', 2, '125456789', 'qwxe@awd.com', getdate())
insert into employees values ('153456789','bar','levi','tel aviv', 'bar cochva', 1, '123456787', 'qwjhe@awd.com', getdate())
insert into employees values ('123456784','ira','gromov','tel aviv', 'bar cochva', 1, '523456789', 'qwe@tawd.com', getdate())
insert into employees values ('123456780','michael','boogie','tel aviv', 'igal alon', 1, '123456780', 'qwe21@awd.com', getdate())

insert into employees values ('222222222','yossi','levi','tel aviv', 'hagana', 54, '123456789', 'qdwe@awd.com', getdate())
insert into employees values ('333333333','tom','shekerstein','tel aviv', 'dizengoff', 2, '125456789', 'qwxe@awd.com', getdate())
insert into employees values ('444444444','bar','stamovsky','tel aviv', 'igal alon', 78, '123456787', 'qwjhe@awd.com', getdate())
insert into employees values ('555555555','dani','lolovsky','tel aviv', 'yermiyahu', 11, '523456789', 'qwe@tawd.com', getdate())
insert into employees values ('666666666','eden','gantz','tel aviv', 'igal alon', 90, '123456780', 'qwe21@awd.com', getdate())
insert into employees values ('777777777','tania','petrob','tel aviv', 'barzel', 77, '123456780', 'qwe21@awd.com', getdate())
insert into employees values ('888888888','john','smith','tel aviv', 'el nekave', 56, '123456780', 'qwe21@awd.com', getdate())
insert into employees values ('999999999','etiel','haviviel','tel aviv', 'remez', 45, '123456780', 'qwe21@awd.com', getdate())
insert into employees values ('450450450','TEST','TEST','tel aviv', 'igal alon', 1, '123456780', 'qwe21@awd.com', getdate())
insert into employees values ('123123123','TEST','TEST','tel aviv', 'igal alon', 1, '123456780', 'qwe21@awd.com', getdate())



--INSERT JOB CATEGORIES
insert into JobCategories values ('Waiter')		-- 1
insert into JobCategories values ('DishWasher')	--2
insert into JobCategories values ('Cook')			--3
insert into JobCategories values ('ShiftManager')			--4

--INSERT JOBS IN COMPANIES
insert into JobsInCompany values ('1234567', '123436789',  1, 20)
insert into JobsInCompany values ('1234567', '123456780',  1, 20)
insert into JobsInCompany values ('1234567', '123456784',  2, 25)
insert into JobsInCompany values ('1234567', '123456789',  1, 30)
insert into JobsInCompany values ('1234567', '222222222',  1, 30)
insert into JobsInCompany values ('1234567', '333333333',  2, 15)
insert into JobsInCompany values ('1234567', '444444444',  4, 150)
insert into JobsInCompany values ('1234567', '555555555',  3, 200)
insert into JobsInCompany values ('1234567', '666666666',  3, 250)


insert into JobsInCompany values ('1234568', '123456789',  3, 200)
insert into JobsInCompany values ('1234568', '153456789',  1, 40)
insert into JobsInCompany values ('1234568', '223456789',  1, 50)
insert into JobsInCompany values ('1234568', '777777777',  2, 35)
insert into JobsInCompany values ('1234568', '888888888',  2, 45)
insert into JobsInCompany values ('1234568', '999999999',  4, 200)
insert into JobsInCompany values ('1234568', '222222222',  1, 35)
insert into JobsInCompany values ('1234568', '444444444',  4, 150)
insert into JobsInCompany values ('1234568', '450450450',  4, 150)
insert into JobsInCompany values ('1234568', '123123123',  4, 150)




--INSERT TYPES OF SHIFTS
insert into ShiftManagement values (1, '08:30:00', '13:00:00', 1)
insert into ShiftManagement values (2, '08:00:00', '13:00:00', 1)
insert into ShiftManagement values (3, '08:00:00', '13:00:00', 1)
insert into ShiftManagement values (4, '08:00:00', '13:00:00', 1)
insert into ShiftManagement values (5, '08:30:00', '13:00:00', 1)
insert into ShiftManagement values (1, '13:00:00', '18:00:00', 2)
insert into ShiftManagement values (2, '13:00:00', '18:30:00', 2)
insert into ShiftManagement values (3, '13:00:00', '18:30:00', 2)
insert into ShiftManagement values (4 ,'13:00:00', '18:30:00', 2)
insert into ShiftManagement values (5, '13:00:00', '19:00:00', 2)
insert into ShiftManagement values (1, '18:00:00', '23:00:00', 3)
insert into ShiftManagement values (2, '18:30:00', '22:00:00', 3)
insert into ShiftManagement values (3, '18:30:00', '23:00:00', 3)
insert into ShiftManagement values (4, '18:30:00', '23:30:00', 3)
insert into ShiftManagement values (5, '19:00:00', '23:30:00', 3)
insert into ShiftManagement values (6, '08:30:00', '13:00:00', 1)
insert into ShiftManagement values (6, '13:00:00', '18:00:00', 2)
insert into ShiftManagement values (6, '18:00:00', '23:30:00', 3)
insert into ShiftManagement values (7, '08:00:00', '12:30:00', 1)
insert into ShiftManagement values (7, '12:30:00', '18:30:00', 2)
insert into ShiftManagement values (7, '18:30:00', '23:00:00', 3)




--INSERT SHIFTS PER COMPANY
--1234567 WORKS SUN-THU, 1234568 WORKS MON-SAT

insert into ShiftsPerCompany values ('1234567', 1)
insert into ShiftsPerCompany values ('1234567', 2 )
insert into ShiftsPerCompany values ('1234567', 3 )
insert into ShiftsPerCompany values ('1234567', 4 )
insert into ShiftsPerCompany values ('1234567', 5 )
insert into ShiftsPerCompany values ('1234567', 6 )
insert into ShiftsPerCompany values ('1234567', 7 )
insert into ShiftsPerCompany values ('1234567', 8 )
insert into ShiftsPerCompany values ('1234567', 9 )
insert into ShiftsPerCompany values ('1234567', 10 )
insert into ShiftsPerCompany values ('1234567', 11 )
insert into ShiftsPerCompany values ('1234567', 12 )
insert into ShiftsPerCompany values ('1234567', 13 )
insert into ShiftsPerCompany values ('1234567', 14 )
insert into ShiftsPerCompany values ('1234567', 15 )


insert into ShiftsPerCompany values ('1234568', 2 )
insert into ShiftsPerCompany values ('1234568', 3 )
insert into ShiftsPerCompany values ('1234568', 4 )
insert into ShiftsPerCompany values ('1234568', 5 )
insert into ShiftsPerCompany values ('1234568', 7 )
insert into ShiftsPerCompany values ('1234568', 8 )
insert into ShiftsPerCompany values ('1234568', 9 )
insert into ShiftsPerCompany values ('1234568', 10 )
insert into ShiftsPerCompany values ('1234568', 12 )
insert into ShiftsPerCompany values ('1234568', 13 )
insert into ShiftsPerCompany values ('1234568', 14 )
insert into ShiftsPerCompany values ('1234568', 15 )
insert into ShiftsPerCompany values ('1234568', 16 )
insert into ShiftsPerCompany values ('1234568', 17 )
insert into ShiftsPerCompany values ('1234568', 18 )
insert into ShiftsPerCompany values ('1234568', 19 )
insert into ShiftsPerCompany values ('1234568', 20 )
insert into ShiftsPerCompany values ('1234568', 21 )

--INSERT LOGIN DETAILS

insert into LoginDetails values ('1234567', '123436789',  1, 'USER1', 'AAA')
insert into LoginDetails values ('1234567', '123456780',  1, 'USER2', 'AAA')
insert into LoginDetails values ('1234567', '123456784',  2, 'USER3', 'AAA')
insert into LoginDetails values ('1234567', '123456789',  1, 'USER4', 'AAA')
insert into LoginDetails values ('1234567', '222222222',  1, 'USER5', 'AAA')
insert into LoginDetails values ('1234567', '333333333',  2, 'USER6', 'AAA')
insert into LoginDetails values ('1234567', '444444444',  4, 'USER7', 'AAA')
insert into LoginDetails values ('1234567', '555555555',  3, 'USER8', 'AAA')
insert into LoginDetails values ('1234567', '666666666',  3, 'USER9', 'AAA')


insert into LoginDetails values ('1234568', '123456789',  3, 'USER10', 'AAA')
insert into LoginDetails values ('1234568', '153456789',  1, 'USER11', 'AAA')
insert into LoginDetails values ('1234568', '222222222',  1, 'USER12', 'AAA')
insert into LoginDetails values ('1234568', '223456789',  1, 'USER14', 'AAA')
insert into LoginDetails values ('1234568', '444444444',  4, 'USER15', 'AAA')
insert into LoginDetails values ('1234568', '777777777',  2, 'USER16', 'AAA')
insert into LoginDetails values ('1234568', '888888888',  2, 'USER17', 'AAA')
insert into LoginDetails values ('1234568', '999999999',  4, 'USER18', 'AAA')
insert into LoginDetails values ('1234568', '450450450',  4, 'USER19', 'AAA')



--INSERT EMPLOYEESPERSHIFT 
INSERT INTO EMPLOYEESPERSHIFT VALUES (1, 1, 1),(1, 2, 1),(1, 3, 1),(1, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (2, 1, 1),(2, 2, 1),(2, 3, 1),(2, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (3, 1, 1),(3, 2, 1),(3, 3, 1),(3, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (4, 1, 1),(4, 2, 1),(4, 3, 1),(4, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (5, 1, 1),(5, 2, 1),(5, 3, 1),(5, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (16, 1, 1),(16, 2, 1),(16, 3, 1),(16, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (19, 1, 1),(19, 2, 1),(19, 3, 1),(19, 4, 1)


INSERT INTO EMPLOYEESPERSHIFT VALUES (6, 1, 2),(6, 2, 2),(6, 3, 1),(6, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (7, 1, 2),(7, 2, 2),(7, 3, 1),(7, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (8, 1, 2),(8, 2, 2),(8, 3, 1),(8, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (9, 1, 2),(9, 2, 2),(9, 3, 1),(9, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (10, 1, 2),(10, 2, 2),(10, 3, 1),(10, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (17, 1, 2),(17, 2, 2),(17, 3, 1),(17, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (20, 1, 2),(20, 2, 2),(20, 3, 1),(20, 4, 1)


INSERT INTO EMPLOYEESPERSHIFT VALUES (11, 1, 2),(11, 2, 2),(11, 3, 1),(11, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (12, 1, 2),(12, 2, 2),(12, 3, 1),(12, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (13, 1, 2),(13, 2, 2),(13, 3, 1),(13, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (14, 1, 2),(14, 2, 2),(14, 3, 1),(14, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (15, 1, 2),(15, 2, 2),(15, 3, 1),(15, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (18, 1, 2),(18, 2, 2),(18, 3, 1),(18, 4, 1)
INSERT INTO EMPLOYEESPERSHIFT VALUES (21, 1, 2),(21, 2, 2),(21, 3, 1),(21, 4, 1)


--INSERT SHIFTARRANGEMNT
--SAY ALL OF THE EMPLOYEES OF COMPANY 1234568 WANTED TO WORK ON 12-04-2019

INSERT INTO SHIFTARRANGEMENT VALUES (123456789, 1234568, 16, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (153456789, 1234568, 16, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (222222222, 1234568, 16, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (223456789, 1234568, 16, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (444444444, 1234568, 16, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (777777777, 1234568, 16, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (888888888, 1234568, 16, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (999999999, 1234568, 16, '2019-04-12',0, 1)

INSERT INTO SHIFTARRANGEMENT VALUES (123456789, 1234568, 17, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (153456789, 1234568, 17, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (222222222, 1234568, 17, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (223456789, 1234568, 17, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (444444444, 1234568, 17, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (777777777, 1234568, 17, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (888888888, 1234568, 17, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (999999999, 1234568, 17, '2019-04-12',0, 1)

INSERT INTO SHIFTARRANGEMENT VALUES (123456789, 1234568, 18, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (153456789, 1234568, 18, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (222222222, 1234568, 18, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (223456789, 1234568, 18, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (444444444, 1234568, 18, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (777777777, 1234568, 18, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (888888888, 1234568, 18, '2019-04-12',0, 1)
INSERT INTO SHIFTARRANGEMENT VALUES (999999999, 1234568, 18, '2019-04-12',0, 1)

--SAY ALL OF THE EMPLOYEES OF COMPANY 1234568 WANTED TO WORK ON 13-04-2019

INSERT INTO SHIFTARRANGEMENT VALUES (123456789, 1234568, 19, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (153456789, 1234568, 19, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (222222222, 1234568, 19, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (223456789, 1234568, 19, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (444444444, 1234568, 19, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (777777777, 1234568, 19, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (888888888, 1234568, 19, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (999999999, 1234568, 19, '2019-04-13',0, 0)

INSERT INTO SHIFTARRANGEMENT VALUES (123456789, 1234568, 20, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (153456789, 1234568, 20, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (222222222, 1234568, 20, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (223456789, 1234568, 20, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (444444444, 1234568, 20, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (777777777, 1234568, 20, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (888888888, 1234568, 20, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (999999999, 1234568, 20, '2019-04-13',0, 0)

INSERT INTO SHIFTARRANGEMENT VALUES (123456789, 1234568, 21, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (153456789, 1234568, 21, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (222222222, 1234568, 21, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (223456789, 1234568, 21, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (444444444, 1234568, 21, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (777777777, 1234568, 21, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (888888888, 1234568, 21, '2019-04-13',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (999999999, 1234568, 21, '2019-04-13',0, 0)

--SAY ALL OF THE EMPLOYEES OF COMPANY 1234567 WANTED TO WORK ON 14-04-2019

INSERT INTO SHIFTARRANGEMENT VALUES (123436789, 1234567, 1, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456780, 1234567, 1, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456784, 1234567, 1, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456789, 1234567, 1, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (222222222, 1234567, 1, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (333333333, 1234567, 1, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (444444444, 1234567, 1, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (555555555, 1234567, 1, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (666666666, 1234567, 1, '2019-04-14',0, 0)


INSERT INTO SHIFTARRANGEMENT VALUES (123436789, 1234567, 6, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456780, 1234567, 6, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456784, 1234567, 6, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456789, 1234567, 6, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (222222222, 1234567, 6, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (333333333, 1234567, 6, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (444444444, 1234567, 6, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (555555555, 1234567, 6, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (666666666, 1234567, 6, '2019-04-14',0, 0)

INSERT INTO SHIFTARRANGEMENT VALUES (123436789, 1234567, 11, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456780, 1234567, 11, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456784, 1234567, 11, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456789, 1234567, 11, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (222222222, 1234567, 11, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (333333333, 1234567, 11, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (444444444, 1234567, 11, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (555555555, 1234567, 11, '2019-04-14',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (666666666, 1234567, 11, '2019-04-14',0, 0)

--SAY ALL OF THE EMPLOYEES OF COMPANY 1234567 WANTED TO WORK ON 11-04-2019

INSERT INTO SHIFTARRANGEMENT VALUES (123436789, 1234567, 5, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456780, 1234567, 5, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456784, 1234567, 5, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456789, 1234567, 5, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (222222222, 1234567, 5, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (333333333, 1234567, 5, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (444444444, 1234567, 5, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (555555555, 1234567, 5, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (666666666, 1234567, 5, '2019-04-11',0, 0)


INSERT INTO SHIFTARRANGEMENT VALUES (123436789, 1234567, 10, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456780, 1234567, 10, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456784, 1234567, 10, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456789, 1234567, 10, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (222222222, 1234567, 10, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (333333333, 1234567, 10, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (444444444, 1234567, 10, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (555555555, 1234567, 10, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (666666666, 1234567, 10, '2019-04-11',0, 0)

INSERT INTO SHIFTARRANGEMENT VALUES (123436789, 1234567, 15, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456780, 1234567, 15, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456784, 1234567, 15, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (123456789, 1234567, 15, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (222222222, 1234567, 15, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (333333333, 1234567, 15, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (444444444, 1234567, 15, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (555555555, 1234567, 15, '2019-04-11',0, 0)
INSERT INTO SHIFTARRANGEMENT VALUES (666666666, 1234567, 16, '2019-04-11',0, 0)


insert into ShiftArrangement(EmployeeID, CompanyID, SHIFTID, date, STATUS, IsPreferred) values('123456789', '1234567', 5, '2019-04-17', 0, 1)

--*****************************************************************************************************************
--TRRIGERS
--*****************************************************************************************************************
--After Delete trigger on JobsInCompany table

IF OBJECT_ID('TRG_JobsInCompany') IS NOT NULL
DROP TRIGGER TRG_JobsInCompany
GO

CREATE TRIGGER TRG_JobsInCompany
ON JobsInCompany
AFTER DELETE AS
BEGIN
set nocount on
declare @empid int, @compid int
select @empid = del.employeeid from deleted del
select @compid = del.companyid from deleted del
DELETE from LoginDetails
where @empid = LoginDetails.EmployeeID 
and @compid = LoginDetails.CompanyID
END
GO



-- After update trigger on ShiftArrangement table

IF OBJECT_ID('TRG_ShiftArrangement') IS NOT NULL
DROP TRIGGER TRG_ShiftArrangement
GO
create trigger TRG_ShiftArrangement
on ShiftArrangement
after update
as
begin
   set nocount on;
   with cte as (
   select * from ShiftArrangement
   where status = 1
   )
   update ShiftArrangement set status = 2 from cte
   where ShiftArrangement.status = 0 and cte.companyid = ShiftArrangement.CompanyID
   and cte.SHIFTID = ShiftArrangement.SHIFTID and cte.Date = ShiftArrangement.Date
end
go

--*****************************************************************************************************************
--PROCEDURES
--*****************************************************************************************************************
---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1---1
go 

create view EmpDetails
as
select e.employeeid, e.FirstName, e.LastName, lg.UserName, lg.Password, lg.CompanyID, JC.JOBDESCRIPTION, LG.PERMISSIONTYPE
from Employees e join 
  LoginDetails lg
on e.EmployeeID = lg.EmployeeID join JobsInCompany j on
lg.CompanyID = j.CompanyID and lg.EmployeeID = j.EmployeeID JOIN JobCategories JC ON JC.JobCategoryId=J.JobID

GO
create PROCEDURE EMPLOYEEDETAILS
@EMPID varchar(9),
@COMPID varchar(7)
AS
select * from EmpDetails
WHERE EmployeeID = @EMPID AND CompanyID=@COMPID


---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2---2
GO
 CREATE PROCEDURE GetAllShiftsPerCompany
 
    @StartDate DATE, 
    @EndDate DATE,
    @CompanyID VARCHAR 

    AS

    BEGIN

        WITH CTE AS(
        
        select EmployeeID,CompanyID,SHIFTID,Date ,status as status -- 0\1\2
        from ShiftArrangement
        where status in (1,0)
        
        union
        
        select EmployeeID,CompanyID,SHIFTID,Date,'1' as status -- 1
        from ShiftHistory
        --order by CompanyID,EmployeeID,date ,SHIFTID
        )
        
        select * from CTE WHERE date BETWEEN @StartDate AND @EndDate
        order by CompanyID,EmployeeID,date ,SHIFTID

    END




---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4---4
GO
CREATE VIEW VW_ShiftArrangement
AS
SELECT * FROM ShiftArrangement
GO

IF OBJECT_ID('employee_options_company_week', 'P') IS NOT NULL
	DROP PROC employee_options_company_week;
GO
create procedure employee_options_company_week @startDate date, @EndDate date, @companyID varchar(7) 
AS
IF datediff(dd, @startDate, @endDate)<=7 AND datediff(dd, @endDate, @startDate)<=7
BEGIN
	IF @startDate < @enddate
		SELECT * FROM VW_ShiftArrangement WHERE CompanyID = @companyID and DATE between @startDate and @enddate  
	ELSE 
		SELECT * FROM VW_ShiftArrangement WHERE CompanyID = @companyID and DATE between @enddate and @startDate 
END
ELSE
BEGIN 
	PRINT 'CHECK STARTDATE AND ENDDATE'
END
GO

---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5---5
IF OBJECT_ID('employee_options_week', 'P') IS NOT NULL
	DROP PROC employee_options_week;
GO
create procedure employee_options_week @startDate date, @EndDate date, @EmployeeId varchar(9), @companyID varchar(7) 
AS
IF datediff(dd, @startDate, @endDate)<=7 AND datediff(dd, @endDate, @startDate)<=7
BEGIN
	IF @startDate < @enddate
		SELECT * FROM VW_ShiftArrangement WHERE EmployeeID = @EmployeeId and CompanyID = @companyID and DATE between @startDate and @enddate  
	ELSE 
		SELECT * FROM VW_ShiftArrangement WHERE EmployeeID = @EmployeeId and CompanyID = @companyID and DATE between @enddate and @startDate 
END
ELSE
BEGIN 
	PRINT 'CHECK STARTDATE AND ENDDATE'
END



---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6---6
GO
IF OBJECT_ID('indication_open_shift', 'P') IS NOT NULL
	DROP PROC indication_open_shift;
GO
create procedure indication_open_shift @CompanyID varchar(7)
AS
BEGIN
IF (SELECT COUNT(EmployeeID) FROM VW_ShiftArrangement WHERE STATUS=0 AND CompanyID=@CompanyID)>0
	PRINT 'ShiftArrangement OPEN'
ELSE PRINT 'ShiftArrangement CLOSE' 
END

GO

---3---9---3---9---3---9---3---9---3---9---3---9---3---9---3---9---3---9---3---9---3---9---3---9---3---9---3---9---3---9---3---9---3---9---3---9---3---9
if OBJECT_ID('View_shiftHistory','V')is not null
drop view View_shiftHistory
go
create view View_shiftHistory as
select EmployeeID,CompanyID,date,salaryperhour,StartTime,EndTime,DATEDIFF(mi,StartTime,endtime)/60.0 as shiftTotalHour,
	DATEDIFF(mi,StartTime,endtime)/60.0*salaryperhour as totalPayment,
	DATEDIFF(mi,StartTime,endtime)/60.0*salaryperhour*0.7 as NetWages,
	DATEDIFF(mi,StartTime,endtime)/60.0*salaryperhour*0.3 as IncomeTax
	from shiftHistory 

GO
if OBJECT_ID('dbo.mothlyCompanySalaryReport', 'P') is not null
	drop procedure mothlyCompanySalaryReport 
go
create procedure mothlyCompanySalaryReport (
	@companyId varchar(7) = null,
	@month int = null,
	@year int = null,
	@empid varchar(9) = null)
as
	if @companyId is null or @month is null or @year is null
	begin
		raiserror('Please populate mandatory input: companyId, month, year',18,1)
		return
	end
	if @empid is null
	begin
		select sum(shiftTotalHour) as totalWorkHoursForMonthAndYear,
	       sum(totalPayment) as totalPayForMonthAndYear,
		   sum(NetWages) as NetWages,
		   sum(IncomeTax) as IncomeTax
	from View_shiftHistory where CompanyID = @companyId
		and year(date) = @year and month(date) = @month
	end
	else
		begin
		select sum(shiftTotalHour) as totalWorkHoursForMonthAndYear,
	       sum(totalPayment) as totalPayForMonthAndYear,
		   sum(NetWages) as NetWages,
		   sum(IncomeTax) as IncomeTax
	from View_shiftHistory where CompanyID = @companyId
		and year(date) = @year and month(date) = @month and EmployeeID=@empid
	end
		






---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7---7
-----view_num_7-------
go
create view company_settings_view as

select spc.CompanyID, sm.ShiftType, count(spc.ShiftId) as num_of_shifts, c.MaxPreferedShiftsEmp, c.MinShiftsPerEmp, sm.StartTime, sm.EndTime  
from companies c  inner join ShiftsPerCompany spc on c.CompanyID = spc.CompanyID
 inner join ShiftManagement sm on spc.ShiftId = sm.ShiftID 
 group by spc.CompanyID, sm.ShiftType, c.MaxPreferedShiftsEmp, c.MinShiftsPerEmp, sm.StartTime, sm.EndTime  

go

-------procedure_num_7------

create procedure company_settings 
@comanyID varchar(7)
as

select CompanyID, ShiftType,num_of_shifts, MaxPreferedShiftsEmp, MinShiftsPerEmp, StartTime, EndTime 
from  company_settings_view
where CompanyID = @comanyID




---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8---8

--EMPLOYEE WANTS TO DELETE ONE OF THE SHIFTS HE REQUESTED
--CHECKS THAT ALL INPUT PARAMETERS WERE PROVIDED
go
if OBJECT_ID('dbo.deleteOpenShift', 'P') is not null
	drop procedure deleteOpenShift 
go
create procedure deleteOpenShift (
	@employeeId varchar(9) = null,
	@companyId varchar(7) = null,
	@shiftDate date = null,
	@shiftType int = null)
as
	
	if @employeeId is null
	begin
		print 'Please populate employee ID'
		raiserror('Please populate employee ID',18,1)
		return
	end
	if @companyId is null
	begin
		print 'Please populate company ID'
		raiserror('Please populate company ID',18,1)
		return
	end
	if @shiftDate is null
	begin
		print 'Please populate shift date'
		raiserror('Please populate shift date',18,1)
		return
	end
	if @shiftType is null
	begin
		print 'Please populate shift type: 1-morning, 2-noon, 3-evening'
		raiserror('Please populate shift type',18,1)
		return
	end
	SET DATEFIRST 7; 
	declare @shiftDayOfWeek int = (select datepart(dw,@shiftDate))
	declare @shiftId int = (select shiftId from ShiftManagement where dayOFSHIFT = @shiftDayOfWeek
	and shiftType = @shiftType and shiftId in (select shiftId from ShiftsPerCompany where companyId = @companyId))
	if @shiftId is null
	begin
		print 'No such kind of shift exist in ShiftManagement'
		raiserror('No such kind of shift exist in ShiftManagement',18,1)
		return
	end
	declare @status int = null
	DECLARE @arrangentId int = null

	select @status = ShiftArrangement.STATUS, @arrangentId= ARRENGEMENTID from ShiftArrangement 
	where EmployeeID = @employeeId
		  and companyId = @companyId
		  and Date = @shiftDate and SHIFTID = @shiftId
	
	if @arrangentId is null
	begin
		raiserror('There is no such shift in ShiftArrangement',18,1)
		return
	end

	if @status <> 0 
		begin
			raiserror('Cannot change this shift as it is already closed for changes',18,1)
			return
		end
			
	delete ShiftArrangement where ARRENGEMENTID =  @arrangentId    
go


--update ShiftArrangement set STATUS = 0 where ARRENGEMENTID = 4 

--INSERT NEW SHIFT INTO ShiftArrangement WITH STATUS 0.
--CHECKS THAT ALL INPUT PARAMETERS WERE PROVIDED
if OBJECT_ID('dbo.insertNewShift', 'P') is not null
	drop procedure insertNewShift 
go
create procedure insertNewShift (
	@employeeId varchar(9) = null,
	@companyId varchar(7) = null,
	@shiftDate date = null,
	@shiftType int = null,
	@isPreferred int = 0)
as
	
	if @employeeId is null
	begin
		print 'Please populate employee ID'
		raiserror('Please populate employee ID',18,1)
		return
	end
	if @companyId is null
	begin
		print 'Please populate company ID'
		raiserror('Please populate company ID',18,1)
		return
	end
	if @shiftDate is null
	begin
		print 'Please populate shift date'
		raiserror('Please populate shift date',18,1)
	end
	if @shiftType is null
	begin
		print 'Please populate shift type'
		raiserror('Please populate shift type',18,1)
		return
	end
	SET DATEFIRST 7; 
	declare @shiftDayOfWeek int = (select datepart(dw,@shiftDate))
	declare @shiftId int = (select shiftId from ShiftManagement where dayOFSHIFT = @shiftDayOfWeek
	and shiftType = @shiftType and shiftId in (select shiftId from ShiftsPerCompany where companyId = @companyId))
	if @shiftId is null
	begin
		print 'No such shift exist'
		raiserror('No such shift exist',18,1)
		return
	end
	begin try 
		insert into ShiftArrangement values (@employeeId,@companyId,@shiftId,@shiftDate,0,@isPreferred)
	end try
	begin catch
		if ERROR_NUMBER() = 2627
		begin
			raiserror('This shift already exist in ShiftArrangement',18,1)
			return
		end			 
	end catch



--*******************************************************************************************************
--EXTRA PROCEDURES
--*******************************************************************************************************
--TRANSFER SHIFTS WITH STATUS 1 TO HISTORY 1 DAY AFTER THE SHIFTDATE HAS PASSED
go
create procedure UpdateHistory
as
begin
	begin try
		begin transaction
			insert into shifthistory
			select * from (select shiftarrangement.employeeid, shiftarrangement.companyid, shiftarrangement.shiftid, shiftarrangement.date, jobsincompany.salaryperhour, shiftmanagement.starttime, shiftmanagement.endtime from shiftarrangement
			join jobsincompany on jobsincompany.employeeid=shiftarrangement.employeeid and jobsincompany.companyid=shiftarrangement.companyid
			join shiftmanagement on shiftmanagement.shiftid=shiftarrangement.shiftid
			where datediff(dd, shiftarrangement.date, cast(GETDATE() as date)) = 1 and status=1) as b
			commit
	end try
	begin catch
		print 'error occured'
		rollback
	end catch
end


--sEE IF NUMBER OG APPROVED SHIFTS PER JOBCATEGORY FOR THE SAME DAY DOES NOT EXCEED THE MAX SET IN THE COMPANY TABLE
go
create function CompareNumberOfEmployees (@weekBegginingDate date, @weekEndingDate date, @companyId varchar(7))
returns table
as
return
(
select sa.SHIFTID, jc.JobID, es.NumOfEmployeesNeeded, count(sa.employeeId) as 'TotalEmployees', count(sa.employeeId)-es.NumOfEmployeesNeeded as 'DiffFromRequiered'
from ShiftArrangement sa left join JobsInCompany jc on 
sa.EmployeeId=jc.EmployeeId and sa.CompanyId=jc.CompanyId and sa.date between '2019-04-14' and '2019-04-20' and sa.status=1
join EmployeesPerShift es
on sa.SHIFTID=es.shiftID and jc.JobId=es.JobId
group by sa.shiftId, jc.JobID, es.NumOfEmployeesNeeded
)

GO

Create procedure CheckCorrectNumOfEmployees (@weekBegginingDate as date, @weekEndingDate as date, @companyId as varchar(7))
as
BEGIN
declare @shiftIDMissingEmployees int
declare @JobIDMissingEmployees int
declare @shiftIDExtraEmployees int
declare @JobIDExtraEmployees int
declare @ShiftDayMissingEmployees int
declare @ShiftHourMissingEmployees time(0)
declare @JobNameMissingEmployees nvarchar(100)
declare @ShiftDayExtraEmployees int
declare @ShiftHourExtraEmployees time(0)
declare @JobNameExtraEmployees nvarchar(100)
if exists (select * from dbo.CompareNumberOfEmployees (@weekBegginingDate,@weekEndingDate,@companyId) where DiffFromRequiered<0)
begin
set @shiftIDMissingEmployees = (select SHIFTID from dbo.CompareNumberOfEmployees (@weekBegginingDate,@weekEndingDate,@companyId) where DiffFromRequiered<0)
set @JobIDMissingEmployees = (select JobID from dbo.CompareNumberOfEmployees (@weekBegginingDate,@weekEndingDate,@companyId) where DiffFromRequiered<0)
set @ShiftDayMissingEmployees= (select dayofshift from ShiftManagement where ShiftID=@shiftIDMissingEmployees)
set @ShiftHourMissingEmployees= (select StartTime from ShiftManagement where ShiftID=@shiftIDMissingEmployees)
set @JobNameMissingEmployees = (select JobDescription from JobCategories where JobCategoryId=@JobIDMissingEmployees)
print('You do not have the requiered number of employees of type: '+@JobNameMissingEmployees+' for the shift: ' +str(@ShiftDayMissingEmployees)+' '+cast(@ShiftHourMissingEmployees as char));
end
if exists (select * from dbo.CompareNumberOfEmployees (@weekBegginingDate,@weekEndingDate,@companyId) where DiffFromRequiered>0)
begin
set @shiftIDExtraEmployees = (select SHIFTID from dbo.CompareNumberOfEmployees (@weekBegginingDate,@weekEndingDate,@companyId) where DiffFromRequiered>0)
set @JobIDExtraEmployees = (select JobID from dbo.CompareNumberOfEmployees (@weekBegginingDate,@weekEndingDate,@companyId) where DiffFromRequiered>0)
set @ShiftDayExtraEmployees= (select dayofshift from ShiftManagement where ShiftID=@shiftIDExtraEmployees)
set @ShiftHourExtraEmployees= (select StartTime from ShiftManagement where ShiftID=@shiftIDExtraEmployees)
set @JobNameExtraEmployees = (select JobDescription from JobCategories where JobCategoryId=@JobIDExtraEmployees)
print('You have more employees of type: '+@JobNameExtraEmployees+'than requiered for the shift: '+str(@ShiftDayExtraEmployees)+' '+cast(@ShiftHourExtraEmployees as char));
end
END





--PROCEDURE TO CHECK IF EMPLOYEE SUBMITED MINIMUM SHIFTS AS DEFINED BY THE COMPANY
IF OBJECT_ID('NumShiftsOptions', 'P') IS NOT NULL
	DROP PROC NumShiftsOptions;
GO
create procedure NumShiftsOptions @employeeID varchar(9), @companyID varchar(7) 
AS
declare @NumOfOptions int = (select count(*) from ShiftArrangement where STATUS=0 and EmployeeID=@employeeid and CompanyID=@companyID)
declare @MinShifts int = (select MinShiftsPerEmp from Companies where CompanyID=@companyID)
if @NumOfOptions < @MinShifts
    raiserror ('The number of optional shifts is lower than required', 10, 1)
go



--PROCEDURE TO CHECK IF EMPLOYEE SUBMITED MORE PREFFERED SHIFTS THAN THE MAX DEFINED BY THE COMPANY

IF OBJECT_ID('NumShiftsOptionsPreferred', 'P') IS NOT NULL
	DROP PROC NumShiftsOptionsPreferred;
GO
create procedure NumShiftsOptionsPreferred @employeeID varchar(9), @companyID varchar(7) 
AS
declare @NumOfPreferredOptions int = (select count(*) from ShiftArrangement where IsPreferred=1 and STATUS=0 and EmployeeID=@employeeid and CompanyID=@companyID)
declare @MaxShiftsPreferred int = (select MaxPreferedShiftsEmp from Companies where CompanyID=@companyID)
if @NumOfPreferredOptions > @MaxShiftsPreferred
    raiserror ('The number of preferred shifts is higher than required', 10, 1)
go



------check 2 shifts overlapping
go
CREATE PROCEDURE ShiftsOverLapping (@DayOfShift INT, @StartTime TIME, @EndTime TIME, @ShiftType INT,@CompanyName VARCHAR(40))
as
		BEGIN TRANSACTION
		
		DECLARE @IsOkTransaction BIT
		SET @IsOkTransaction=0

		DECLARE @NextType INT
		DECLARE @PreviousType INT
		DECLARE @NextStartTime TIME
		DECLARE @PrevioutEndTime TIME
		DECLARE @CompanyID INT

		SET @CompanyID=(SELECT S.CompanyID FROM ShiftsPerCompany S JOIN Companies C ON  S.CompanyID=C.Companyid where c.CompanyName=@CompanyName)

		SET @NextType=(
		SELECT Shifts.ShiftType FROM  ShiftManagement Shifts JOIN  ShiftsPerCompany ShiftsC ON Shifts.ShiftID= ShiftsC.ShiftId
		JOIN Companies as C ON C.CompanyID=ShiftsC.CompanyID
		WHERE Shifts.ShiftType=@ShiftType+1 AND Shifts.DayOfShift=@DayOfShift AND C.CompanyName=@CompanyName
		)

		SET @NextStartTime=(
		SELECT Shifts.StartTime FROM  ShiftManagement Shifts JOIN  ShiftsPerCompany ShiftsC ON Shifts.ShiftID= ShiftsC.ShiftId 
		JOIN Companies as C ON C.CompanyID=ShiftsC.CompanyID
		WHERE Shifts.ShiftType=@ShiftType+1 AND Shifts.DayOfShift=@DayOfShift AND C.CompanyName=@CompanyName)  

		SET @PreviousType=(
		SELECT ShiftType FROM  ShiftManagement Shifts JOIN  ShiftsPerCompany ShiftsC ON Shifts.ShiftID= ShiftsC.ShiftId 
		JOIN Companies as C ON C.CompanyID=ShiftsC.CompanyID
		WHERE Shifts.ShiftType=@ShiftType-1 AND Shifts.DayOfShift=@DayOfShift AND C.CompanyName=@CompanyName)

		SET @PrevioutEndTime=(
		SELECT Shifts.EndTime  FROM ShiftManagement Shifts JOIN  ShiftsPerCompany ShiftsC ON Shifts.ShiftID= ShiftsC.ShiftId 
		JOIN Companies as C ON C.CompanyID=ShiftsC.CompanyID
		WHERE Shifts.ShiftType=@ShiftType-1  AND Shifts.DayOfShift=@DayOfShift AND C.CompanyName=@CompanyName)



		IF(@NextType=@ShiftType+1) -- 2 IS ENTERED CHECK WITH 3RD TYPE IF EXIST. 
			begin
				IF (@EndTime=@NextStartTime)
				SET @IsOkTransaction=1

						IF(@PreviousType= @ShiftType-1  AND @PreviousType is NOT NULL)-- 2 IS ENTERED also CHECK WITH 1ST TYPE IF EXIST
							IF (@PrevioutEndTime!=@StartTime)
									SET @IsOkTransaction=0
			END


		ELSE IF(@PreviousType=@ShiftType-1)-- 2ND SHIFT ENTERED CHECK IF THE TABLE HAS TYPE 1
				BEGIN
					IF (@StartTime=@PrevioutEndTime)
					BEGIN
					SET @IsOkTransaction=1
							IF(@NextType=@ShiftType+1)--2ND SHIFT ENTERED CHECK IF THERE IS A 3RD SHIFT IN TABLE
								IF (@EndTime!=@NextStartTime)-- IF EXISTS: CHECK IF END TIME OF 2 IS NOT THE SAME OF THE START OF 3- IN THIS CASE CHANGE TRANSACTION TO 0
										SET @IsOkTransaction=0
					END
					ELSE
						SET @IsOkTransaction=0
				 END

		ELSE
					SET @IsOkTransaction=1



--------------------------------------------------WE ASSUME THAT THE MANAGER IF HE WANT ONLY -TWO- SHIFTS MORNING AND EVNING THEY WILL BE THE 1ST AND THE 2ND TYPE SHIFTS
	
		IF (@IsOkTransaction=1)--CHECK IF THE TIMES ARE ALRIGHT
		begin
			INSERT INTO ShiftManagement (DayOfShift,StartTime,EndTime,ShiftType) VALUES (@DayOfShift,@StartTime,@EndTime,@ShiftType)
		end
		ELSE
				PRINT ('PLEASE CHANGE YOUR SHIFT TIMES ')


EXEC ShiftsOverLapping   1, '15:00:00', '19:00:00',2,'googie'

select * from ShiftsPerCompany

select * from ShiftManagement

select * from ShiftArrangement


		SELECT  Shifts.ShiftType,C.CompanyID,Shifts.ShiftID   FROM  ShiftManagement Shifts JOIN  ShiftsPerCompany ShiftsC ON Shifts.ShiftID= ShiftsC.ShiftId
		JOIN Companies as C ON C.CompanyID=ShiftsC.CompanyID
		WHERE Shifts.ShiftType=2 AND Shifts.DayOfShift=1 AND C.CompanyName='googie'

		
		delete ShiftManagement WHERE ShiftType=2 

		delete ShiftsPerCompany where ShiftID=5