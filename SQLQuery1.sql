Create Database Company

Use Company

Create Table Employees 
(
	Name nvarchar(30), 
	SurName nvarchar(30), 
	Position nvarchar(30), 
	Salary decimal(18,2)  --money
)



Insert Into Employees Values

	('Abdulla', 'Rahimli', 'CEO', 500),
	('Huseyn', 'Aliyev', 'Coder', 864),
	('Ali', 'Mammadov', 'Programmer', 1280),
	('Firuz', 'Aliyev', 'Developer', 900),
	('Nicat', 'Gasimov', 'Web-Designer', 470)


Select * From Employees

Select AVG(Salary) Average_Salary From Employees

Select Name, SurName, Salary From Employees Where Salary > (Select AVG(Salary) From Employees)

Select MIN(Salary) Min_Salary From Employees

Select MAX(Salary) Max_Salary From Employees









Create Database Shop

Use Shop

Create Table Products
(
	Id int,
	Name nvarchar(30),
	Price decimal(18,2)
)

Alter Table Products Add Brand nvarchar(30)

Insert Into Products Values

	(1, 'Water', 3.5, 'Water'),
	(2, 'Cheese', 6.5, 'Food'),
	(3, 'Chicken', 10.5, 'Food'),
	(4, 'Butter', 8, 'Food'),
	(5, 'Oil', 5, 'Food'),
	(6, 'Bread', 2, 'Food'),
	(7, 'Floor', 15, 'Food'),
	(8, 'Fruit', 4, 'Food'),
	(9, 'TV', 3000, 'Household'),
	(10, 'Air-Conditioner', 1200, 'Household'),
	(11, 'PC', 2500, 'household'),
	(12, 'Smartphone', 2999.9, 'Personal'),
	(13, 'Book', 6, 'Book'),
	(14, 'Pencil', 1.5, 'Science'),
	(15, 'Desk', 650, 'School')


Truncate Table Products


Select * From Products

Select Id, Name, Price, Brand From Products Where Price < (Select AVG(Price) From Products)

Select Id, Name, Price, Brand From Products Where Price > 10

Select (Name+ ' '+Brand) Product_Info From Products Where LEN(Brand) > 5



