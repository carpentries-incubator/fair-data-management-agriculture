---
title: 'databases-for-lte-data'
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- How are databases different from spreadsheets?
- Why are databases useful for managing LTE data

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Understand the differences between databases and spreadsheets. 
- Explain why databases may be a more useful tool for long-term LTE data management.

::::::::::::::::::::::::::::::::::::::::::::::::

## Excel is not a database

We commonly use Excel to manage data, but it is important to remember Excel is not a database management system. There are several key differences between how Excel, as a spreadsheet program, manages data compared to a database.
How does data storage differ between spreadsheets and databases?

### Unit of data

In a spreadsheet the unit of data is a cell, in a database it is a table record. If we create a table in Excel, the value in one column is independent from the value in the neighbouring cells. As a human we can see there is a relationship between cells in a row, but Excel does not share our concept of a table and will allow you to sort one column independently of other columns. Excel does not have a formal table structure, you can draw a table layout, but you can move the table around a worksheet, and place other information around it. In a database a table exists as a formal data structure and its unit of data is a row. A table can contain only data in the columns define for it and nothing else and columns cannot be sorted independently of each other.

### Column data types

Database table columns are typed, in excel they are not. This means in a database table you must define the data type for each column, for example `text`, `integer`, `numeric`, `date`, or `datetime` (the exact datatypes will vary between different database systems). Therefore a colmnn defined as integer can only store integer values, it cannot store decimals, text or dates. In Excel you can add any type of data into a cell. Databases therefore provide very robust rules for quality controlling your data compared to Excel.

### Databases define formal relationships between tables

A database can define formal relationships between tables using key columns. This is a very powerful feature of *relational* databases which allow for complex data structures to be defined. An important use of relationships is to reduce data duplication and increase the integrity of the data. For example, the Chitedze dataset has eight different treatments. These treatments can be defined in one small table, and the unique treatment number copied into the yield data table to create a relationship. None of the information about treatments needs to be duplicated in the yield data table, and a rule known as *referential integrity* means only ID values from the treatments table can be used in the yield data table.      

### Databases live on database servers

Relational databases are usually hosted on a database server (SQLite and MS Access are two exceptions being file based programs). This brings several security features not available in Excel, including:
- multi-user access
- backup and recovery
- permissioned access
- multi-user access
- audit logs

### Databases are transactional

Every update to a database happens inside a transaction which has a start and an end. This means data is only saved into the database once the transaction successful completes, if something goes wrong, or you forget to finish, the transaction will rollback to the databases original state. This is a critical feature which helps to maintain the health of your data.

### Databases are not easy to copy

Compared to Excel, it is very difficult to make multiple copies of a database. With Excel it is very easy to make multiple copies of a file which, unless a robust naming and versioning system is in place, can lead to confusion. 

### Databases are harder to use

While databases clearly have many advantages over Excel for managing data, this comes at a cost. To use a database effectively you need a good understanding of database design principles and SQL, the language used to interact with a database.

::::::::::::::::::::::::::::::::::::: keypoints 

- Use `.md` files for episodes when you want static content
- Use `.Rmd` files for episodes when you need to generate output
- Run `sandpaper::check_lesson()` to identify any issues with your lesson
- Run `sandpaper::build_lesson()` to preview your lesson locally

::::::::::::::::::::::::::::::::::::::::::::::::
