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
