create table employees(
	id serial primary key,
	employee_name varchar(50) not null
);

INSERT INTO employees(employee_name)
values('Harry Potter'),
('Ron Weasley'),
('Hermiona Granger'),
('Alan Rickman'),
('Dumbledore'),
('Snape'),
('Luna Lovegood'),
('Neville Longbottom'),
('Grey Knight'),
('Draco Malfoy'),
('Voldemort'),
('Lily Potter'),
('James Potter'),
('Sirius Black'),
('Remus Lupin'),
('Tonks'),
('Minerva McGonagall'),
('Hagri'),
('Pansy Parkinson'),
('Snape'),
('Dolores Umbridge'),
('Fred Weasley'),
('George Weasley'),
('Molly Weasley'),
('Arthur Weasley'),
('Cho Chang'),
('Vincent Crabbe'),
('Gregory Goyle'),
('Peter Pettigrew'),
('Flitwick'),
('Sprout'),
('James Potter'),
('Peverell'),
('Narcissa Malfoy'),
('Bill Weasley'),
('Charlie Weasley'),
('Alera Crabbe'),
('Granger'),
('Cedric Diggory'),
('Padma Patil'),
('Parvati Patil'),
('Dean Thomas'),
('Ravenclaw'),
('Fleur Delacour'),
('Bellatrix'),
('Lucius Malfoy'),
('Merope Gaunt'),
('Tom Riddle'),
('Gringotts'),
('Charlotte'),
('Rubeus Hagrid'),
('Gaston'),
('Benjamin'),
('Niver'),
('Thomas'),
('Dudley Dursley'),
('Veronica'),
('Male Shersha'),
('Zosia'),
('Edward'),
('Emma'),
('Henry'),
('Troy'),
('Nika'),
('Ana'),
('Arnold'),
('Mike'),
('Oliver'),
('Samantha'),
('Victor');
select * from employees;
create table salary(
	id serial  primary key,
	monthly_salary int not null
);
select * from salary;
insert into salary (monthly_salary)
values (1000),
	   (1100),
	   (1200),
	   (1300),
	   (1400),
	   (1500),
	   (1600),
	   (1700),
	   (1800),
	   (1900),
	   (2000),
	   (2100),
	   (2200),
	   (2300),
	   (2400),
	   (2500);
	  
create table employee_salary(
id serial primary key,
employee_id int not null unique,
salary_id int not null
);
drop table employee_salary ;
select*from employee_salary;
insert into employee_salary(employee_id, salary_id)
values(3, 7),
      (1, 4),
      (5, 9),
      (40, 13),
	  (23, 4),
	  (11, 2),
	  (52, 10),
	  (15, 13),
	   (18, 4),
    	(16, 1),
				(33, 7),
				(71, 2),
				(72, 3),
				(73, 5),
				(74, 6),
				(75, 8),
				(76, 11),
				(77, 12),
				(78, 14),
				(79, 15),
				(80, 16),
				(70, 10),
				(66, 16),
				(37, 3),
				(24, 12),
				(12, 7),
				(48, 13),
				(34, 5),
				(22, 2),
				(19, 3),
				(2, 1),
				(67, 4),
				(7, 13),
				(8, 10),
				(6, 14),
				(17, 16),
				(20, 2),
				(9, 14),
				(69, 5),
				(56, 7);
create table roles(
id serial primary key,
role_name int not null unique
);
select *from roles;
alter table roles alter column role_name type varchar(30);
insert into roles(role_name)
values('Junior Python developer'),
('Middle Python developer'),
('Senior Python developer'),
('Junior Java developer'),('Middle Java developer'),
('Senior Java developer'),
('Junior JavaScript developer'),
('Middle JavaScript developer'),
('Senior JavaScript developer'),
('Junior Manual QA engineer'),
('Middle Manual QA engineer'),
('Senior Manual QA engineer'),
('Project Manager'),
('Designer'),('HR'),
('CEO'),
('Sales manager'),
('Junior Automation QA engineer'),
('Middle Automation QA engineer'),
('Senior Automation QA engineer');
drop table roles cascade ;
create table roles_employee(
id serial primary key,
employee_id Int not null unique,
foreign key(employee_id)
references employees(id),
role_id Int not null,
foreign key(role_id)
references roles(id)
);
select *from roles_employee;
drop table  roles_employee cascade;
insert into roles_employee(employee_id, role_id)
values 
(7,2),
(20,4),
(3,9),
(5,13),
(23,4),
(1,2),
(10,9),
(22,13),
(21,3),
(34,4),
(6,7),
(45,3),
(4, 15),
(12, 16),
(13, 15),
(14, 9),
(15, 8),
(16, 2),
(17, 8),
(18, 3),
(19, 19),
(26, 18),
(24, 17),
(25, 15),
(28, 13),
(29, 11),
(31, 10),
(32, 8),
(70, 5),
(67,1),
(44, 14),
(68, 15),
(11,18),
(59, 9),
(33,3),
(8, 6),
(27 , 12),
(69, 10),
(49,17),
(38,7);

