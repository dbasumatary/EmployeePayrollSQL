/*Employee payroll problem*/

/*UC1: Creating a payroll service database*/
CREATE DATABASE payroll_service;                                 /*Create new database*/
SHOW DATABASES;                                                  /*Display all databases*/
USE payroll_service;                                             /*Go to the new database created*/

/****************************************************************************************************************/

/*UC2: Creating employee payroll table*/
CREATE TABLE employee_payroll (ID INT PRIMARY KEY AUTO_INCREMENT, 
                               Name VARCHAR(100), 
							   Salary DOUBLE, 
                               Start_Date DATE);
                               
DESCRIBE employee_payroll;               /*This will show the empty table shown below*/

/*Output
+------------+--------------+------+-----+---------+----------------+
| Field      | Type         | Null | Key | Default | Extra          |
+------------+--------------+------+-----+---------+----------------+
| ID         | int          | NO   | PRI | NULL    | auto_increment |
| Name       | varchar(100) | YES  |     | NULL    |                |
| Salary     | double       | YES  |     | NULL    |                |
| Start_Date | date         | YES  |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+*/

/****************************************************************************************************************/

/*UC3: Insert employee payroll data in table*/
INSERT INTO employee_payroll ( Name, Salary, Start_Date) values
		( 'Rahul', 150000.00, '2023-03-11'),
		( 'Kundan', 200000.00, '2023-03-13'),
		( 'Shubham', 250000.00, '2023-03-14');

/****************************************************************************************************************/

/*UC4: Retrieve employee payroll data*/
SELECT * FROM employee_payroll;

/* Output
+----+---------+--------+------------+
| ID | Name    | Salary | Start_Date |
+----+---------+--------+------------+
|  1 | Rahul   | 150000 | 2023-03-11 |
|  2 | Kundan  | 200000 | 2023-03-13 |
|  3 | Shubham | 250000 | 2023-03-14 |
+----+---------+--------+------------+*/
