# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## FAQ Page

faq-headline = Často kladené otázky
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Čo je e-mailová maska služby { -brand-name-relay }?
faq-question-what-is-answer-2 = E-mailové masky sú maskované e-mailové adresy, ktoré preposielajú správy na vašu skutočnú e-mailovú adresu. Tieto masky vám umožňujú s tretími stranami zdieľať vygenerovanú adresu, čím zamaskujete vašu skutočnú e-mailovú adresu.
faq-question-missing-emails-question-2 = Nedostávam správy z mojich e-mailových masiek
faq-question-missing-emails-answer-a-2 = Existuje niekoľko dôvodov, prečo nemusíte nedostávať e-maily preposielané cez vaše masky. Medzi tieto dôvody patria:
faq-question-missing-emails-answer-reason-spam = Správy sa dostávajú do spamu
faq-question-missing-emails-answer-reason-blocked-2 = Váš poskytovateľ e-mailu blokuje vaše e-mailové masky
faq-question-missing-emails-answer-reason-size = Preposlaný e-mail má prílohu väčšiu ako { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Stránka neprijíma e-mailové masky
faq-question-missing-emails-answer-reason-turned-off-2 = Maska môže mať vypnuté preposielanie správ
faq-question-missing-emails-answer-reason-delay = Službe { -brand-name-relay } môže preposielanie vašich správ trvať dlhšie ako zvyčajne
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Ak ste narazili na ktorýkoľvek z týchto problémov, <a href="{ $url }" { $attrs }>navštívte našu stránku podpory</a>.
faq-question-use-cases-question-2 = Kedy by som mal použiť e-mailové masky služby { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Masky služby { -brand-name-relay } môžete použiť na väčšine miest, kde by ste použili svoju bežnú e-mailovú adresu. Odporúčame ich používať pri registrácii na odber marketingových/informačných e-mailov, kde možno budete chcieť kontrolovať, či budete v budúcnosti dostávať e-maily alebo nie.
faq-question-use-cases-answer-part2-2 = Neodporúčame používať masky, keď potrebujete overiť svoju identitu alebo pre veľmi dôležité e-maily alebo tie, kde musíte dostávať prílohy. Napríklad by ste chceli zdieľať svoju skutočnú e-mailovú adresu so svojou bankou, lekárom a právnikom, ako aj pri objednávaní lístkov na koncert či palubných lístkov na váš let.
faq-question-2-question-2 = Prečo stránka neprijme moju e-mailovú masku { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Niektoré stránky nemusia akceptovať e-mailovú adresu, ktorá obsahuje subdoménu (@subdomena.mozmail.com) a iné prestali akceptovať všetky adresy mimo adries z účtov Gmail, Hotmail alebo Yahoo.
faq-question-1-question = A čo spam?
faq-question-1-answer-a-2 = Aj keď { -brand-name-relay } nefiltruje nevyžiadanú poštu, náš e-mailový partner Amazon SES blokuje spam a škodlivý softvér. Ak { -brand-name-relay } preposiela správy, ktoré nechcete, môžete aktualizovať svoje nastavenia tejto služby a zablokovať masky, ktoré ich preposielajú.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Ak vidíte širší problém s nevyžiadanou poštou zo všetkých vašich masiek, <a href="{ $url }" { $attrs }> nahláste nám to </a>, aby sme mohli zvážiť úpravu nastavení filtrov nevyžiadanej pošty SES pre túto službu. Ak totiž tieto správy nahlásite ako nevyžiadanú poštu priamo vášmu poskytovateľovi e-mailovej schránky, tento uvidí ako zdroj spamu službu { -brand-name-relay }, nie pôvodného odosielateľa.
faq-question-availability-question = Kde je služba { -brand-name-relay } k dispozícii?
faq-question-availability-answer-v4 = Bezplatná verzia { -brand-name-relay } je dostupná vo väčšine krajín. { -brand-name-relay-premium } je k dispozícii v týchto krajinách: Belgicko, Bulharsko, Chorvátsko, Cyprus, Česká republika, Dánsko, Estónsko, Fínsko, Francúzsko, Grécko, Holandsko, Írsko, Kanada, Maďarsko, Litva, Lotyšsko, Luxembursko, Malajzia, Malta, Nemecko, Nový Zéland, Poľsko, Portugalsko, Rakúsko, Rumunsko, Singapur, Slovensko, Slovinsko, Španielsko, Švajčiarsko, Švédsko, Taliansko, Veľká Británia a USA.
faq-question-4-question-2 = Môžem odpovedať na správy pomocou svojej e-mailovej masky { -brand-name-relay }?
faq-question-4-answer-v4 = Používatelia služby { -brand-name-relay-premium } môžu odpovedať na preposlaný e-mail do 3 mesiacov od prijatia e-mailu. Ak pri odpovedi na e-mail pridáte adresátov do polí Kópia alebo Skrytá kópia, vaša pôvodná e-mailová adresa sa zobrazí všetkým príjemcom. Ak nechcete, aby bola vaša pôvodná e-mailová adresa zverejnená, pri odpovedaní nepridávajte nikoho do polí Kópia ani Skrytá kópia.
faq-question-subdomain-characters-question = Aké znaky môžem použiť na vytvorenie subdomény?
faq-question-subdomain-characters-answer-v2 = Na vytvorenie subdomény môžete použiť iba malé anglické písmená, čísla a pomlčky.
faq-question-browser-support-question = Môžem použiť { -brand-name-relay } v iných prehliadačoch alebo na svojom mobilnom zariadení?
faq-question-browser-support-answer-2 = Áno, masky služby { -brand-name-relay } môžete vygenerovať v iných prehliadačoch alebo mobilných zariadeniach jednoduchým prihlásením sa do vašej Nástenky služby { -brand-name-relay }.
faq-question-longevity-question = Čo sa stane, ak { -brand-name-firefox-relay } vypne službu { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Vopred vás upozorníme, že musíte zmeniť e-mailovú adresu vo všetkých účtoch, ktoré používajú masky služby { -brand-name-relay }.
faq-question-mozmail-question-2 = Prečo moje masky začali používať doménu “mozmail.com?”
faq-question-mozmail-answer-2 = Prešli sme z “relay.firefox.com“ na “mozmail.com”, aby bolo možné získať vlastnú e-mailovú subdoménu, ako napríklad maska@vasadomena.mozmail.com. Vlastné e-mailové subdomény, dostupné pre predplatiteľov služby { -brand-name-relay-premium }, vám umožňujú vytvárať ľahšie zapamätateľné e-mailové masky.
faq-question-attachments-question = Bude { -brand-name-firefox-relay } preposielať e-maily s prílohami?
faq-question-attachments-answer-v2 = Presmerovanie príloh je podporované. Avšak, pre presmerovanie e-mailov pomocou služby { -brand-name-relay } existuje veľkostný limit { email-size-limit }. E-maily väčšie ako { email-size-limit } nebudú presmerované.
faq-question-unsubscribe-domain-question-2 = Čo sa stane s mojou vlastnou subdoménou, ak zruším službu { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Ak prejdete na nižšiu verziu z { -brand-name-relay-premium }, budete stále dostávať e-maily preposielané prostredníctvom vlastných e-mailových masiek, ale pomocou tejto subdomény už nebudete môcť vytvárať nové masky. Ak máte celkovo viac ako päť masiek, ďalšie už nebudete môcť vytvoriť. Stratíte tiež možnosť odpovedať na preposlané správy. Ak znova prejdete na { -brand-name-relay-premium }, opätovne získate prístup k týmto funkciám.
faq-question-8-question = Aké údaje služba { -brand-name-firefox-relay } zhromažďuje?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } zhromažďuje webové stránky, na ktorých ste použili svoje e-mailové masky, a označí vaše masky týmito webovými stránkami, aby ste ich mohli ľahko identifikovať. Túto možnosť môžete zrušiť na stránke Nastavenia v časti Ochrana súkromia. Upozorňujeme však, že vypnutie tohto nastavenia znamená, že nebudete môcť vidieť, kde ste jednotlivé masky použili, a názvy vašich účtov sa už nebudú synchronizovať medzi zariadeniami. Viac informácií o údajoch, ktoré { -brand-name-firefox-relay } zhromažďuje, nájdete v našom <a href="{ $url }" { $attrs }>Vyhlásení o ochrane osobných údajov</a>.
faq-question-email-storage-question = Ukladá { -brand-name-relay } moje e-maily?
faq-question-email-storage-answer = Vo výnimočných prípadoch, keď je služba mimo prevádzky, môžeme dočasne uchovávať vaše e-maily, kým ich nebudeme môcť odoslať. Vaše e-maily nikdy nebudeme uchovávať dlhšie ako tri dni.
faq-question-acceptable-use-question = Aké sú prijateľné použitia služby { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } má rovnaké <a href="{ $url }" { $attrs }>podmienky používania ako všetky produkty { -brand-name-mozilla(case: "gen") }</a>. Máme zásadu nulovej tolerancie, pokiaľ ide o používanie služby { -brand-name-relay } na škodlivé účely, ako je spam, čo vedie k zrušeniu účtu používateľa. Prijímame opatrenia, aby sme zabránili používateľom porušovať naše podmienky tým, že:
# Deprecated
faq-question-acceptable-use-answer-measure-account = Vyžaduje sa { -brand-name-firefox-account(capitalization: "lowercase") } s overenou e-mailovou adresou
faq-question-acceptable-use-answer-measure-account-v2 = Vyžaduje sa účet s overenou e‑mailovou adresou
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Vyžaduje platbu od používateľa za vytvorenie viac ako piatich masiek
faq-question-acceptable-use-answer-measure-rate-limit-2 = Obmedzuje sa počet masiek, ktoré je možné vygenerovať za jeden deň
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Ďalšie informácie nájdete v našich <a href="{ $url }" { $attrs }>Podmienkach používania služby</a>.
faq-question-promotional-email-blocking-question = Čo je blokovanie marketingových e-mailov?
faq-question-promotional-email-blocking-answer = Predplatitelia { -brand-name-relay-premium } môžu povoliť blokovanie propagačných e-mailov. Táto funkcia vám prepošle dôležité e-maily, ako sú potvrdenia o prečítaní, obnovenia hesla a iné potvrdenia, pričom bude stále blokovať marketingové správy. Existuje mierne riziko, že dôležitá správa môže byť stále zablokovaná, preto vám odporúčame, aby ste túto funkciu nepoužívali na veľmi dôležitých miestach, ako je vaša banka. Ak je e-mail zablokovaný, nie je možné ho obnoviť.
faq-question-detect-promotional-question = Ako { -brand-name-relay } zistí, či je e-mail marketingový alebo nie?
faq-question-detect-promotional-answer = Mnoho e-mailov sa odosiela s metadátami v hlavičke, ktoré indikujú, že e-mail pochádza z automatizovaných nástrojov založených na zoznamoch adries. { -brand-name-firefox-relay } rozpoznáva tieto údaje hlavičky, aby mohol tieto e-maily zablokovať.
faq-question-disable-trackerremoval-question = Môžem zastaviť odstraňovanie sledovacích prvkov z e-mailov?
faq-question-disable-trackerremoval-answer = Áno. Ak máte problémy s e-mailami, ktoré vyzerajú nefunkčné, alebo by ste chceli zastaviť odstraňovanie sledovacích prvkov, môžete túto funkciu zakázať v nastaveniach.
faq-question-bulk-trackerremoval-question = Môžem odstrániť sledovacie prvky iba na niektorých mojich e-mailových maskách?
faq-question-bulk-trackerremoval-answer = Odstraňovanie sledovacích prvkov môžete zapnúť iba na úrovni účtu – buď odstránia sa sledovacie prvky zo všetkých vašich e-mailov alebo zo žiadneho z nich.
faq-question-trackerremoval-breakage-question = Prečo moje e-maily vyzerajú nefunkčné?
faq-question-trackerremoval-breakage-answer-2 = Odstránenie sledovacích prvkov môže niekedy spôsobiť, že váš e-mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch či odkazoch. Keď je sledovací prvok odstránený, e-mail vyzerá, že bol nesprávne naformátovaný, pretože chýbajú obrázky. Toto sa nedá opraviť pre e-maily, ktoré ste už dostali. Ak vám to bráni v správnom čítaní e-mailov, vypnite odstraňovanie sledovacie prvkov.
faq-question-define-tracker-question = Čo sú sledovacie prvky v e-mailoch?
faq-question-define-tracker-answer-partone = Sledovanie e-mailov je bežný sledovací a reklamný nástroj, ktorý zabral mnoho schránok. Tieto sledovacie prvky možno použiť na pochopenie vášho online správania, vašich záujmov a vašej e-mailovej aktivity.
faq-question-define-tracker-answer-parttwo = Spoločnosť alebo organizácia vkladajú sledovacie prvky do e-mailov, ktoré vám posielajú, zvyčajne skrytý v obrázku alebo odkaze. Po otvorení e-mailu kód sledovacieho prvku odošle údaje späť danej spoločnosti.
