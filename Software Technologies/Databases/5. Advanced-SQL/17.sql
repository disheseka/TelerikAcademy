CREATE TABLE Groups (
	ID int IDENTITY(1,1) PRIMARY KEY,
	NAME nvarchar(50) UNIQUE NOT NULL
)