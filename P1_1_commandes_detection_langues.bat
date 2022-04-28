@ECHO OFF
ECHO Detection de la langue avec Microsoft Azure Translator.

TITLE P1-OpenClassrooms-Detection-langues

ECHO ========================
ECHO         ANGLAIS
ECHO ========================

curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key:%apikey%" -H "Ocp-Apim-Subscription-Region:francecentral" -H "Content-Type: application/json" -d "[{'Text':'However, there are some that used a few, but not all, elements of the NFL on CBS production presentations, and they are mostly in-house productions between the teams and their individual flagship station'}]"

ECHO 
ECHO ========================
ECHO        MANDARIN
ECHO ========================

curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key:%apikey%" -H "Ocp-Apim-Subscription-Region:francecentral" -H "Content-Type: application/json" -d "[{'Text':'然而，有一些在 CBS 製作演示中使用了 NFL 的一些（但不是全部）元素，並且它們大多是團隊和他們各自的旗艦站之間的內部製作'}]"


ECHO
ECHO ========================
ECHO          HINDI
ECHO ========================

curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key:%apikey%" -H "Ocp-Apim-Subscription-Region:francecentral" -H "Content-Type: application/json" -d "[{'Text':'हालांकि, कुछ ऐसे हैं जो सीबीएस उत्पादन प्रस्तुतियों पर एनएफएल के कुछ, लेकिन सभी नहीं, तत्वों का उपयोग करते हैं, और वे ज्यादातर टीमों और उनके व्यक्तिगत फ्लैगशिप स्टेशन के बीच इन-हाउस प्रोडक्शंस हैं।'}]"

ECHO 
ECHO 
ECHO ========================
ECHO         ESPAGNOL
ECHO ========================

curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key:%apikey%" -H "Ocp-Apim-Subscription-Region:francecentral" -H "Content-Type: application/json" -d "[{'Text':'Sin embargo, hay algunos que utilizaron algunos, pero no todos, los elementos de la NFL en las presentaciones de producción de CBS, y en su mayoría son producciones internas entre los equipos y su estación insignia individual.'}]"

ECHO
ECHO ========================
ECHO          ARABE
ECHO ========================

curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key:%apikey%" -H "Ocp-Apim-Subscription-Region:francecentral" -H "Content-Type: application/json" -d "[{'Text':'ومع ذلك ، هناك بعض العناصر التي استخدمت القليل من عناصر NFL في عروض إنتاج CBS ، ولكن ليس كلها ، وهي في الغالب إنتاجات داخلية بين الفرق ومحطتهم الرئيسية الفردية'}]"

ECHO
ECHO ========================
ECHO          FRANCAIS
ECHO ========================

curl -X POST "https://api.cognitive.microsofttranslator.com/detect?api-version=3.0" -H "Ocp-Apim-Subscription-Key:%apikey%" -H "Ocp-Apim-Subscription-Region:francecentral" -H "Content-Type: application/json" -d "[{'Text':'Cependant, certains ont utilisé quelques éléments, mais pas tous, de la NFL sur les présentations de production de CBS, et ce sont principalement des productions internes entre les équipes et leur station phare individuelle.'}]"

ECHO



PAUSE