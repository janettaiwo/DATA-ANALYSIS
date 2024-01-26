# This folder contain all SQL projects.
- **EXTENSION**
  - CSV files extension are the files that will be imported to the database to answer questions on it.
  - BACPAC files extension are database that will be imported to microsoft SQL server to answer questions on it.
  - SQL files extension are the files that will open on MySQL workbench to answer or view the content.
- Structured Query Language is a domain-specific language used in programming and designed for managing data held in a relational database management system, or for stream processing in a relational data stream management system.

- SYNTAX

| syntax | Description |
|---|---|
|SELECT | This is used to select a particular column in the table|
|FROM| This is used to select the tables in the database we are working on|
|WHERE| It is used to filter more information |
|GROUP BY| This is used when there's an aggregate function in the select statement|
|HAVING| This is used in conjunction with group by. it is also used to filter imformation based on the group by statement|
|ORDER BY| This assembles the SQL output in either ascending or descending order based on the user decision|
|LIMIT| This will restrict the SQL output to the integer value entered by the user|

- **AGGREGATE FUNCTIONS:** These are built in functions that perform some task like counting the number of rows, maximum values, summation of the data. All aggregate function are always with bracket opening and closing it without space between the name of the function and bracket.
  - **COUNT:** This function count the number of rows in the dataset. E.g COUNT(age).
  - **COUNT(DISTINCT):** This function return the distinct number values in the dataset. E.g COUNT(DISTINCT gender) will return 2.
  - **SUM:** This function will return the summation of the selected colunm. E.g SUM(age).
  - **MIN:** This function return the lowest value in the dataset based on the selected colunm field name.
  - **MAX:** This function return the highest values in the dataset based on the selected colunm field name.
