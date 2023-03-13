ysql> SELECT * FROM etudiants
    -> WHERE nom = 'Dupuis' AND prenom = 'Gertrude';
+----+--------+-----+---------------------------------+----------+
| id | nom    | age | email                           | prenom   |
+----+--------+-----+---------------------------------+----------+
|  5 | Dupuis |  20 | gertrude.dupuis@laplateforme.io | Gertrude |
+----+--------+-----+---------------------------------+----------+
