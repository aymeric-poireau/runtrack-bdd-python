import mysql.connector

db = mysql.connector.connect(
    host="localhost",
    user="root",
    password="xngixq973",
    database="LaPlateforme"
)

# Exécution d'une requête SQL
cursor = db.cursor()
cursor.execute("SELECT * FROM etudiants")
resultats = cursor.fetchall()

# Affichage des résultats
for resultat in resultats:
    print(resultat)
