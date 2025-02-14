use Klasa

Create table Nxenesit(
       NxenesitID INT PRIMARY KEY IDENTITY(1,1),
       Name NVARCHAR(50) NOT NULL,
       age INT,
       Email NVARCHAR(100) UNIQUE
);

