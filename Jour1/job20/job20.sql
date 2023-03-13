mysql> SELECT COUNT(*) as nombre_etudiants < 18 FROM etudiants;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '< 18 FROM etudiants' at line 1

mysql> SELECT COUNT(*) as nombre_etudiants_mineurs FROM etudiants WHERE age < 18;
+--------------------------+
| nombre_etudiants_mineurs |
+--------------------------+
|                        1 |
+--------------------------+
1 row in set (0,00 sec)

