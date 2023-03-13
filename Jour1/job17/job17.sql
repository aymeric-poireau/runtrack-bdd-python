mysql> UPDATE etudiants
    -> SET age = 20
    -> WHERE prenom = 'Betty' AND nom = 'Spaghetti'
    -> ;
Query OK, 1 row affected (0,11 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM etudiants
    -> WHERE nom = 'Spaghetti' AND prenom = 'Betty';
+----+-----------+-----+---------------------------------+--------+
| id | nom       | age | email                           | prenom |
+----+-----------+-----+---------------------------------+--------+
|  1 | Spaghetti |  20 | betty.Spaghetti@laplateforme.io | Betty  |
+----+-----------+-----+---------------------------------+--------+
1 row in set (0,00 sec)

