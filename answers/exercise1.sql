mysql> SELECT * FROM Students WHERE City Like '_a%';
Empty set (0.01 sec)

or

mysql> SELECT * FROM Students WHERE REGEXP_LIKE(City, '^.a');
Empty set (0.03 sec)