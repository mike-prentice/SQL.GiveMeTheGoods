mysql> SELECT * FROM Students WHERE Country NOT IN ('Sint Maarten', 'Haiti');
+-------------------+---------------+--------------+------------+---------------+
| StudentName       | Address       | City         | PostalCode | Country       |
+-------------------+---------------+--------------+------------+---------------+
| Jane Doe          | 57 Union St   | London       | G13RB      | England       |
| Mike Prentice     | 123 Street St | Philadelphia | 12345      | United States |
| Randal Cunningham | 123 Star St   | Edinburgh    | 12254      | Scotland      |
+-------------------+---------------+--------------+------------+---------------+
3 rows in set (0.00 sec)