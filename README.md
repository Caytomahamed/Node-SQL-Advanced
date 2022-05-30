# Node SQL Advanced

## Task 1: Multi Table Queries

Write the queries inside `./queries.sql` under the corresponding comment:

- Display the ProductName and CategoryName for all products in the database. Returns 77 records.
- Display the order Id and shipper CompanyName for all orders placed before August 9 2012. Returns 429 records.
- Display the name and quantity of the products ordered in order with Id 10251. Sort by ProductName. Returns 3 records.
- Display the OrderID, customer's Company Name and the employee's Last Name for every order. All columns should be labeled clearly. Returns 16,789 records.

## Task 2: Normalize the data table

Write at `least a paragraph` explaining how you will normalize the data on this table:


| school_name        | student1    | student2    | class1    | class2      |
| :----------------- | :---------- | :---------- |---------- | :---------- |
| One Star Academy   | John Doe    | Jane Doe    | Math      | Science     |  
| North Blue School  | Mohamed Ali | Hamdi Jama  | English   | English     |
| Gabi School        | Sarah Yusuf | Fowzi Ahmed | Biology   | Math        |

- [MYNORMALIZE] 
 Marka Koobaad waxa aan ku dari lahaa ama u samayn lahaa **PRIMARY KEY**.Marka xigta waxaan samayna haa ama abuuri lahaa oo aa uu ka la bixin lahaa sidan 
 
**SCHOOL NAMES** **  

| schoolId | school_name       | class1Id | class2Id |
| :------- | :---------------- | :------- | :------- |
| 1        | One Star Academy  | 1        | 1        |
| 2        | North Blue School | 2        | 2        |
| 3        | Gabi School       | 3        | 3        |


**STUDENT NAMES** **  

| studentId | student_name       |  schoolId | class1Id | class2Id |
| :-------  | :----------------  | :---------| :------  | :------- |
| 1         | John Doe           | 1         | 1        | 1        |
| 2         | Mohamed Ali        | 2         | 2        | 2        |
| 3         | Sarah Yusuf        | 3         | 3        | 3        |
| 4         |  Hamdi Jama        | 2         | 2        | 2        |
| 5         |  Fowzi Ahmed       | 3         | 3        | 3        |


**CLASSES 1 ** **  

| class1Id  | class_name1   |   
| :------- | :------------- | 
| 1        | Math           |  
| 2        | English        |
| 3        | Biology        |

**CLASSES 2 ** **  

| class2Id  | class_name2    |   
| :-------  | :------------- | 
| 1         | Science        |  
| 2         | English        |
| 3         | Math           |


## Task 3: Stretch Problems

In [SQL Try Editor at W3Schools.com](https://www.w3schools.com/Sql/tryit.asp?filename=trysql_select_top):

- Find the number of shipments by each shipper.
- Find the top 5 best performing employees measured in number of orders.
- Find the top 5 best performing employees measured in revenue.
- Find the category that brings in the least revenue.
- Find the customer country with the most orders.
- Find the shipper that moves the most cheese measured in units.
