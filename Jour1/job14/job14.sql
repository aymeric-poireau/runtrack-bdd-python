mysql> SELECT * FROM etudiants
    -> WHERE age BETWEEN 18 AND 25
    -> ORDER BY age ASC;
+----+-----------+-----+---------------------------------+----------+
| id | nom       | age | email                           | prenom   |
+----+-----------+-----+---------------------------------+----------+
|  3 | Doe       |  18 | john.doe@laplateforme.io        | John     |
|  6 | Dupuis    |  18 | martin.dupuis@laplateforme.io   | Martin   |
|  5 | Dupuis    |  20 | gertrude.dupuis@laplateforme.io | Gertrude |
|  1 | Spaghetti |  23 | betty.Spaghetti@laplateforme.io | Betty    |
+----+-----------+-----+---------------------------------+----------+
4 rows in set (0,00 sec)
