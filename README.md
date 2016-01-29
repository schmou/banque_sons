# banque_sons

Faite par schmou_a

le script "install.sh" est garanti sans pourissage dans cette version de la banque de sons.


      Fonctionnement de l'installeur:


Il va créer un dossier "bin" dans ton /home (s'il n'existe pas déjà)
pour y mettre les scripts des honks de clown et cris de chèvres.

Il va créer un dossier "sounds" dans ton /home où se trouveront l'ensemble des sons de la banque.

Il va ajouter dans ton .bashrc un bloc de commandes, pour que tu puisses jouer les sons 
depuis un terminal.

Exemple : "wilhelm" ou encore "pan"


      Fonctionnement de la banque de sons:


Il s'agit d'alias qui pointent soit vers des fichiers sons joués avec l'utilitaire "aplay" (man aplay),
soit vers un script qui lui va faire jouer un son, comme "goat" ou "honk".


      Fichier utils.sh


Il y a des exemples de commandes faites avec "amixer" (man amixer) pour contrôler le volume en ligne de commande.


      Fichier aliases


Contient ce qui va être ajouté dans le bashrc, donc la liste des sons jouables.



Pour virer la banque de sons, il suffit de rm le dossier de sons, le bin ajouté dans le /home
ou au moins les deux scripts qui s'y trouvaient, et virer les lignes des alias dans le
.bashrc