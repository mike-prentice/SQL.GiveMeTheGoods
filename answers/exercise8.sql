mysql> SELECT * FROM Students WHERE CreditHours NOT BETWEEN 10 AND 20;
+--------------+---------+------+------------+---------+-------------+------------+
| StudentName  | Address | City | PostalCode | Country | CreditHours | CourseName |
+--------------+---------+------+------------+---------+-------------+------------+
| Janet Harvey | NULL    | NULL | NULL       | NULL    |          45 | Python     |
+--------------+---------+------+------------+---------+-------------+------------+
1 row in set (0.00 sec)