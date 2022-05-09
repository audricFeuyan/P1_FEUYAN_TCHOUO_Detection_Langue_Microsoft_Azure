# Projet 1, parcours Ingénieur IA - OpenClassrooms

## Description
Utilisation d'un modèle pré-entrainé sur Microsoft Azure pour la détection de la langue, afin d'assurer la fonction "polyglotte" d'un chatbot.

## Technologies utilisées:

- Microsoft Azure Translator
- curl
- script bash

## Installation

- Le fichier P1_01_script.sh permet de lancer la commande de détection de la langue;
- Le fichier /data/apikey.text contient la clé unique du service Microsoft Translator;
- Le dossier data contient le fichier text.txt pour entrer le paragraphe pour lequel on doit détecter la langue et le fichier detection.txt dans lequel on a les résultats d'appel du script de détection de la langue.


## Exécution

Pour lancer la détection, 
- ouvrir le fichier /data/text.txt et entrer à la première ligne le paragraphe pour lequel on veut détecter la langue;
- définir dans /data/apikey.text, à la première ligne, la clé unique du service Microsoft Translator;
- lancer le fichier P1_01_script.sh
- ouvrir le fichier detection.txt du dossier data pour voir les résultats de la requête.


## Crédits

Merci à mon mentor Rachid Lamjoun pour ses conseils et ses corrections.


## License
[MIT](https://choosealicense.com/licenses/mit/)


 


