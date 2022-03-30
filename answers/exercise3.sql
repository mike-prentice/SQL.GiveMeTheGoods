mysql> SELECT * FROM Students WHERE City REGEXP  '^[a-f]';
+-------------------+--------------+-----------+------------+----------+
| StudentName       | Address      | City      | PostalCode | Country  |
+-------------------+--------------+-----------+------------+----------+
| Dolly Parton      | 126 Right St | France    | NULL       | NULL     |
| Randal Cunningham | 123 Star St  | Edinburgh | 12254      | Scotland |
+-------------------+--------------+-----------+------------+----------+
2 rows in set (0.00 sec)