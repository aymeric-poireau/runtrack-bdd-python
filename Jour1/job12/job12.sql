mysql> SELECT * FROM etudiants
    -> WHERE nom = 'dupuis';
+----+--------+-----+---------------------------------+----------+
| id | nom    | age | email                           | prenom   |
+----+--------+-----+---------------------------------+----------+
|  5 | Dupuis |  20 | gertrude.dupuis@laplateforme.io | Gertrude |
|  6 | Dupuis |  18 | martin.dupuis@laplateforme.io   | Martin   |
+----+--------+-----+---------------------------------+----------+
2 rows in set (0,00 sec)
