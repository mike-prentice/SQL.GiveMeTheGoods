mysql> RENAME TABLE Students TO Learners;
Query OK, 0 rows affected (0.05 sec)

mysql> DESCRIBE Learners;
+-------------+--------------+------+-----+---------+-------+
| Field       | Type         | Null | Key | Default | Extra |
+-------------+--------------+------+-----+---------+-------+
| StudentName | varchar(255) | NO   | PRI | NULL    |       |
| Address     | varchar(255) | YES  |     | NULL    |       |
| City        | varchar(255) | YES  |     | NULL    |       |
| PostalCode  | varchar(255) | YES  |     | NULL    |       |
| Country     | varchar(255) | YES  |     | NULL    |       |
| CreditHours | int          | YES  |     | NULL    |       |
| CourseName  | varchar(255) | YES  |     | NULL    |       |
+-------------+--------------+------+-----+---------+-------+
7 rows in set (0.00 sec)