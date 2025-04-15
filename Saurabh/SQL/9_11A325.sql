show databases;
create database a325;
show databases;
use a325;
create table student_info(
roll_no tinyint,
attendance bit,
pocket_money smallint);
show tables;
describe student_info;
/* RDBMS is a data management tool. In RDBMS, the data is organized and stored in tables, which we call relations. 
   These tables are linked together to define relationships through primary and foreign keys. 
   The primary key uniquely identifies each record in a table, 
   while the foreign key in one table references a primary key in another table,creating a link between them. 
   The ACID properties of Atomicity, 
Consistency, Isolation, and Durability guarantee the reliability and integrity of DB transactions. 
These properties ensure that DB operations are processed accurately, consistently, and without interference, even in the face of errors and failures.
1)Atomacity : ensures that a transaction is completed in full or not at all, meaning all changes are committed or none are, 
              maintaining database integrity
2)Consistency: ensures that a transaction takes the database from one valid state to another, 
			   maintaining all predefined rules, constraints, and data integrity.
3)Isolation :  ensures that transactions are executed independently of each other. 
               Even if multiple transactions are happening simultaneously, each transaction is isolated from others until it is completed, 
               preventing interference or data inconsistency.
4)Durability : ensures that once a transaction is committed, its changes are permanent, even in the event of a system crash or failure. 
			  The data will not be lost and will persist in the database after the transaction has been completed.  
	
SQL Commands
DDL : DDL (Data Definition Language) is a set of SQL commands used to define, modify, and manage database structures, such as tables, schemas, and indexes. Examples include
      Create:Used to create a new database object, like a table or view.
      Drop:Used to delete a database object, like a table, view, or index
      Alter:Used to modify an existing database object, such as adding, deleting, or modifying columns in a table.
      truncate:Used to remove all records from a table, but keeps the structure intact. Unlike DELETE, it cannot be rolled back.
      rename:Used to change the name of a database object, like a table.
DML : DML (Data Manipulation Language) is used to manage and manipulate data within database tables, including commands like
      insert: Used to add new records (rows) into a table.
      update: Used to modify existing records in a table.
      delete:Used to remove records from a table.
DQL : DQL (Data Query Language) is used to query and retrieve data from a database, with the primary command being 
      SELECT:Used to retrieve data from one or more tables in the database. 
			It allows you to specify columns and apply filters (using WHERE) to get specific results.
		 
*/
insert into student_info value(1,1,1000);
select * from student_info;
insert into student_info value(255,2,32767),
(256,2,32768),
(123456,222222234567,76543223456);



CREATE TABLE Product (
    id INT,
    Phone_number BIGINT,
    Price DECIMAL(10, 2)
);
show tables;
describe product;
INSERT INTO Product (id, Phone_number, Price)
VALUES (1, 9823442245, 199.99),
       (2, 9823442246, 299.99),
       (3, 9823442247, 399.99);
describe product;
select * from product;

CREATE TABLE fp (
    id float,
    re real);
INSERT INTO fp (id, re)
VALUES (1.23, 4.56),
       (7.89, 10.11),
       (12.34, 56.78);
select * from fp;

         
