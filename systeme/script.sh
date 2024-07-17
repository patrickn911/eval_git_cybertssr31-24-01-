
# Afficher un message pour demander l'emplacement du projet
echo "Où voulez-vous enregistrer le projet ?"
# Lire l'emplacement racine
read directory

# Afficher un message pour demander le nom du projet
echo "Quel est le nom de votre projet ?"
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