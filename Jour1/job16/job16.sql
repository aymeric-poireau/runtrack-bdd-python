mysql> SELECT * FROM etudiants
    -> WHERE prenom LIKE 'b%';
+----+-----------+-----+---------------------------------+--------+
| id | nom       | age | email                           | prenom |
+----+-----------+-----+---------------------------------+--------+
|  1 | Spaghetti |  23 | betty.Spaghetti@laplateforme.io | Betty  |
|  4 | Barnes    |  16 | binkie.barnes@laplateforme.io   | Binkie |
+----+-----------+-----+---------------------------------+--------+
2 rows in set (0,00 sec)
