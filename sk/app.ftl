# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [loc] Firefoxe
        [ins] Firefoxom
    }
    .gender = masculine
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser =
    { $capitalization ->
        [lowercase] prehliadač Firefox
       *[uppercase] Prehliadač Firefox
    }
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[uppercase] Účet Firefox
                [lowercase] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[uppercase] Účtu Firefox
                [lowercase] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[uppercase] Účtu Firefox
                [lowercase] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[uppercase] Účet Firefox
                [lowercase] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[uppercase] Účte Firefox
                [lowercase] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[uppercase] Účtom Firefox
                [lowercase] účtom Firefox
            }
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } uľahčuje vytváranie e-mailových aliasov, ktoré sú preposielané do vašej skutočnej e-mailovej schránky. Použite ho na ochranu svojich online účtov pred hackermi a nechcenými správami.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Ponuka
nav-home = Domov
label-open-menu = Otvoriť ponuku
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Často kladené otázky
nav-profile-sign-in = Prihlásiť sa
nav-profile-sign-up = Zaregistrovať sa
nav-profile-manage-fxa = Spravovať { -brand-name-firefox-account(capitalization: "lowercase") }
nav-profile-sign-out = Odhlásiť sa
nav-profile-sign-out-relay = Odhlásiť sa zo služby { -brand-name-relay }
nav-profile-sign-out-confirm = Naozaj sa chcete odhlásiť?
nav-profile-settings = Nastavenia
nav-profile-settings-tooltip = Nastavenia služby { -brand-name-firefox-relay }
nav-profile-help = Pomoc a podpora
nav-profile-help-tooltip = Získať pomoc s používaním služby { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Kontaktujte nás
# This is only visible to Premium users.
nav-profile-contact-tooltip = Kontaktujte nás ohľadom služby { -brand-name-relay-premium }
nav-profile-image-alt = Avatar pre { -brand-name-firefox-account(capitalization: "lowercase") }

## Footer

nav-footer-privacy = Súkromie
nav-footer-relay-terms = Podmienky služby { -brand-name-relay }
nav-footer-legal = Právne informácie
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHubu

## Bento Menu

bento-button-title = Aplikácie a služby { -brand-name-firefox(case: "gen") }
fx-makes-tech = { -brand-name-firefox } je technológia, ktorá bojuje za vaše súkromie na internete.
made-by-mozilla = Od spoločnosti { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } pre počítače
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } pre mobilné zariadenia
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Zavrieť ponuku

## Home Page

home-hero-headline = Skryte svoju skutočnú e-mailovú adresu, aby ste chránili svoju identitu
home-hero-copy =
    Uvádzajte e-mailové aliasy služby { -brand-name-relay } namiesto svojej skutočnej e-mailovej adresy, aby boli vaše online účty chránené pred hackermi.
    Začnite prihlásením sa pomocou svojho { -brand-name-firefox-account(capitalization: "lowercase", case: "gen") }.
home-hero-cta = Prihlásiť sa
how-it-works-headline = Ako to funguje
how-it-works-subheadline = Chráňte svoju identitu všade, kde používate { -brand-name-firefox-browser(capitalization: "lowercase") }.
how-it-works-step-1-headline = Stiahnite si rozšírenie
how-it-works-step-1-link = Stiahnite si rozšírenie { -brand-name-relay } pre { -brand-name-firefox }.
how-it-works-step-1-copy =
    Kliknutím na ikonu, ktorá sa zobrazí na paneli nástrojov { -brand-name-firefox(case: "gen") }, prejdete na prihlasovaciu stránku.
    Začnite prihlásením sa pomocou svojho { -brand-name-firefox-account(capitalization: "lowercase", case: "gen") }.
how-it-works-step-2-headline = Vytvorte si nový alias
how-it-works-step-2-copy =
    Pri prehliadaní sa zobrazí ikona { -brand-name-relay } vždy, keď narazíte na webové stránky vyžadujúce vašu e-mailovú adresu.
    V takom prípade na ňu kliknite a vygenerujete si novú náhodnú adresu, ktorá končí na @relay.firefox.com.
    { -brand-name-relay } bude správy zaslané na tento alias preposielať na primárnu e-mailovú adresu priradenú k vášmu účtu.
how-it-works-step-3-headline = Spravujte svoje aliasy
how-it-works-step-3-copy =
    Prihláste sa do hlavného panela služby { -brand-name-relay } a sledujte aliasy, ktoré ste vytvorili.
    Ak zistíte, že jeden z nich prijíma nevyžiadanú poštu alebo nechcené správy, môžete zablokovať všetky správy alebo dokonca odstrániť alias priamo z hlavného panela.
