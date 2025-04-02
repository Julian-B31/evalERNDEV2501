echo 'Ou voulez vous enregister le projet?'
read directory
echo 'Quel est le nom du projet'
read project
cd $directory
mkdir $project
touch $project/index.html $project/style.css $project/README.md
echo 'Le projet a été ajouté avec succès.'
