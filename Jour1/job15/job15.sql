mysql> SELECT nom, prenom, age, email FROM etudiants
    -> ORDER BY nom ASC;
+-----------+----------+-----+---------------------------------+
| nom       | prenom   | age | email                           |
+-----------+----------+-----+---------------------------------+
| Barnes    | Binkie   |  16 | binkie.barnes@laplateforme.io   |
| Doe       | John     |  18 | john.doe@laplateforme.io        |
| Dupuis    | Gertrude |  20 | gertrude.dupuis@laplateforme.io |
| Dupuis    | Martin   |  18 | martin.dupuis@laplateforme.io   |
| Spaghetti | Betty    |  23 | betty.Spaghetti@laplateforme.io |
| Steak     | Chuck    |  45 | chuck.steak@laplateforme.io     |
+-----------+----------+-----+---------------------------------+
6 rows in set (0,00 sec)