hero-image-copy-trust = Môžete tejto spoločnosti dôverovať odovzdaním svojho osobného e-mailu?
hero-image-copy-unique-html = <strong>Použite jedinečnú adresu špeciálne vytvorenú</strong> pre každý nový účet…
hero-image-copy-protect-html = ... čím si <strong>chránite svoj skutočný e-mail</strong> pred sledovaním a spamom.
hero-image-copy-control-html = Teraz <em>máte pod kontrolou</em>, čo príde do vašej e-mailovej schránky.

## Home Page Version A


## Hero Section

landing-hero-headline = Chráňte svoju skutočnú e-mailovú adresu, aby ste mali svoju doručenú poštu pod kontrolou
landing-hero-body =
    E-mailové aliasy služby { -brand-name-firefox-relay } chránia vašu skutočnú e-mailovú adresu pred verejným zobrazením a automaticky preposielajú e-maily do vašej skutočnej e-mailovej schránky.
    Teraz môžete do schránky dostávať iba e-maily, ktoré chcete. Ak to chcete skúsiť, zaregistrujte sa pomocou svojho { -brand-name-firefox-account(capitalization: "lowercase", case: "gen") }.

## How it works section

landing-how-it-works-headline = Ako to funguje
landing-how-it-works-body = Používajte e-mailové aliasy služby { -brand-name-relay } namiesto svojej skutočnej e-mailovej adresy, aby ste ochránili svoju e-mailovú schránku, ako aj svoju identitu.
landing-how-it-works-step-1-body-cta = Stiahnite si rozšírenie { -brand-name-relay } pre { -brand-name-firefox }.
landing-how-it-works-step-1-body = Automaticky generuje e-mailové aliasy vždy, keď zadáte svoju e-mailovú adresu online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Počas prehliadania sa ikona služby { -brand-name-relay } zobrazí tam, kde stránky požadujú zadanie e-mailovej adresy.
    Kliknite na ňu, ak chcete vygenerovať novú, náhodnú adresu, ktorá končí na @relay.mozmail.com.
landing-how-it-works-step-3-body = Prihláste sa do hlavného panela služby { -brand-name-relay } a sledujte aliasy, ktoré ste vytvorili. { -brand-name-relay } preposiela správy do vašej e-mailovej schránky. Ak zistíte, že jeden z nich prijíma nevyžiadanú poštu alebo nechcené správy, môžete zablokovať všetky správy alebo dokonca odstrániť alias priamo z hlavného panela.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Časovo obmedzené: neobmedzené aliasy za { $monthly_price } mesačne
landing-pricing-body =
    Vyskúšajte aliasy služby { -brand-name-firefox-relay } a začnite chrániť svoju e-mailovú schránku.
    Potom inovujte na { -brand-name-relay-premium } pre ešte väčšiu flexibilitu a prispôsobené ovládanie.
