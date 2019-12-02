USE <database name>;

CREATE DATABASE dog_walking_app;

SHOW DATABASES;
/*mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| dog_walking_app    |
| information_schema |
| mysql              |
| performance_schema |
| sakila             |
| sys                |
| world              |
+--------------------+
7 rows in set (0.00 sec)*/

mysql> USE dog_walking_app;
Database changed

# To Check Which Database, We are currently using
mysql> SELECT database();
/*+-----------------+
| database()      |
+-----------------+
| dog_walking_app |
+-----------------+
1 row in set (0.00 sec)*/

# If we are not using any database, it will show NULL on using command SELECT database();
mysql> SELECT database();
/*+-----------------+
| database()      |
+-----------------+
| dog_walking_app |
+-----------------+
1 row in set (0.00 sec)*/

