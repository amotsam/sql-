DROP TABLE IF EXISTS Employees --1
CREATE TABLE Employees (
EmployeeID varchar(9) not null,
FirstName varchar(20) not null,
LastName varchar(20) not null,
City varchar(20) not null,
Address varchar(20) not null,
HouseNumber int not null,
Phone varchar(9),
Email varchar(50) not null,
BirthDate date not null,
check (len(employeeid) = 9),
check (Email like '[a-z,0-9,_,-,.]%@[a-z,0-9,_,-]%.[a-z][a-z]%'),
CONSTRAINT PK_Employee PRIMARY KEY (EmployeeID),
check (len(phone) <=9)
)

DROP TABLE IF EXISTS Companies --2
CREATE TABLE Companies (
CompanyID varchar(7),
CompanyName varchar(40) not null,
CompanyAddress varchar (40) not null,
MinShiftsPerEmp int,
MaxPreferedShiftsEmp int,
CONSTRAINT PK_Companies PRIMARY KEY (CompanyID),
CONSTRAINT CHECK_CompanyID CHECK (len(CompanyID) = 7),
CONSTRAINT CHECK_MinShiftsPerEmp CHECK (MinShiftsPerEmp>=0),
CONSTRAINT CHECK_MaxPreferedShiftsEmp CHECK (MaxPreferedShiftsEmp >=0)
)

DROP TABLE IF EXISTS JobCategories  --3
CREATE TABLE JobCategories (
JobCategoryId int identity(1,1),
JobDescription varchar(100) not null,
CONSTRAINT PK_JOB_CATEGORY PRIMARY KEY (JobCategoryId)
)

DROP TABLE IF EXISTS JobsInCompany  --4
CREATE TABLE JobsInCompany (
CompanyID varchar(7) FOREIGN KEY REFERENCES Companies(CompanyId) NOT NULL,
EmployeeID varchar(9) FOREIGN KEY REFERENCES Employees(EmployeeID) NOT NULL,
JobID INT FOREIGN KEY REFERENCES JobCategories(JobCategoryId) NOT NULL,
SalaryPerHour MONEY not null,
CONSTRAINT CHECK_SALARY CHECK (SalaryPerHour>0),
CONSTRAINT PK_JOBSINCOMPANY PRIMARY KEY (CompanyId, EmployeeId)
)

	DROP TABLE IF EXISTS ShiftManagement --5
CREATE TABLE  ShiftManagement (
ShiftID INT identity(1,1) NOT NULL ,
DayOfShift INT NOT NULL,
StartTime TIME(0) NOT NULL ,
EndTime TIME(0) NOT NULL,
ShiftType int NOT NULL,
CONSTRAINT PK_ShiftManagement PRIMARY KEY (ShiftID),
CONSTRAINT DayOfShift CHECK (DayOfShift BETWEEN 1 and 7),
CONSTRAINT ShiftType CHECK (ShiftType BETWEEN 1 and 3)
)

DROP TABLE IF EXISTS ShiftsPerCompany  --6
CREATE TABLE ShiftsPerCompany (
CompanyID VARCHAR(7) FOREIGN KEY REFERENCES COMPANIES(COMPANYID) NOT NULL,
ShiftId int FOREIGN KEY REFERENCES ShiftManagement(SHIFTID) not null,
Constraint uniqueness unique(CompanyID, ShiftId )
)

DROP TABLE IF EXISTS EmployeesPerShift  --7
CREATE TABLE EmployeesPerShift (
ShiftID INT FOREIGN KEY REFERENCES  ShiftManagement(ShiftID) not null,
JobID INT FOREIGN KEY REFERENCES  JobCategories(JobcATEGORYID) not null,
NumOfEmployeesNeeded INT NOT NULL,
CONSTRAINT PK_EMPLOYEE_SHIFT PRIMARY KEY (ShiftID,JobID),
CONSTRAINT CHECK_NUM_OF_EMPLOYEES CHECK (NumOfEmployeesNeeded>0)
)

DROP TABLE IF EXISTS ShiftArrangement  --8
CREATE TABLE ShiftArrangement (
ARRENGEMENTID INT IDENTITY (1,1) NOT NULL,
EmployeeID varchar(9) FOREIGN KEY REFERENCES EMPLOYEES(EMPLOYEEID) NOT NULL,
CompanyID varchar(7) FOREIGN KEY REFERENCES COMPANIES(COMPANYID) NOT NULL,
SHIFTID INT FOREIGN KEY REFERENCES ShiftManagement(SHIFTID),
Date date not null,
STATUS INT NOT NULL DEFAULT(0),
IsPreferred int NOT NULL,
CONSTRAINT PK_ShiftArrangement PRIMARY KEY (EmployeeID,CompanyID, SHIFTID, date),
constraint check_status1 check(status in (0,1,2)),
constraint check_status2 check(IsPreferred in(0,1))
)

DROP TABLE IF EXISTS LoginDetails  --9
CREATE TABLE LoginDetails (
CompanyID  varchar(7) FOREIGN KEY REFERENCES  Companies(CompanyID),
EmployeeID  VARCHAR(9) FOREIGN KEY REFERENCES  Employees(EmployeeID),
PERMISSIONTYPE INT NOT NULL,
UserName VARCHAR(12) NOT NULL unique,
Password VARCHAR (6) NOT NULL,
CONSTRAINT PK_Login PRIMARY KEY (COMPANYID,EMPLOYEEID, PERMISSIONTYPE),
constraint perm_check check(PERMISSIONTYPE between 1 and 4)
)

DROP TABLE IF EXISTS ShiftHistory  --10
CREATE TABLE ShiftHistory (
ARRENGEMENTID INT identity(1,1) not null,
EmployeeID varchar(9) FOREIGN KEY REFERENCES EMPLOYEES(EMPLOYEEID) NOT NULL,
CompanyID varchar(7) FOREIGN KEY REFERENCES COMPANIES(COMPANYID) NOT NULL,
SHIFTID INT FOREIGN KEY REFERENCES ShiftManagement(SHIFTID) not null,
Date date not null,
salaryperhour money NOT NULL,
StartTime TIME(0) NOT NULL ,
EndTime TIME(0) NOT NULL,
CONSTRAINT PK_ShiftHistory PRIMARY KEY (SHIFTID, employeeid, companyid, date))