landing-pricing-free-price = Zadarmo
landing-pricing-free-feature-1 = Až 5 e-mailových aliasov
landing-pricing-free-feature-2 = Rozšírenie do prehliadača
landing-pricing-free-cta = Získajte { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mesačne
landing-pricing-premium-price-highlight = Časovo limitovaná cena
landing-pricing-premium-feature-1 = Neobmedzený počet e-mailových aliasov
landing-pricing-premium-feature-2 = Rozšírenie do prehliadača
landing-pricing-premium-feature-3 = Vaša vlastná e-mailová doména
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = vas_email@vasa_domena.mozmail.com
landing-pricing-premium-feature-4 = Možnosť odpovedať na preposlané e-maily

## Use Cases

landing-use-cases-shopping = Nakupovanie
landing-use-cases-shopping-body =
    Kupujete niečo v novom internetovom obchode? Pri nákupe online použite namiesto svojho e-mailu alias služby { -brand-name-relay }.
    Potvrdenie prepošleme na vašu skutočnú e-mailovú adresu a ak začnete dostávať e-maily, ktoré sa vám nepáčia, jednoducho vypnete preposielanie e-mailov.
landing-use-cases-social-networks = Sociálne siete
landing-use-cases-social-networks-body =
    Chcete lepšie chrániť svoju online identitu pri používaní sociálnej siete?
    Snažíte sa, aby váš skutočný e-mail nebol spojený s vašou prítomnosťou na sociálnych médiách? Na prihlásenie a ochranu online použite alias služby { -brand-name-relay }.
landing-use-cases-offline = Zostaňte offline
landing-use-cases-offline-body =
    Uprednostňujete dostávať e-mailové potvrdenky, ale chcete sa vyhnúť aj marketingovému spamu?
    Pri získavaní bezpapierového potvrdenia v obchode použite namiesto e-mailu alias { -brand-name-relay }.
    Potvrdenie prepošleme na vašu skutočnú e-mailovú adresu a ak začnete dostávať e-maily, ktoré sa vám nepáčia, jednoducho vypnite preposielanie e-mailov.
landing-use-cases-access-content = Prístup k obsahu
landing-use-cases-access-content-body =
    Chcete sa prihlásiť na odber newslettra, ale neveríte odosielateľovi?
    Použite alias namiesto svojej skutočnej adresy – ak cez tento alias začnete dostávať nechcené e-maily, odosielateľ mohol predať váš alias iným obchodníkom alebo dokonca mohol uniknúť pri úniku údajov.
    Stačí vypnúť alebo odstrániť alias, aby ste ochránili svoju e-mailovú schránku.
landing-use-cases-gaming = Hranie hier
landing-use-cases-gaming-body =
    Užívate si online hranie, ale obávate sa, že ostatní hráči alebo násilníci zistia, kto ste, prostredníctvom vašej menovky hráča a e-mailovej adresy?
    Použite alias služby { -brand-name-relay } na vloženie ďalšej vrstvy ochrany medzi vašu online identitu a hry, ktoré hráte online.

## Landing FAQ Section

landing-faq-headline = Najčastejšie otázky o službe { -brand-name-firefox-relay }
landing-faq-cta = Pozrite si ďalšie časté otázky o službe { -brand-name-firefox-relay }

## Settings page

settings-headline = Nastavenia služby { -brand-name-relay }
settings-meta-contact-label = Kontaktujte nás
settings-meta-contact-tooltip = Kontaktujte nás ohľadom služby { -brand-name-relay }
settings-meta-help-label = Pomoc a podpora
settings-meta-help-tooltip = Získať pomoc s používaním služby { -brand-name-relay }
settings-meta-status-label = Stav služby
settings-meta-status-tooltip = Pozrite si, či sú všetky systémy služby { -brand-name-relay } aktuálne funkčné.
settings-error-save-heading = Zmena nastavení zlyhala
settings-error-save-description = Vaše zmeny nastavení neboli uložené kvôli chybe pripojenia. Skúste to znova.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = Funkcia označenia e-mailového aliasu štítkom je deaktivovaná
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = { -brand-name-relay } nemá v súčasnosti povolenie zhromažďovať údaje zobrazujúce weby, na ktorých ste vygenerovali a používali e-mailové aliasy. Môžete to zmeniť v časti “Nastavenia” v časti “Zhromažďovanie údajov”.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Súkromie
setting-label-collection-description = Povoliť službe { -brand-name-relay } zhromažďovať údaje o stránkach, na ktorých sú vaše aliasy vytvárané a používané.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Tieto údaje nám v budúcom vydaní umožnia označiť vaše aliasy príslušnými webovými stránkami. Ak sa rozhodnete túto predvoľbu deaktivovať, vaše aliasy nebudú označené webovými stránkami, kde sa používajú.
setting-label-collection-off-warning-v2 = Tieto údaje nám umožnia označiť vaše aliasy webovými stránkami, na ktorých sa používajú. Ak sa rozhodnete zrušiť túto predvoľbu, vaše aliasy nebudú označené webovými stránkami, na ktorých sa používajú.
settings-button-save-label = Uložiť
settings-button-save-tooltip = Použiť vami zvolené nastavenia.

## FAQ Page

faq-headline = Často kladené otázky
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = Čo je alias služby { -brand-name-relay }?
faq-question-what-is-answer = E-mailové aliasy sú maskované e-mailové adresy, ktoré preposielajú správy na vašu skutočnú e-mailovú adresu. Tieto aliasy vám umožňujú s tretími stranami zdieľať vygenerovanú adresu, čím zamaskujete vašu skutočnú e-mailovú adresu.
faq-question-missing-emails-question = Nedostávam správy z mojich aliasov
faq-question-missing-emails-answer-a = Existuje niekoľko dôvodov, prečo nemusíte nedostávať e-maily preposielané cez vaše aliasy. Medzi tieto dôvody patria:
faq-question-missing-emails-answer-reason-spam = Správy sa dostávajú do spamu
faq-question-missing-emails-answer-reason-blocked = Váš poskytovateľ e-mailu blokuje váš alias
faq-question-missing-emails-answer-reason-size = Preposlaný e-mail má prílohu väčšiu ako { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted = Stránka neprijíma aliasy
faq-question-missing-emails-answer-reason-turned-off = Alias môže mať vypnuté preposielanie správ
faq-question-missing-emails-answer-reason-delay = Službe { -brand-name-relay } môže preposielanie vašich správ trvať dlhšie ako zvyčajne
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Ak ste používateľom služby { -brand-name-relay-premium }, ktorý zápasí s niektorým z týchto problémov, <a href="{ $url }" { $attrs }>kontaktujte náš tím podpory</a>.
faq-question-use-cases-question = Kedy by som mal použiť aliasy služby { -brand-name-relay }?
faq-question-use-cases-answer = Aliasy služby { -brand-name-relay } môžete použiť na väčšine miest, kde by ste použili svoju bežnú e-mailovú adresu. Odporúčame ich používať pri registrácii na odber marketingových/informačných e-mailov, kde možno budete chcieť určovať, či budete v budúcnosti dostávať e-maily alebo nie. Neodporúčame používať aliasy, keď potrebujete overiť svoju identitu alebo pre veľmi dôležité e-maily. Svoju skutočnú e-mailovú adresu by ste napríklad chceli zdieľať so svojou bankou, lekárom, právnikom, atď.
faq-question-2-question = Prečo stránka neprijíma môj alias služby { -brand-name-relay }?
# Deprecated
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Niektoré weby nemusia akceptovať e-mailovú adresu, ktorá obsahuje subdoménu (ako napríklad “relay” na adrese @relay.firefox.com), iné stránky zas prestali prijímať iné adresy okrem tých z účtov Gmail, Hotmail alebo Yahoo.
    Keďže { -brand-name-firefox-relay } získava na popularite a vydáva viac aliasov, môže byť naša služba zaradená do zoznamu blokovaných.
    Ak nemôžete použiť alias služby { -brand-name-relay }, <a href="{ $url }" { $attrs }>dajte nám prosím vedieť</a>.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v2-html =
    Niektoré stránky nemusia akceptovať e-mailovú adresu, ktorá obsahuje subdoménu (t. j. časť “relay” v adrese @relay.firefox.com) a iné prestali prijímať všetky adresy okrem tých z účtov Gmail, Hotmail alebo Yahoo.
    Ak nemôžete použiť alias služby { -brand-name-relay }, <a href="{ $url }" { $attrs }>dajte nám vedieť</a>.
faq-question-1-question = A čo spam?
faq-question-1-answer-a = Aj keď { -brand-name-relay } nefiltruje nevyžiadanú poštu, náš e-mailový partner Amazon SES blokuje spam a škodlivý softvér. Ak { -brand-name-relay } preposiela správy, ktoré nechcete, môžete aktualizovať svoje nastavenia tejto služby a zablokovať aliasy, ktoré ich preposielajú.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Ak vidíte širší problém s nevyžiadanou poštou zo všetkých vašich aliasov, <a href="{ $url }" { $attrs }>nahláste nám to</a>, aby sme mohli zvážiť úpravu nastavení filtrov nevyžiadanej pošty SES pre túto službu. Ak totiž tieto správy nahlásite ako nevyžiadanú poštu priamo vášmu poskytovateľovi e-mailovej schránky, tento uvidí ako zdroj spamu službu { -brand-name-relay }, nie pôvodného odosielateľa.
faq-question-availability-question = Kde je služba { -brand-name-relay } k dispozícii?
faq-question-availability-answer = Bezplatná služba { -brand-name-relay } je dostupná vo väčšine krajín. Platená služba { -brand-name-relay-premium } je k dispozícii v USA, Nemecku, Spojenom kráľovstve, Kanade, Singapure, Malajzii, Novom Zélande, Francúzsku, Belgicku, Rakúsku, Španielsku, Taliansku, Švajčiarsku, Holandsku a Írsku.
faq-question-4-question = Môžem na správy odpovedať pomocou svojho aliasu služby { -brand-name-relay }?
faq-question-4-answer = Používatelia služby { -brand-name-relay-premium } môžu odpovedať na preposlaný e-mail do 3 mesiacov od jeho prijatia. Akékoľvek adresy uvedené v poliach Kópia alebo Skrytá kópia nebudú zahrnuté do vašich odpovedí.
faq-question-4-answer-v2 = Používatelia služby { -brand-name-relay-premium } môžu odpovedať na preposlaný e-mail do 3 mesiacov od prijatia e-mailu. Ak pri odpovedi na e-mail pridáte adresátov do polí Kópia alebo Skrytá kópia, vaša pôvodná e-mailová adresa sa zobrazí všetkým príjemcom. Ak nechcete, aby bola vaša pôvodná e-mailová adresa zverejnená, pri odpovedaní nepridávajte nikoho do polí Kópia ani Skrytá kópia.
faq-question-4-answer-html =
    { -brand-name-relay } zatiaľ neponúka možnosť odpovedať pomocou aliasu.
    Ak to skúsite, nič sa nestane. Plánujeme ďalšiu funkciu, ktorá vám umožní <a href="{ $url }" { $attrs }>anonymne odpovedať odosielateľom</a>.
faq-question-subdomain-characters-question = Aké znaky môžem použiť na vytvorenie subdomény?
faq-question-subdomain-characters-answer = Len malé znaky anglickej abecedy, čísla a pomlčky (-).
faq-question-browser-support-question = Môžem použiť { -brand-name-relay } v iných prehliadačoch alebo na svojom mobilnom zariadení?
faq-question-browser-support-answer = Áno, aliasy služby { -brand-name-relay } môžete vygenerovať v iných prehliadačoch alebo mobilných zariadeniach jednoduchým prihlásením sa do hlavného panela služby { -brand-name-relay }.
faq-question-longevity-question = Čo sa stane, ak { -brand-name-firefox-relay } vypne službu { -brand-name-firefox-relay }?
faq-question-longevity-answer = Vopred vás upozorníme, že musíte zmeniť e-mailovú adresu vo všetkých účtoch, ktoré používajú aliasy služby { -brand-name-relay }.
faq-question-mozmail-question = Prečo moje aliasy začali používať doménu “mozmail.com?”
faq-question-mozmail-answer = Prešli sme z “relay.firefox.com” na “mozmail.com”, aby bolo možné získať vlastnú e-mailovú doménu, napríklad alias@vašadoména.mozmail.com. Vlastné e-mailové domény dostupné pre službu { -brand-name-relay-premium } tiež uľahčujú zapamätanie si vašich e-mailových aliasov.
faq-question-attachments-question = Bude { -brand-name-firefox-relay } preposielať e-maily s prílohami?
faq-question-attachments-answer = Áno, služba { -brand-name-firefox-relay } podporuje preposielanie e-mailov s prílohami do veľkosti { email-size-limit }. Ak má e-mail prílohu väčšiu ako { email-size-limit }, nebude preposlaný.
faq-question-unsubscribe-domain-question = Čo sa stane s mojou vlastnou doménou, ak zruším službu { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer = Ak prejdete na nižšiu verziu z { -brand-name-relay-premium }, budete stále dostávať e-maily preposielané cez vašu vlastnú doménu, ale už nebudete môcť vytvárať nové aliasy pomocou tejto domény. Ak máte celkovo viac ako päť aliasov, nebudete môcť vytvoriť ďalšie. Stratíte tiež možnosť odpovedať na preposlané správy. Ak znova prejdete na { -brand-name-relay-premium }, opätovne získate prístup k týmto funkciám.
faq-question-8-question = Aké údaje služba { -brand-name-firefox-relay } zhromažďuje?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Ak sa chcete dozvedieť viac o údajoch, ktoré služba { -brand-name-firefox-relay } zhromažďuje, pozrite sa na naše <a href="{ $url }" { $attrs }>oznámenie o ochrane súkromia</a>. Tiež môžete voliteľne zdieľať údaje o štítkoch a stránkach, na ktorých používate pre svoje e-mailové aliasy, aby sme vám mohli poskytovať túto službu a ďalej ju vylepšovať.
# Deprecated
faq-question-3-question = Je { -brand-name-relay } k dispozícii iba v USA?
# Deprecated
faq-question-3-answer = Stránka je v súčasnosti k dispozícii iba v angličtine, ale službu môžete použiť kdekoľvek.
# Deprecated
faq-question-5-question = Môžem si vytvoriť svoj vlastný { -brand-name-relay } alias na doméne @relay.firefox.com?
# Deprecated
faq-question-5-answer = Momentálne nie, ale zvažujeme nové funkcie vrátane možnosti nechať si vytvoriť vlastný alias s označenou doménou.
# Deprecated
faq-question-6-question = Čo sa stane, ak { -brand-name-mozilla } vypne službu { -brand-name-firefox-relay }?
# Deprecated
faq-question-6-answer = Vopred vás upozorníme, že musíte zmeniť e-mailovú adresu vo všetkých účtoch, ktoré používajú aliasy služby { -brand-name-relay }.
# Deprecated
faq-question-7-question = Čo keď e-mail odoslaný na môj alias obsahuje prílohu?
# Deprecated
faq-question-7-answer = Presmerovanie príloh je podporované. Avšak, pre presmerovanie e-mailov pomocou služby { -brand-name-relay } existuje veľkostný limit { email-size-limit }. E-maily väčšie ako { email-size-limit } nebudú presmerované.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Vitajte,</span> { $email }!
profile-headline-manage-domain = Spravujte svoje aliasy s doménou
profile-supports-email-forwarding = { -brand-name-firefox-relay } podporuje presmerovanie e-mailov (vrátane príloh) do veľkosti { email-size-limit }.
profile-promo-upgrade-headline = Inovujte a získate ešte viac funkcií.
profile-promo-upgrade-copy = Inovujte službu { -brand-name-relay }, aby ste získali neobmedzený počet e-mailových adries a vlastnú e-mailovú doménu.
profile-promo-upgrade-cta = Inovovať službu { -brand-name-relay }
profile-label-edit = Upraviť štítok pre tento alias
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Pridať názov účtu
profile-label-save-error = Uloženie zlyhalo, skúste to znova.
profile-label-saved = Štítok uložený!
profile-label-generate-new-alias = Vytvoriť nový alias
profile-label-delete = Odstrániť
profile-label-delete-alias = Odstrániť tento alias
profile-label-upgrade = Získajte neobmedzené množstvo aliasov
profile-label-create-domain = Získajte svoju e-mailovú doménu
profile-label-domain = E-mailová doména:
profile-label-domain-tooltip = Vytvorte si svoju jedinečnú a vlastnú e-mailovú doménu.
profile-label-reset = Obnoviť na predvolenú hodnotu
profile-label-apply = Použiť
# This string is followed by an email address
profile-label-forward-emails = E-maily preposielať na:
# This string is followed by date
profile-label-first-emailed = Prvý e-mail odoslaný:
# This string is followed by date:
profile-label-created = Vytvorený:
profile-label-details-show = Zobraziť podrobnosti
profile-label-details-hide = Skryť podrobnosti
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = preposiela sa
profile-label-blocking = blokuje sa
profile-label-disable-forwarding-button = Blokovať preposielanie e-mailov pre tento alias
profile-label-enable-forwarding-button = Povoliť preposielanie e-mailov pre tento alias
profile-label-click-to-copy = Kliknutím skopírujete
profile-label-copy-confirmation = Alias bol skopírovaný do schránky
profile-label-copied = Skopírovaný!
profile-label-blocked = Zablokované
profile-label-forwarded = Preposlané
profile-label-cancel = Zrušiť
profile-blocked-copy = Ak pre tento alias vyberiete blokovanie, { -brand-name-firefox-relay } odstráni správy ešte predtým ako sa dostanú do vašej doručenej pošty.
profile-forwarded-copy = Keď zvolíte pre tento alias preposielanie, { -brand-name-firefox-relay } bude preposielať na vašu e-mailovú adresu.
profile-forwarded-note = Poznámka:
profile-forwarded-note-copy = E-maily (vrátane príloh) väčšie ako { email-size-limit } nie sú v súčasnosti podporované a nebudú preposielané.
profile-forwarded-note-copy-v2 = E-maily (vrátane príloh) väčšie ako { email-size-limit } nebudú preposielané.
profile-stat-label-blocked = Zablokované e-maily
profile-stat-label-forwarded = Presmerované e-maily
profile-stat-label-aliases-used = Použité e-mailové aliasy
profile-filter-search-placeholder = Hľadať v aliasoch
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Preposielané aliasy
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Blokované aliasy
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Náhodné aliasy
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Vlastné aliasy
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Aliasy preposielajúce iba kritické správy

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } nemôže doručiť váš e-mail.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Momentálne nemôžeme odosielať e-maily na adresu { $username }.
    Pri pokuse o preposlanie e-mailov na vašu adresu sme od vášho poskytovateľa e-mailovej schránky dostali odpoveď <em>{ $bounce_type }</em>.
    To sa môže stať, ak sa { -brand-name-relay } nemôže pripojiť k vášmu poskytovateľovi e-mailovej schránky alebo ak je vaša e-mailová schránka plná. Skúsime to znova neskôr ({ $date }).
banner-download-firefox-headline = Služba { -brand-name-relay } je ešte lepšia v prehliadači { -brand-name-firefox }
banner-download-firefox-copy = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox-browser(capitalization: "lowercase") } uľahčuje vytváranie aliasov ešte viac.
banner-download-firefox-cta = Nainštalujte si { -brand-name-firefox }
banner-download-install-extension-headline = Nainštalujte si { -brand-name-relay } pre { -brand-name-firefox }
banner-download-install-extension-copy = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox-browser(capitalization: "lowercase") } uľahčuje používanie aliasov ešte viac.
banner-download-install-extension-cta = Pridať { -brand-name-relay } do { -brand-name-firefox(case: "gen") }
banner-upgrade-headline = Inovujte na { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } ešte viac uľahčuje vytváranie e-mailových aliasov s vlastnými doménami a neobmedzeným počtom aliasov.
banner-upgrade-cta = Inovovať na { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Vykonať akciu
banner-register-subdomain-headline-aliases = Získajte vlastnú doménu pre svoje aliasy
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = vaša_doména
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy =
    Pomocou vlastnej domény môžete používať aliasy, ktoré nie je potrebné generovať
    pred ich použitím. Potrebujete rezervovať stôl v reštaurácii? Použite “restauracia@vašadoména.{ $mozmail }”. Akýkoľvek alias používajúci vašu vlastnú doménu bude presmerovaný do vašej e-mailovej schránky.
banner-choose-subdomain-input-placeholder = Vyhľadať doménu
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Hľadať
banner-pack-upgrade-headline-html = Inovujte na <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> a získajte ďalšie aliasy
banner-pack-upgrade-copy = Vďaka neobmedzenému počtu e-mailových aliasov a vlastnej e-mailovej doméne vám služba { -brand-name-firefox } { -brand-name-relay-premium } zaistí ochranu online.
banner-pack-upgrade-cta = Inovovať teraz
# Data Notification Banner:
banner-label-data-notification-header = Už čoskoro v službe { -brand-name-relay }
banner-label-data-notification-body = Službe { -brand-name-relay } môžete povoliť zhromažďovať voliteľné údaje na webových stránkach, kde sa vaše aliasy používajú s cieľom podporiť vývoj budúcich funkcií. Povolenie tohto zhromažďovania údajov na stránke Nastavenia ešte viac uľahčí správu vašej doručenej pošty.
banner-label-data-notification-cta = Prejsť do nastavení
banner-label-data-notification-header-v2 = Povolenie nových funkcií
banner-label-data-notification-body-v2 = Službe { -brand-name-relay } môžete povoliť zhromažďovať voliteľné údaje, ktoré nám umožňujú priraďovať štítky vašich aliasov vo všetkých vašich zariadeniach ku stránkam, pre ktoré sú vytvorené a na ktorých sú používané.
banner-label-data-notification-body-cta = Ďalšie informácie
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Vaša doména je:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Môžete si vytvoriť ľubovoľnú adresu @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Vaša doména @{ $subdomain } bola vytvorená
success-settings-update = Vaše nastavenia boli aktualizované.

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Ak chcete vytvoriť viac ako { $number } aliasov, musíte byť prémiovým predplatiteľom
error-premium-cannot-change-subdomain = Subdoménu nemôžete zmeniť
error-premium-set-subdomain = Na nastavenie subdomény musíte byť prémiovým predplatiteľom
error-premium-check-subdomain = Na kontrolu subdomény musíte byť prémiovým predplatiteľom
error-premium-set-create-subdomain = Na vytváranie aliasov v subdoméne musíte byť prémiovým predplatiteľom
error-subdomain-not-created = Subdoménu nebolo možné vytvoriť, skúste niečo iné
error-subdomain-email-not-created = E-mailovú adresu so subdoménou sa nepodarilo vytvoriť, skúste niečo iné
error-subdomain-select = Pred vytvorením aliasov so subdoménou si musíte zvoliť subdoménu
error-subdomain-not-available = Doména @{ $unavailable_subdomain } nie je k dispozícii. Skúste to znova s inou doménou.

## Onboarding 

onboarding-headline = Vytvorte si svoj prvý alias, máte tri rôzne možnosti…
onboarding-tip-1 = Alias vytvoríte kliknutím na tlačidlo „Vytvoriť nový alias“
onboarding-tip-2 = Prípadne kliknutím na ikonu služby { -brand-name-firefox-relay }, ktorá sa zobrazí v poliach pre e-mailové adresy
onboarding-tip-3 = Alebo prostredníctvom kontextovej ponuky stačí kliknúť pravým tlačidlom myši (Windows) alebo so stlačeným klávesom Ctrl (macOS) na polia formulára, čím sa dostanete do ponuky a vytvoríte si alias

## Premium Onboarding

onboarding-premium-headline = Víta vás { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Teraz môžete <strong>mať kontrolu</strong> nad tým, čo sa dostane do vašej e-mailovej schránky, jeden po druhom.
onboarding-premium-feature-intro = So službou { -brand-name-firefox } { -brand-name-relay-premium } môžete:
onboarding-premium-control-title = Majte kontrolu nad tým, aké e-maily budete dostávať
onboarding-premium-control-description = Zdieľajte neobmedzené množstvo e-mailových aliasov, ktoré preposielajú len e-maily, ktoré skutočne chcete, do vašej doručenej pošty.
onboarding-premium-domain-title = Používajte pre svoje aliasy vlastnú doménu
onboarding-premium-domain-description = S vlastnou doménou môžete svoj alias pre novinky odlíšiť od svojho aliasu pre nakupovanie.
onboarding-premium-reply-title = Odpovedajte na e-maily bez uvedenia svojej skutočnej adresy
onboarding-premium-reply-description = Potrebujete odpovedať na e-maily odoslané na alias? Odpovedajte obvyklým spôsobom - váš alias bude aj naďalej chrániť vašu e-mailovú adresu.

## Modals

modal-rename-alias-saved = Štítok uložený!
modal-delete-headline = Chcete tento alias natrvalo odstrániť?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Keď tento alias odstránite, nebude možné ho obnoviť.
    { -brand-name-firefox-relay } už nebude ďalej posielať správy odoslané na  adresu <strong>{ $email }</strong>, vrátane správ, ktoré vám umožnia obnoviť stratené heslá.
modal-delete-warning-upgrade =
    Ak používate tento alias na prihlásenie sa na weby, na ktorých vám záleží,
    mali by ste pred jeho odstránením aktualizovať svoje prihlasovacie údaje zadaním inej e-mailovej adresy.
modal-delete-domain-address-warning-upgrade =
    Ak používate tento alias na prihlásenie na stránky, na ktorých vám záleží,
    pred odstránením tejto adresy by ste mali aktualizovať svoje prihlasovacie údaje pomocou inej e-mailovej adresy.
    Ak znova vytvoríte odstránený alias, e-maily odoslané na pôvodný alias sa budú naďalej preposielať.
modal-delete-confirmation = Áno, chcem odstrániť tento alias.
modal-domain-register-good-news = Dobré správy!
modal-domain-register-warning = Nezabudnite, že pre svoj účet máte povolenú registráciu iba jednej domény a neskôr nie je možné vašu doménu zmeniť.
modal-domain-register-button = Registrovať doménu
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } je k dispozícii!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Áno, chcem zaregistrovať doménu { $subdomain }

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Na stupnici od 1 do 10, ako pravdepodobne by ste odporučili službu { -brand-name-relay } priateľovi alebo kolegovi?
survey-question-2 = Je službu { -brand-name-relay } jednoduché používať?
survey-question-3 = Máte pocit, že je produkt služba { -brand-name-relay } dôveryhodná?
survey-question-4 = Má služba { -brand-name-relay } čistú a jednoduchú prezentáciu?
survey-question-5 = Ako by ste sa cítili, keby ste službu { -brand-name-relay } nemohli ďalej používať?
survey-option-strongly-disagree = Rozhodne nesúhlasím
survey-option-disagree = Nesúhlasím
survey-option-unsure = Neviem
survey-option-agree = Súhlasím
survey-option-strongly-agree = Rozhodne súhlasím
survey-option-i-wouldnt-care = Bolo by mi to jedno
survey-option-somewhat-disappointed = Trochu sklamane
survey-option-very-disappointed = Veľmi sklamane
survey-option-very-likely = Veľmi pravdepodobne
survey-option-not-likely = Pravdepodobne nie

## VPN Promo Banner

vpn-promo-headline = Ušetrite 50% s celoročným predplatným
vpn-promo-copy = Chráňte svoje online dáta a vyberte si plán predplatného VPN, ktorý vám vyhovuje.
vpn-promo-cta = Získajte { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Táto správa bola preposlaná z adresy { $display_email } službou { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } podporuje presmerovanie e-mailov (vrátane príloh) do veľkosti { email-size-limit }. Ak sa chcete dozvedieť viac, navštívte stránku { $faq_link }.
# This entire text is a link
forwarded-email-footer = Tu zastavíte preposielanie e-mailov a môžete spravovať nastavenia pre všetky aliasy.
