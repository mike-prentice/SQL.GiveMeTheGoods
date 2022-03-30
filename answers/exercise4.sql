mysql> SELECT * FROM Students WHERE City NOT RLIKE '^[acf]';
+-------------------+----------------+--------------+------------+---------------+
| StudentName       | Address        | City         | PostalCode | Country       |
+-------------------+----------------+--------------+------------+---------------+
| Jane Doe          | 57 Union St    | London       | G13RB      | England       |
| Mike Prentice     | 123 Street St  | Philadelphia | 12345      | United States |
| Randal Cunningham | 123 Star St    | Edinburgh    | 12254      | Scotland      |
| Stacy Heart       | 133 Bleaker St | London       | NULL       | NULL          |
+-------------------+----------------+--------------+------------+---------------+
4 rows in set (0.01 sec)