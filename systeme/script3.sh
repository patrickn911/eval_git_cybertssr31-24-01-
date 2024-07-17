echo "1 Ou voulez vous enregistrer le projet ? Ex: c:dossier"
# variable de l'utilisateur
read emplacement
echo " 2 le nom du projet ?"
# variable de l'utilisateur
read projet
# se deplacer 
cd $emplacement
# crée le dossier du projet 
mkdir $projet
# crée des fichiers
touch "$projet/index.html" "$projet/style.css" "$projet/readme.md"
git add *
git commit -m "Ajout du script.sh"
git push origin main