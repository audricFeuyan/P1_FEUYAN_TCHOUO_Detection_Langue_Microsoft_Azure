#!/bin/bash

detectionfile=./data/detection.txt

text=$(<./data/text.txt) 
APIKEY=$(<./data/apikey.txt)

ECHO "Detection de la langue avec Microsoft Azure Translator." > $detectionfile
ECHO " " > $detectionfile


ECHO ==============================================================================
ECHO         Detection de la langue avec Microsoft Azure Translator.
ECHO ==============================================================================

ECHO $text
ECHO 
ECHO 


curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key: $APIKEY" -H "Ocp-Apim-Subscription-Region:westeurope" -H "Content-Type: application/json" -d "[{'Text': '$text'}]" >> $detectionfile

ECHO
ECHO
read -p "Langue détectée, veillez ouvrir le fichier /data/detection.txt pour lire le résultat."