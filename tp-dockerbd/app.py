from flask import Flask, render_template_string
import mysql.connector

app = Flask(__name__)

db_config = {
    'host': 'mysql-db',
    'user': 'root',
    'password': 'rootpassword',
    'database': 'tp_db'
}

PAGE = """
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<title>Liste des étudiants</title>
<style>
body { font-family: Arial, sans-serif; margin: 40px; }
table { border-collapse: collapse; width: 60%; }
th, td { border: 1px solid #999; padding: 8px 12px; text-align: left; }
th { background: #2d6cdf; color: white; }
tr:nth-child(even) { background: #f2f2f2; }
</style>
</head>
<body>
<h1>Liste des étudiants</h1>
<table>
<tr><th>ID</th><th>Nom</th><th>Prénom</th><th>Email</th></tr>
{% for e in etudiants %}
<tr><td>{{ e.id }}</td><td>{{ e.nom }}</td><td>{{ e.prenom }}</td><td>{{ e.email }}</td></tr>
{% endfor %}
</table>
</body>
</html>
"""

@app.route('/')
def index():
    try:
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor(dictionary=True)
        cursor.execute("SELECT * FROM etudiants;")
        etudiants = cursor.fetchall()
        cursor.close()
        conn.close()
        return render_template_string(PAGE, etudiants=etudiants)
    except mysql.connector.Error as err:
        return f"Erreur de connexion à la base de données : {err}"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8000)
