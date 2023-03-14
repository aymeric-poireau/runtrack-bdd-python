import mysql.connector

db = mysql.connector.connect(
  host="localhost",
  user="root",
  password="password",
  database="ma_base_de_donnees"
)

cursor = db.cursor()
cursor.execute("SELECT SUM(capacite) AS somme_capacites FROM salles")
resultat = cursor.fetchone()[0]

print("La somme des capacités des salles est de {}.".format(resultat))