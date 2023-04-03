# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## FAQ Page

faq-headline = Usein kysytyt kysymykset

# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }

faq-question-what-is-question-2 = Mikä on { -brand-name-relay }-sähköpostimaski?
faq-question-what-is-answer-2 = Sähköpostimaskit ovat peitettyjä tai yksityisiä sähköpostiosoitteita, jotka välittävät viestit oikeaan sähköpostiosoitteeseesi. Näiden maskien avulla voit jakaa osoitteen kolmansien osapuolten kanssa; maski peittää oikean sähköpostiosoitteesi ja välittää viestit siihen.

faq-question-missing-emails-question-2 = En saa viestejä sähköpostimaskeistani
faq-question-missing-emails-answer-a-2 = On muutamia syitä siihen, miksi et ehkä saa maskien kautta edelleenlähetettyjä sähköposteja. Näitä syitä ovat muun muassa:
faq-question-missing-emails-answer-reason-spam = Viestit menevät roskapostiin
faq-question-missing-emails-answer-reason-blocked-2 = Sähköpostipalveluntarjoajasi estää sähköpostimaskit
faq-question-missing-emails-answer-reason-size = Edelleenlähetetyssä sähköpostissa on liite, joka on suurempi kuin { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Sivusto ei hyväksy sähköpostimaskeja
faq-question-missing-emails-answer-reason-turned-off-2 = Maskin edelleenlähetys saattaa olla pois päältä
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay }lla saattaa kestää tavallista kauemmin viestien välittämisessä
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Jos olet { -brand-name-relay-premium } -käyttäjä, jolla on jokin näistä ongelmista, <a href="{ $url }" { $attrs }>ota yhteyttä tukitiimiimme</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Jos olet kohdannut jonkin näistä ongelmista, <a href="{ $url }" { $attrs }>käy tukisivustollamme</a>.

faq-question-use-cases-question-2 = Milloin minun pitäisi käyttää { -brand-name-relay }-sähköpostimaskeja?
faq-question-use-cases-answer-part1-2 = Voit käyttää { -brand-name-relay }-sähköpostimaskeja lähes kaikissa samoissa tilanteissa, joissa käyttäisit tavallista sähköpostiosoitettasi. Suosittelemme maskien käyttöä, kun tilaat markkinointi-/tiedotussähköposteja, jolloin voit halutessasi varmuudella hallita, saatko sähköpostiviestejä jatkossa.
faq-question-use-cases-answer-part2-2 = Emme suosittele maskien käyttöä, kun tarvitset henkilöytesi vahvistusta, kun viesti on erittäin tärkeä tai niihin viesteihin, joissa sinun on vastaanotettava liitteitä. Haluat mitä luultavimmin jakaa oikean sähköpostiosoitteesi pankkisi, lääkärisi ja asianajajasi kanssa sekä konsertti- tai lentolippuja vastaanottaessa.

faq-question-2-question-2 = Miksi sivusto ei hyväksy { -brand-name-relay }-sähköpostimaskiani?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Jotkin sivustot eivät välttämättä hyväksy sähköpostiosoitteita, jotka sisältävät aliverkkotunnuksen (@subdomain.mozmail.com), ja jotkin sivustot ovat lopettaneet kaikkien muiden paitsi Gmail-, Hotmail- tai Yahoo-tilien osoitteiden hyväksymisen.

faq-question-1-question = Entä roskaposti?
faq-question-1-answer-a-2 = Vaikka { -brand-name-relay } ei suodata roskapostia, sähköpostikumppanimme Amazon SES suodattaa roskapostia ja haittaohjelmia. Jos { -brand-name-relay } lähettää edelleen viestejä, joita et halua, voit päivittää { -brand-name-relay }-asetukset estääksesi maskia välittämästä viestejä.

faq-question-availability-question = Missä { -brand-name-relay } on saatavilla?

faq-question-4-question-2 = Voinko vastata viesteihin käyttämällä { -brand-name-relay }-sähköpostimaskia?

faq-question-subdomain-characters-question = Mitä merkkejä voin käyttää aliverkkotunnuksen luomiseen?
faq-question-subdomain-characters-answer-v2 = Voit käyttää aliverkkotunnuksen luomiseen vain pieniä englanninkielessä esiintyviä kirjaimia (a-z), numeroita ja tavuviivoja.

faq-question-browser-support-question = Voinko käyttää { -brand-name-relay }-palvelua muilla selaimilla tai mobiililaitteellani?
faq-question-browser-support-answer-2 = Kyllä, voit luoda { -brand-name-relay }-maskeja muissa selaimissa tai mobiililaitteissa kirjautumalla sisään { -brand-name-relay }-hallintapaneeliin.

faq-question-longevity-question = Mitä tapahtuu, jos Mozilla sulkee { -brand-name-firefox-relay } -palvelun?
faq-question-longevity-answer-2 = Ilmoitamme sinulle etukäteen, että sinun on vaihdettava kaikkien { -brand-name-relay }-sähköpostimaskeja käyttävien tilien sähköpostiosoitteet.

faq-question-mozmail-question-2 = Miksi sähköpostimaskini alkoivat käyttää verkkotunnusta “mozmail.com”?

faq-question-attachments-question = Välittääkö { -brand-name-firefox-relay } sähköpostit liitteineen?

faq-question-unsubscribe-domain-question-2 = Mitä mukautetulle aliverkkotunnukselleni tapahtuu, jos peruutan { -brand-name-relay-premium } -tilauksen?

faq-question-8-question = Mitä tietoja { -brand-name-firefox-relay } kerää?

faq-question-email-storage-question = Tallentaako { -brand-name-relay } sähköpostini?
faq-question-email-storage-answer = Harvinaisissa olosuhteissa, jos palvelu ei ole käytettävissä, voimme väliaikaisesti tallentaa sähköpostiviestisi, kunnes voimme lähettää ne. Emme koskaan säilytä sähköpostejasi kolmea päivää pidempään.

faq-question-acceptable-use-question = Mitkä ovat { -brand-name-relay }n hyväksyttävät käyttötavat?
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Saat lisätietoja tutustumalla <a href="{ $url }" { $attrs }>käyttöehtoihin</a> .

faq-question-promotional-email-blocking-question = Mitä on mainossähköpostien esto?
faq-question-detect-promotional-question = Miten { -brand-name-relay } havaitsee, onko sähköposti mainosviesti vai ei?

faq-question-disable-trackerremoval-question = Voinko lopettaa sähköpostiseurainten poistamisen?
faq-question-disable-trackerremoval-answer = Kyllä. Jos sinulla on ongelmia sähköpostien näyttäessä rikkinäiseltä tai haluat lopettaa seurainten poistamisen, voit poistaa ominaisuuden käytöstä asetuksista.
faq-question-bulk-trackerremoval-question = Voinko poistaa seuraimet vain joistakin sähköpostimaskeistani?
faq-question-bulk-trackerremoval-answer = Voit ottaa seurainten poistotoiminnon käyttöön vain tilitasolla — se joko poistaa seuraimet kaikista sähköposteistasi tai ei yhdestäkään niistä.
faq-question-trackerremoval-breakage-question = Miksi sähköpostini näyttävät rikkinäisiltä?
