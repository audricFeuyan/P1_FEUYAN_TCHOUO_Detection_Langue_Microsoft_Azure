#!/bin/bash

detectionfile=./data/detection.txt

text=$(<./data/text.txt) 

ECHO Detection de la langue avec Microsoft Azure Translator.
ECHO "Detection de la langue avec Microsoft Azure Translator." > $detectionfile
ECHO " " > $detectionfile


ECHO ========================
ECHO         ANGLAIS
ECHO ========================

echo "ANGLAIS" >> $detectionfile
curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key:%APIKEY%" -H "Ocp-Apim-Subscription-Region:francecentral" -H "Content-Type: application/json" -d "[{'Text': $text}]" >> $detectionfile

ECHO 
ECHO ========================
ECHO        MANDARIN
ECHO ========================

echo "" >> $detectionfile
echo "MANDARIN" >> $detectionfile
curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key:%APIKEY%" -H "Ocp-Apim-Subscription-Region:francecentral" -H "Content-Type: application/json" -d "[{'Text': $text}]"  >> $detectionfile


ECHO
ECHO ========================
ECHO          HINDI
ECHO ========================

echo "" >> $detectionfile
echo "HINDI" >> $detectionfile
curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key:%APIKEY%" -H "Ocp-Apim-Subscription-Region:francecentral" -H "Content-Type: application/json" -d "[{'Text': $text}]"  >> $detectionfile

ECHO 
ECHO 
ECHO ========================
ECHO         ESPAGNOL
ECHO ========================

echo "" >> $detectionfile
echo "ESPAGNOL" >> $detectionfile
curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key:%APIKEY%" -H "Ocp-Apim-Subscription-Region:francecentral" -H "Content-Type: application/json" -d "[{'Text': $text}]"  >> $detectionfile

ECHO
ECHO ========================
ECHO          ARABE
ECHO ========================

echo "" >> $detectionfile
echo "ARABE" >> $detectionfile
curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key:%APIKEY%" -H "Ocp-Apim-Subscription-Region:francecentral" -H "Content-Type: application/json" -d "[{'Text': $text}]"  >> $detectionfile

ECHO
ECHO ========================
ECHO          FRANCAIS
ECHO ========================

echo "" >> $detectionfile
echo "FRANCAIS" >> $detectionfile
curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key:%APIKEY%" -H "Ocp-Apim-Subscription-Region:francecentral" -H "Content-Type: application/json" -d "[{'Text': $text}]"  >> $detectionfile


