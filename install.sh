#!/bin/bash

echo "Installation de la banque de sons..."
echo "Copie du dossier contenant les sons dans /home..."

cp -r sounds ~/

echo "fait."
echo "Copie des scripts pour les honks et cris de chèvres dans /home..."

mkdir ~/bin
cp ./bin/* ~/bin

echo "fait."
echo "Ajout des alias depuis le fichier aliases dans le bashrc..."

cat aliases >> ~/.bashrc

echo "fait."
echo "lancement de /bin/bash pour prendre en compte les changements"

/bin/bash

echo "Enjoy!"
