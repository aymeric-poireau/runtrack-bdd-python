import mysql.connector

# se connecter à la base de données
cnx = mysql.connector.connect(user='root', password='xngixq973',
                              host='localhost',
                              database='LaPlateforme')

# créer un curseur pour exécuter des requêtes
curseur = cnx.cursor()

# exécuter une requête SQL pour récupérer les noms et les capacités de la table "salles"
requete = "SELECT nom, capacite FROM salles"
curseur.execute(requete)

# récupérer les résultats
resultats = curseur.fetchall()

# afficher les résultats
for nom, capacite in resultats:
    print(nom, capacite)

# fermer le curseur et la connexion
curseur.close()
cnx.close()
