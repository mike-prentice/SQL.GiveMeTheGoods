mysql> SELECT * FROM Students WHERE CreditHours BETWEEN 10 AND 20;
+-------------+---------+------+------------+---------+-------------+------------+
| StudentName | Address | City | PostalCode | Country | CreditHours | CourseName |
+-------------+---------+------+------------+---------+-------------+------------+
| John Smith  | NULL    | NULL | NULL       | NULL    |          15 | ColdFusion |
| Matt Clark  | NULL    | NULL | NULL       | NULL    |          10 | Java       |
+-------------+---------+------+------------+---------+-------------+------------+
2 rows in set (0.01 sec)