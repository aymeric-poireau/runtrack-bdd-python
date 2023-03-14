import mysql.connector

# Connexion à la base de données
mydb = mysql.connector.connect(
  host="localhost",
  user="utilisateur",
  password="motdepasse",
  database="laplateforme"
)

# Exécution de la requête SQL
mycursor = mydb.cursor()
mycursor.execute("SELECT SUM(superficie) AS superficie_totale FROM etage")
resultat = mycursor.fetchone()[0]

# Affichage du résultat avec un message explicite
print("La superficie de La Plateforme est de", resultat, "m2")
