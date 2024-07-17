
# Afficher un message pour demander l'emplacement du projet
echo "Où voulez-vous enregistrer le projet ? C:/Users/nguye/OneDrive/Bureau/eval_git_cybertssr31-24-01-/systeme"
# Lire l'emplacement racine
read directory

# Afficher un message pour demander le nom du projet
echo "Quel est le nom de votre projet ? projet"
# Lire le nom du projet
read project

# Se déplacer dans le dossier racine
cd $directory 

# Créer le dossier du projet
mkdir $project
# Se déplacer dans le dossier du projet
cd $project 

# Créer les fichiers nécessaires
touch index.html style.css readme.md

# Afficher un message de confirmation
echo "Le projet a été ajouté."

# Afficher le status du dossier
git statuts

# Ajouter les modifications à l'index Git
git add .

# Valider les modifications avec le message "Ajout du script.sh"
git commit -m "Ajout du script.sh et dossier projet"

# Envoyer les modifications vers le repository GitHub
git push origin main
