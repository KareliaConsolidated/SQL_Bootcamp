# A database is just a bunch of tables
/*Name	|   Breed		  |	Age <- Columns (Headers)
--------------------------------
Blue		Scottish Fold	1
Rocket		Persian			3
Monty		Tabby			10
Sam			Munchkin		5*/
# varchar(100) varchar(100) int [DATATYPES]

# Creating Table
CREATE TABLE tablename (
	column_name data_type,
	column_name data_type
);

CREATE TABLE cats(
	name VARCHAR(100),
	age INT
);

/*mysql> SHOW TABLES;
+-------------------+
| Tables_in_cat_app |
+-------------------+
| cats              |
+-------------------+
1 row in set (0.00 sec)*/

/*mysql> SHOW COLUMNS FROM cats;
+-------+--------------+------+-----+---------+-------+
| Field | Type         | Null | Key | Default | Extra |
+-------+--------------+------+-----+---------+-------+
| name  | varchar(100) | YES  |     | NULL    |       |
| age   | int(11)      | YES  |     | NULL    |       |
+-------+--------------+------+-----+---------+-------+
2 rows in set (0.01 sec)*/

########### 	OR  	############

/*mysql> DESC cats;
+-------+--------------+------+-----+---------+-------+
| Field | Type         | Null | Key | Default | Extra |
+-------+--------------+------+-----+---------+-------+
| name  | varchar(100) | YES  |     | NULL    |       |
| age   | int(11)      | YES  |     | NULL    |       |
+-------+--------------+------+-----+---------+-------+
2 rows in set (0.00 sec)*/

# Deleting Tables
# DROP TABLE <tablename>;
mysql> DROP TABLE cats;
# Query OK, 0 rows affected (0.02 sec)

CREATE TABLE pastries (
	name VARCHAR(50),
	quantity INT
);