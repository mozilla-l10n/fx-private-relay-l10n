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
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
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
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
# Deprecated
meta-description = { -brand-name-firefox-relay } uľahčuje vytváranie e-mailových aliasov, ktoré sú preposielané do vašej skutočnej e-mailovej schránky. Použite ho na ochranu svojich online účtov pred hackermi a nechcenými správami.
meta-description-2 = { -brand-name-firefox-relay } uľahčuje vytváranie e-mailových masiek, ktoré posielajú vaše správy do vašej skutočnej e-mailovej schránky. Použite ich na ochranu svojich online účtov pred hackermi a nechcenými správami.

## Header 

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
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
nav-footer-relay-terms = Podmienky používania služby { -brand-name-relay }
nav-footer-legal = Právne informácie
nav-footer-release-notes = Poznámky k vydaniu
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHubu

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Novinky
whatsnew-counter-label =
    { $count ->
        [one] 1 nové oznámenie
        [few] { $count } nové oznámenia
       *[other] { $count } nových oznámení
    }
whatsnew-close-label = Zavrieť
whatsnew-tab-new-label = Novinky
whatsnew-tab-archive-label = História
whatsnew-footer-clear-all-label = Vymazať všetko
whatsnew-footer-back-label = Naspäť
whatsnew-footer-learn-more-label = Ďalšie informácie
whatsnew-empty-message = Nezabudnite sa sem vrátiť – neustále pracujeme na skvelých nových funkciách, aby sme službu { -brand-name-relay } ešte vylepšili.
whatsnew-feature-size-limit-heading = Zväčšenie veľkosti prílohy
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } teraz dokáže preposielať e-maily do veľkosti 25 MB, vrátane…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } teraz dokáže preposielať e-maily s veľkosťou až 25 MB vrátane príloh.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } teraz dokáže preposielať e-maily s veľkosťou až { email-size-limit }, vrátane…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } teraz dokáže preposielať e-maily s veľkosťou až { email-size-limit }, vrátane príloh.
whatsnew-feature-sign-back-in-heading = Znova sa prihláste pomocou svojich aliasov
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Ak chcete vytvoriť nový alias, keď sa zobrazí výzva na zadanie e-mailu, otvorte…
whatsnew-feature-sign-back-in-description = Ak sa chcete prihlásiť pomocou predtým používaného aliasu, v mieste kde stránka požaduje váš e-mail otvorte kontextovú ponuku. Budete si môcť vybrať alias a automaticky vyplniť pole s e-mailom.
whatsnew-feature-forward-some-heading = Blokovanie marketingových e-mailov
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } vám umožňuje blokovať len marketingové e-maily…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } vám umožňuje blokovať len marketingové e-maily odoslané na alias. Budete naďalej dostávať e-maily, ako sú potvrdenia o prečítaní, ale nie marketingové e-maily.

## Bento Menu

bento-button-title = Aplikácie a služby { -brand-name-firefox(case: "gen") }
fx-makes-tech = { -brand-name-firefox } je technológia, ktorá bojuje za vaše súkromie na internete.
made-by-mozilla = Od spoločnosti { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } pre počítače
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } pre mobilné zariadenia
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Zavrieť ponuku

## Home Page

home-hero-cta = Prihlásiť sa
how-it-works-headline = Ako to funguje
how-it-works-subheadline = Chráňte svoju identitu všade, kde používate { -brand-name-firefox-browser(capitalization: "lowercase") }.
how-it-works-step-1-headline = Stiahnite si rozšírenie
how-it-works-step-1-link = Stiahnite si rozšírenie { -brand-name-relay } pre { -brand-name-firefox }.
how-it-works-step-1-copy =
    Kliknutím na ikonu, ktorá sa zobrazí na paneli nástrojov { -brand-name-firefox(case: "gen") }, prejdete na prihlasovaciu stránku.
    Začnite prihlásením sa pomocou svojho { -brand-name-firefox-account(capitalization: "lowercase", case: "gen") }.
# Deprecated
how-it-works-step-2-headline = Vytvorte si nový alias
how-it-works-step-2-headline-2 = Vytvorte novú e-mailovú masku
how-it-works-step-2-copy =
    Pri prehliadaní sa zobrazí ikona { -brand-name-relay } vždy, keď narazíte na webové stránky vyžadujúce vašu e-mailovú adresu.
    V takom prípade na ňu kliknite a vygenerujete si novú náhodnú adresu, ktorá končí na @relay.firefox.com.
    { -brand-name-relay } bude správy zaslané na tento alias preposielať na primárnu e-mailovú adresu priradenú k vášmu účtu.
# Deprecated
how-it-works-step-3-headline = Spravujte svoje aliasy
how-it-works-step-3-headline-2 = Spravujte svoje e-mailové masky
hero-image-copy-trust = Môžete tejto spoločnosti dôverovať odovzdaním svojho osobného e-mailu?
hero-image-copy-unique-html = <strong>Použite jedinečnú adresu špeciálne vytvorenú</strong> pre každý nový účet…
hero-image-copy-control-html = Teraz <em>máte pod kontrolou</em>, čo príde do vašej e-mailovej schránky.

## Home Page Version A


## Hero Section

# Deprecated
landing-hero-headline = Chráňte svoju skutočnú e-mailovú adresu, aby ste mali svoju doručenú poštu pod kontrolou
landing-hero-headline-2 = Chráňte svoju skutočnú e-mailovú adresu, aby ste mali svoju doručenú poštu pod kontrolou
# Deprecated
landing-hero-body =
    E-mailové aliasy služby { -brand-name-firefox-relay } chránia vašu skutočnú e-mailovú adresu pred verejným zobrazením a automaticky preposielajú e-maily do vašej skutočnej e-mailovej schránky.
    Teraz môžete do schránky dostávať iba e-maily, ktoré chcete. Ak to chcete skúsiť, zaregistrujte sa pomocou svojho { -brand-name-firefox-account(capitalization: "lowercase", case: "gen") }.
landing-hero-body-2 =
    E-mailové masky služby { -brand-name-firefox-relay } chránia vašu skutočnú e-mailovú adresu pred verejným zobrazením a automaticky preposielajú správy do vašej skutočnej e-mailovej schránky.
    Teraz môžete do doručenej pošty dostávať iba e-maily, ktoré chcete. Ak to chcete skúsiť, zaregistrujte sa pomocou svojho { -brand-name-firefox-account(capitalization: "lowercase", case: "gen") }.

## How it works section

landing-how-it-works-headline = Ako to funguje
# Deprecated
landing-how-it-works-body = Používajte e-mailové aliasy služby { -brand-name-relay } namiesto svojej skutočnej e-mailovej adresy, aby ste ochránili svoju e-mailovú schránku, ako aj svoju identitu.
landing-how-it-works-body-2 = Používajte e-mailové masky služby { -brand-name-relay } namiesto svojej skutočnej e-mailovej adresy, aby ste ochránili svoju e-mailovú schránku, ako aj svoju identitu.
landing-how-it-works-step-1-body-cta = Stiahnite si rozšírenie { -brand-name-relay } pre { -brand-name-firefox }.
# Deprecated
landing-how-it-works-step-1-body = Automaticky generuje e-mailové aliasy vždy, keď zadáte svoju e-mailovú adresu online.
landing-how-it-works-step-1-body-2 = Automaticky generuje e-mailové masky vždy, keď zadáte svoju e-mailovú adresu online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Počas prehliadania sa ikona služby { -brand-name-relay } zobrazí tam, kde stránky požadujú zadanie e-mailovej adresy.
    Kliknite na ňu, ak chcete vygenerovať novú, náhodnú adresu, ktorá končí na @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Počas prehliadania sa ikona služby { -brand-name-relay } zobrazí tam, kde stránky požadujú zadanie e-mailovej adresy.
    Kliknite na ňu, ak chcete vygenerovať novú, náhodnú adresu, ktorá končí na @mozmail.com.
# Deprecated
landing-how-it-works-step-3-body = Prihláste sa do hlavného panela služby { -brand-name-relay } a sledujte aliasy, ktoré ste vytvorili. { -brand-name-relay } preposiela správy do vašej e-mailovej schránky. Ak zistíte, že jeden z nich prijíma nevyžiadanú poštu alebo nechcené správy, môžete zablokovať všetky správy alebo dokonca odstrániť alias priamo z hlavného panela.

## Pricing section

# Deprecated
landing-pricing-headline = Časovo obmedzené: neobmedzené aliasy za { $monthly_price } mesačne
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Časovo obmedzené: neobmedzené e-mailové masky za { $monthly_price } mesačne
# Deprecated
landing-pricing-body =
    Vyskúšajte aliasy služby { -brand-name-firefox-relay } a začnite chrániť svoju e-mailovú schránku.
    Potom inovujte na { -brand-name-relay-premium } pre ešte väčšiu flexibilitu a prispôsobené ovládanie.
landing-pricing-free-price = Zadarmo
# Deprecated
landing-pricing-free-feature-1 = Až 5 e-mailových aliasov
landing-pricing-free-feature-1-2 = Až 5 e-mailových masiek
landing-pricing-free-feature-2 = Rozšírenie do prehliadača
landing-pricing-free-cta = Získajte { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mesačne
landing-pricing-premium-price-highlight = Časovo limitovaná cena
# Deprecated
landing-pricing-premium-feature-1 = Neobmedzený počet e-mailových aliasov
landing-pricing-premium-feature-1-2 = Neobmedzený počet e-mailových masiek
landing-pricing-premium-feature-2 = Rozšírenie do prehliadača
# Deprecated
landing-pricing-premium-feature-3 = Vaša vlastná e-mailová doména
landing-pricing-premium-feature-3-2 = Vaša vlastná e-mailová subdoména
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = vas_email@vasa_domena.mozmail.com
landing-pricing-premium-feature-4 = Možnosť odpovedať na preposlané e-maily
landing-pricing-premium-feature-5 = Blokovanie marketingových e-mailov

## Use Cases

landing-use-cases-heading = Použite { -brand-name-firefox-relay } pre:
landing-use-cases-shopping = Nakupovanie
# Deprecated
landing-use-cases-shopping-body =
    Kupujete niečo v novom internetovom obchode? Pri nákupe online použite namiesto svojho e-mailu alias služby { -brand-name-relay }.
    Potvrdenie prepošleme na vašu skutočnú e-mailovú adresu a ak začnete dostávať e-maily, ktoré sa vám nepáčia, jednoducho vypnete preposielanie e-mailov.
landing-use-cases-social-networks = Sociálne siete
# Deprecated
landing-use-cases-social-networks-body =
    Chcete lepšie chrániť svoju online identitu pri používaní sociálnej siete?
    Snažíte sa, aby váš skutočný e-mail nebol spojený s vašou prítomnosťou na sociálnych médiách? Na prihlásenie a ochranu online použite alias služby { -brand-name-relay }.
landing-use-cases-offline = Zostaňte offline
# Deprecated
landing-use-cases-offline-body =
    Uprednostňujete dostávať e-mailové potvrdenky, ale chcete sa vyhnúť aj marketingovému spamu?
    Pri získavaní bezpapierového potvrdenia v obchode použite namiesto e-mailu alias { -brand-name-relay }.
    Potvrdenie prepošleme na vašu skutočnú e-mailovú adresu a ak začnete dostávať e-maily, ktoré sa vám nepáčia, jednoducho vypnite preposielanie e-mailov.
landing-use-cases-access-content = Prístup k obsahu
# Deprecated
landing-use-cases-access-content-body =
    Chcete sa prihlásiť na odber newslettra, ale neveríte odosielateľovi?
    Použite alias namiesto svojej skutočnej adresy – ak cez tento alias začnete dostávať nechcené e-maily, odosielateľ mohol predať váš alias iným obchodníkom alebo dokonca mohol uniknúť pri úniku údajov.
    Stačí vypnúť alebo odstrániť alias, aby ste ochránili svoju e-mailovú schránku.
landing-use-cases-gaming = Hranie hier
# Deprecated
landing-use-cases-gaming-body =
    Užívate si online hranie, ale obávate sa, že ostatní hráči alebo násilníci zistia, kto ste, prostredníctvom vašej menovky hráča a e-mailovej adresy?
    Použite alias služby { -brand-name-relay } na vloženie ďalšej vrstvy ochrany medzi vašu online identitu a hry, ktoré hráte online.

## Landing FAQ Section

landing-faq-headline = Najčastejšie otázky o službe { -brand-name-firefox-relay }
landing-faq-cta = Pozrite si ďalšie časté otázky o službe { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Uľahčite si ochranu doručenej pošty pomocou { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-hero-body-html = So službou { -brand-name-firefox-relay-premium } získate neobmedzené množstvo vlastných e-mailových aliasov, ktoré preposielajú iba tie e-maily, ktoré chcete, na vašu skutočnú e-mailovú adresu. <b>Po obmedzenú dobu môžete prejsť na Relay Premium len za { $monthly_price } mesačne.</b>
premium-promo-hero-cta = Inovovať teraz
premium-promo-availability-warning = { -brand-name-relay-premium } je momentálne k dispozícii v Rakúsku, Belgicku, Kanade, Francúzsku, Nemecku, Írsku, Taliansku, Malajzii, Holandsku, Novom Zélande, Singapure, Španielsku, Švajčiarsku, Veľkej Británii a USA.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } je momentálne k dispozícii v Rakúsku, Belgicku, Kanade, Fínsku, Francúzsku, Nemecku, Írsku, Taliansku, Malajzii, Holandsku, Novom Zélande, Singapure, Španielsku, Švédsku, Švajčiarsku, Veľkej Británii a USA.
premium-promo-perks-headline = Prečo inovovať na { -brand-name-firefox-relay-premium }?
# Deprecated
premium-promo-perks-lead = So službou { -brand-name-firefox-relay-premium } získate všetku ochranu a správu doručenej pošty služby { -brand-name-relay }, ale s neobmedzeným počtom e-mailových aliasov a vašou vlastnou doménou, aby bola správa doručenej pošty ešte jednoduchšia.
premium-promo-perks-cta-label = Inovovať teraz
premium-promo-perks-cta-tooltip = Inovovať na { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-perks-perk-unlimited-headline = Vytvárajte neobmedzený počet e-mailových aliasov
# Deprecated
premium-promo-perks-perk-unlimited-body = Už žiadny limit piatich aliasov: so službou { -brand-name-relay-premium } môžete vygenerovať toľko aliasov, koľko potrebujete, aby ste ochránili svoju e-mailovú schránku pred spamermi a online sledovačmi. Môžete dokonca odpovedať na e-maily bez toho, aby ste odhalili svoju skutočnú adresu.
premium-promo-perks-perk-custom-domain-headline = Vyberte si vlastnú doménu
# Deprecated
premium-promo-perks-perk-custom-domain-body = S vlastnou doménou môžete vytvárať aliasy, ktoré sa dajú ľahšie zapamätať a zdieľať. Potrebujete alias na rezervácie v reštaurácii? Použite napríklad restauracia@mojadomena.mozmail.com — alias nie je potrebné vytvárať vopred.
# Deprecated
premium-promo-perks-perk-dashboard-headline = Spravujte svoje aliasy z ovládacieho panela
# Deprecated
premium-promo-perks-perk-dashboard-body = Spravujte všetky svoje aliasy na jednoduchom ovládacom paneli: ak zistíte, že niektorý z nich dostáva nechcené správy, môžete nastaviť, aby sa tieto správy nedostali do vašej doručenej pošty.
# Deprecated
premium-promo-use-cases-headline = Používajte e-mailové aliasy služby { -brand-name-relay } kdekoľvek
premium-promo-use-cases-shopping-heading = Nakupovanie
# Deprecated
premium-promo-use-cases-shopping-body = Pokúšate sa prihlásiť na odber zliav bez všetkého spamu? Spojte všetky svoje “nákupné” účty pod jedinečnými vlastnými aliasmi, napríklad “mojenakupy@mojadomena.mozmail.com”.
premium-promo-use-cases-social-networks-heading = Sociálne siete
# Deprecated
premium-promo-use-cases-social-networks-body = Chcete lepšie chrániť svoju online identitu pri používaní sociálnych sietí? Na prihlásenie do každej sociálnej siete použite iný alias služby { -brand-name-relay } a pomôžte tak chrániť svoj skutočný e-mail pred vystavením na týchto stránkach.
premium-promo-use-cases-gaming-heading = Hranie hier
# Deprecated
premium-promo-use-cases-gaming-body = Máte obavy z toho, že sa ostatní hráči alebo trolovia dozvedia, kto ste, prostredníctvom vášho gamertagu a e-mailovej adresy? Použite alias ako “onlinehra@mojadomena.mozmail.com” na vloženie ďalšej vrstvy ochrany medzi vašu identitu a hry, ktoré hráte online.
premium-promo-pricing-free-price = Váš aktuálny bezplatný plán

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
# Deprecated
settings-warning-collection-off-heading = Funkcia označenia e-mailového aliasu štítkom je deaktivovaná
# Deprecated
settings-warning-collection-off-description = { -brand-name-relay } nemá v súčasnosti povolenie zhromažďovať údaje zobrazujúce weby, na ktorých ste vygenerovali a používali e-mailové aliasy. Môžete to zmeniť v časti “Nastavenia” v časti “Zhromažďovanie údajov”.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Súkromie
# Deprecated
setting-label-collection-description = Povoliť službe { -brand-name-relay } zhromažďovať údaje o stránkach, na ktorých sú vaše aliasy vytvárané a používané.
# Deprecated
setting-label-collection-off-warning = Tieto údaje nám v budúcom vydaní umožnia označiť vaše aliasy príslušnými webovými stránkami. Ak sa rozhodnete túto predvoľbu deaktivovať, vaše aliasy nebudú označené webovými stránkami, kde sa používajú.
settings-button-save-label = Uložiť
settings-button-save-tooltip = Použiť vami zvolené nastavenia.

## FAQ Page

faq-headline = Často kladené otázky
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
# Deprecated
faq-question-what-is-question = Čo je alias služby { -brand-name-relay }?
# Deprecated
faq-question-what-is-answer = E-mailové aliasy sú maskované e-mailové adresy, ktoré preposielajú správy na vašu skutočnú e-mailovú adresu. Tieto aliasy vám umožňujú s tretími stranami zdieľať vygenerovanú adresu, čím zamaskujete vašu skutočnú e-mailovú adresu.
# Deprecated
faq-question-missing-emails-question = Nedostávam správy z mojich aliasov
# Deprecated
faq-question-missing-emails-answer-a = Existuje niekoľko dôvodov, prečo nemusíte nedostávať e-maily preposielané cez vaše aliasy. Medzi tieto dôvody patria:
faq-question-missing-emails-answer-reason-spam = Správy sa dostávajú do spamu
# Deprecated
faq-question-missing-emails-answer-reason-blocked = Váš poskytovateľ e-mailu blokuje váš alias
faq-question-missing-emails-answer-reason-size = Preposlaný e-mail má prílohu väčšiu ako { email-size-limit }
# Deprecated
faq-question-missing-emails-answer-reason-not-accepted = Stránka neprijíma aliasy
# Deprecated
faq-question-missing-emails-answer-reason-turned-off = Alias môže mať vypnuté preposielanie správ
faq-question-missing-emails-answer-reason-delay = Službe { -brand-name-relay } môže preposielanie vašich správ trvať dlhšie ako zvyčajne
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Ak ste používateľom služby { -brand-name-relay-premium }, ktorý zápasí s niektorým z týchto problémov, <a href="{ $url }" { $attrs }>kontaktujte náš tím podpory</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Ak ste narazili na ktorýkoľvek z týchto problémov, <a href="{ $url }" { $attrs }>navštívte našu stránku podpory</a>.
# Deprecated
faq-question-use-cases-question = Kedy by som mal použiť aliasy služby { -brand-name-relay }?
# Deprecated
faq-question-use-cases-answer-part1 = Aliasy služby { -brand-name-relay } môžete použiť na väčšine miest, kde by ste použili svoju bežnú e-mailovú adresu. Odporúčame ich používať pri registrácii na odber marketingových/informačných e-mailov, kde možno budete chcieť kontrolovať, či budete v budúcnosti dostávať e-maily alebo nie.
# Deprecated
faq-question-use-cases-answer-part2 = Neodporúčame používať aliasy, keď potrebujete overiť svoju identitu alebo pre veľmi dôležité e-maily alebo tie, kde musíte dostávať prílohy. Napríklad by ste chceli zdieľať svoju skutočnú e-mailovú adresu so svojou bankou, lekárom a právnikom, ako aj pri objednávaní lístkov na koncert či palubných lístkov na váš let.
# Deprecated
faq-question-2-question = Prečo stránka neprijíma môj alias služby { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
# Deprecated
faq-question-2-answer-v3-html =
    Niektoré stránky nemusia akceptovať e-mailovú adresu, ktorá obsahuje subdoménu (@subdomena.mozmail.com) a iné prestali akceptovať všetky adresy okrem adries z účtov Gmail, Hotmail alebo Yahoo.
    Ak nemôžete použiť alias služby { -brand-name-relay }, <a href="{ $url }" { $attrs }>dajte nám vedieť</a>.
faq-question-2-answer-v4 = Niektoré stránky nemusia akceptovať e-mailovú adresu, ktorá obsahuje subdoménu (@subdomena.mozmail.com) a iné prestali akceptovať všetky adresy mimo adries z účtov Gmail, Hotmail alebo Yahoo.
faq-question-1-question = A čo spam?
# Deprecated
faq-question-1-answer-a = Aj keď { -brand-name-relay } nefiltruje nevyžiadanú poštu, náš e-mailový partner Amazon SES blokuje spam a škodlivý softvér. Ak { -brand-name-relay } preposiela správy, ktoré nechcete, môžete aktualizovať svoje nastavenia tejto služby a zablokovať aliasy, ktoré ich preposielajú.
# Deprecated
faq-question-1-answer-b-html = Ak vidíte širší problém s nevyžiadanou poštou zo všetkých vašich aliasov, <a href="{ $url }" { $attrs }>nahláste nám to</a>, aby sme mohli zvážiť úpravu nastavení filtrov nevyžiadanej pošty SES pre túto službu. Ak totiž tieto správy nahlásite ako nevyžiadanú poštu priamo vášmu poskytovateľovi e-mailovej schránky, tento uvidí ako zdroj spamu službu { -brand-name-relay }, nie pôvodného odosielateľa.
faq-question-availability-question = Kde je služba { -brand-name-relay } k dispozícii?
faq-question-availability-answer = Bezplatná služba { -brand-name-relay } je dostupná vo väčšine krajín. Platená služba { -brand-name-relay-premium } je k dispozícii v USA, Nemecku, Veľkej Británii, Kanade, Singapure, Malajzii, Novom Zélande, Francúzsku, Belgicku, Rakúsku, Španielsku, Taliansku, Švajčiarsku, Holandsku a Írsku.
faq-question-availability-answer-v2 = Bezplatná služba { -brand-name-relay } je dostupná vo väčšine krajín. Platená služba { -brand-name-relay-premium } je k dispozícii v USA, Nemecku, Veľkej Británii, Kanade, Singapure, Malajzii, Novom Zélande, Fínsku, Francúzsku, Belgicku, Rakúsku, Španielsku, Taliansku, Švédsku, Švajčiarsku, Holandsku, a Írsku.
# Deprecated
faq-question-4-question = Môžem na správy odpovedať pomocou svojho aliasu služby { -brand-name-relay }?
# Deprecated
faq-question-4-answer-v3 = Používatelia služby { -brand-name-relay-premium } môžu odpovedať na preposlaný e-mail do 3 mesiacov od prijatia e-mailu. Ak pri odpovedi na e-mail pridáte adresátov do polí Kópia alebo Skrytá kópia, vaša pôvodná e-mailová adresa sa zobrazí všetkým príjemcom. Ak nechcete, aby bola vaša pôvodná e-mailová adresa zverejnená, pri odpovedaní nepridávajte nikoho do polí Kópia ani Skrytá kópia.
faq-question-4-answer-v4 = Používatelia služby { -brand-name-relay-premium } môžu odpovedať na preposlaný e-mail do 3 mesiacov od prijatia e-mailu. Ak pri odpovedi na e-mail pridáte adresátov do polí Kópia alebo Skrytá kópia, vaša pôvodná e-mailová adresa sa zobrazí všetkým príjemcom. Ak nechcete, aby bola vaša pôvodná e-mailová adresa zverejnená, pri odpovedaní nepridávajte nikoho do polí Kópia ani Skrytá kópia.
# Deprecated
faq-question-4-answer-html =
    { -brand-name-relay } zatiaľ neponúka možnosť odpovedať pomocou aliasu.
    Ak to skúsite, nič sa nestane. Plánujeme ďalšiu funkciu, ktorá vám umožní <a href="{ $url }" { $attrs }>anonymne odpovedať odosielateľom</a>.
faq-question-subdomain-characters-question = Aké znaky môžem použiť na vytvorenie subdomény?
faq-question-subdomain-characters-answer-v2 = Na vytvorenie subdomény môžete použiť iba malé anglické písmená, čísla a pomlčky.
faq-question-browser-support-question = Môžem použiť { -brand-name-relay } v iných prehliadačoch alebo na svojom mobilnom zariadení?
# Deprecated
faq-question-browser-support-answer = Áno, aliasy služby { -brand-name-relay } môžete vygenerovať v iných prehliadačoch alebo mobilných zariadeniach jednoduchým prihlásením sa do hlavného panela služby { -brand-name-relay }.
faq-question-longevity-question = Čo sa stane, ak { -brand-name-firefox-relay } vypne službu { -brand-name-firefox-relay }?
# Deprecated
faq-question-longevity-answer = Vopred vás upozorníme, že musíte zmeniť e-mailovú adresu vo všetkých účtoch, ktoré používajú aliasy služby { -brand-name-relay }.
# Deprecated
faq-question-mozmail-question = Prečo moje aliasy začali používať doménu “mozmail.com?”
# Deprecated
faq-question-mozmail-answer = Prešli sme z “relay.firefox.com” na “mozmail.com”, aby bolo možné získať vlastnú e-mailovú doménu, napríklad alias@vašadoména.mozmail.com. Vlastné e-mailové domény dostupné pre službu { -brand-name-relay-premium } tiež uľahčujú zapamätanie si vašich e-mailových aliasov.
faq-question-attachments-question = Bude { -brand-name-firefox-relay } preposielať e-maily s prílohami?
faq-question-attachments-answer-v2 = Presmerovanie príloh je podporované. Avšak, pre presmerovanie e-mailov pomocou služby { -brand-name-relay } existuje veľkostný limit { email-size-limit }. E-maily väčšie ako { email-size-limit } nebudú presmerované.
# Deprecated
faq-question-unsubscribe-domain-question = Čo sa stane s mojou vlastnou doménou, ak zruším službu { -brand-name-relay-premium }?
# Deprecated
faq-question-unsubscribe-domain-answer = Ak prejdete na nižšiu verziu z { -brand-name-relay-premium }, budete stále dostávať e-maily preposielané cez vašu vlastnú doménu, ale už nebudete môcť vytvárať nové aliasy pomocou tejto domény. Ak máte celkovo viac ako päť aliasov, nebudete môcť vytvoriť ďalšie. Stratíte tiež možnosť odpovedať na preposlané správy. Ak znova prejdete na { -brand-name-relay-premium }, opätovne získate prístup k týmto funkciám.
faq-question-8-question = Aké údaje služba { -brand-name-firefox-relay } zhromažďuje?
# Deprecated
faq-question-8-answer-html = Ak sa chcete dozvedieť viac o údajoch, ktoré služba { -brand-name-firefox-relay } zhromažďuje, pozrite sa na naše <a href="{ $url }" { $attrs }>oznámenie o ochrane súkromia</a>. Tiež môžete voliteľne zdieľať údaje o štítkoch a stránkach, na ktorých používate pre svoje e-mailové aliasy, aby sme vám mohli poskytovať túto službu a ďalej ju vylepšovať.
faq-question-email-storage-question = Ukladá { -brand-name-relay } moje e-maily?
faq-question-email-storage-answer = Vo výnimočných prípadoch, keď je služba mimo prevádzky, môžeme dočasne uchovávať vaše e-maily, kým ich nebudeme môcť odoslať. Vaše e-maily nikdy nebudeme uchovávať dlhšie ako tri dni.
faq-question-acceptable-use-question = Aké sú prijateľné použitia služby { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } má rovnaké <a href="{ $url }" { $attrs }>podmienky používania ako všetky produkty { -brand-name-mozilla(case: "gen") }</a>. Máme zásadu nulovej tolerancie, pokiaľ ide o používanie služby { -brand-name-relay } na škodlivé účely, ako je spam, čo vedie k zrušeniu účtu používateľa. Prijímame opatrenia, aby sme zabránili používateľom porušovať naše podmienky tým, že:
faq-question-acceptable-use-answer-measure-account = Vyžaduje sa { -brand-name-firefox-account(capitalisation: "lowercase") } s overenou e-mailovou adresou
faq-question-acceptable-use-answer-measure-unlimited-payment = Vyžaduje sa platba od používateľa za vytvorenie viac ako piatich aliasov
faq-question-acceptable-use-answer-measure-rate-limit = Obmedzuje sa počet aliasov, ktoré je možné vygenerovať za jeden deň
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Ďalšie informácie nájdete v našich <a href="{ $url }" { $attrs }>Podmienkach používania služby</a>.
faq-question-promotional-email-blocking-question = Čo je blokovanie marketingových e-mailov?
faq-question-promotional-email-blocking-answer = Predplatitelia { -brand-name-relay-premium } môžu povoliť blokovanie propagačných e-mailov. Táto funkcia vám prepošle dôležité e-maily, ako sú potvrdenia o prečítaní, obnovenia hesla a iné potvrdenia, pričom bude stále blokovať marketingové správy. Existuje mierne riziko, že dôležitá správa môže byť stále zablokovaná, preto vám odporúčame, aby ste túto funkciu nepoužívali na veľmi dôležitých miestach, ako je vaša banka. Ak je e-mail zablokovaný, nie je možné ho obnoviť.
faq-question-detect-promotional-question = Ako { -brand-name-relay } zistí, či je e-mail marketingový alebo nie?
faq-question-detect-promotional-answer = Mnoho e-mailov sa odosiela s metadátami v hlavičke, ktoré indikujú, že e-mail pochádza z automatizovaných nástrojov založených na zoznamoch adries. { -brand-name-firefox-relay } rozpoznáva tieto údaje hlavičky, aby mohol tieto e-maily zablokovať.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Vitajte,</span> { $email }!
# Deprecated
profile-headline-manage-domain = Spravujte svoje aliasy s doménou
profile-supports-email-forwarding = { -brand-name-firefox-relay } podporuje presmerovanie e-mailov (vrátane príloh) do veľkosti { email-size-limit }.
profile-promo-upgrade-headline = Inovujte a získate ešte viac funkcií.
# Deprecated
profile-promo-upgrade-copy = Inovujte službu { -brand-name-relay }, aby ste získali neobmedzený počet e-mailových adries a vlastnú e-mailovú doménu.
profile-promo-upgrade-cta = Inovovať službu { -brand-name-relay }
# Deprecated
profile-label-edit = Upraviť štítok pre tento alias
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Pridať názov účtu
profile-label-save-error = Uloženie zlyhalo, skúste to znova.
profile-label-saved = Štítok uložený!
# Deprecated
profile-label-generate-new-alias = Vytvoriť nový alias
# Deprecated
profile-label-generate-new-alias-menu-random = Náhodný alias
# Deprecated
profile-label-generate-new-alias-menu-custom = Alias @{ $subdomain }
profile-label-delete = Odstrániť
# Deprecated
profile-label-delete-alias = Odstrániť tento alias
# Deprecated
profile-label-upgrade = Získajte neobmedzené množstvo aliasov
# Deprecated
profile-label-create-domain = Získajte svoju e-mailovú doménu
# Deprecated
profile-label-domain = E-mailová doména:
# Deprecated
profile-label-domain-tooltip = Vytvorte si svoju jedinečnú a vlastnú e-mailovú doménu.
profile-label-reset = Obnoviť na predvolenú hodnotu
profile-label-apply = Použiť
profile-label-skip = Preskočiť
profile-label-continue = Pokračovať
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
# Deprecated
profile-label-disable-forwarding-button = Blokovať preposielanie e-mailov pre tento alias
# Deprecated
profile-label-enable-forwarding-button = Povoliť preposielanie e-mailov pre tento alias
profile-label-click-to-copy = Kliknutím skopírujete
# Deprecated
profile-label-copy-confirmation = Alias bol skopírovaný do schránky
profile-label-copied = Skopírovaný!
profile-label-blocked = Zablokované
profile-label-forwarded = Preposlané
profile-label-cancel = Zrušiť
# Deprecated
profile-blocked-copy = Ak pre tento alias vyberiete blokovanie, { -brand-name-firefox-relay } odstráni správy ešte predtým ako sa dostanú do vašej doručenej pošty.
# Deprecated
profile-forwarded-copy = Keď zvolíte pre tento alias preposielanie, { -brand-name-firefox-relay } bude preposielať na vašu e-mailovú adresu.
profile-forwarded-note = Poznámka:
profile-forwarded-note-copy = E-maily (vrátane príloh) väčšie ako { email-size-limit } nie sú v súčasnosti podporované a nebudú preposielané.
profile-forwarded-note-copy-v2 = E-maily (vrátane príloh) väčšie ako { email-size-limit } nebudú preposielané.
profile-stat-label-blocked = Zablokované e-maily
profile-stat-label-forwarded = Presmerované e-maily
# Deprecated
profile-stat-label-aliases-used = Použité e-mailové aliasy
# Deprecated
profile-filter-search-placeholder = Hľadať v aliasoch
# Deprecated
profile-filter-category-option-active-aliases-v2 = Preposielané aliasy
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Preposielané masky
# Deprecated
profile-filter-category-option-disabled-aliases-v2 = Blokované aliasy
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blokované masky
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Masky blokujúce marketing
# Deprecated
profile-filter-category-option-relay-aliases-v2 = Náhodné aliasy
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Náhodné masky
# Deprecated
profile-filter-category-option-domain-based-aliases-v2 = Vlastné aliasy
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Vlastné masky

## Alias Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Aké e-maily chcete blokovať?
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = Všetky
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = Marketingové
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = Žiadne
profile-promo-email-blocking-description-all = { -brand-name-relay } blokuje všetky e-maily odoslané na tento alias.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } sa pokúsi zablokovať marketingové e-maily a zároveň preposielať e-maily, ako sú potvrdenia o prečítaní a informácie o dodaní vašich objednávok.
profile-promo-email-blocking-description-none = { -brand-name-relay } neblokuje žiadne e-maily odoslané na tento alias.
profile-promo-email-blocking-label-promotionals = Blokovať marketingové
profile-promo-email-blocking-label-none = Blokovať všetky
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Nepreposiela sa

## Banner Messages (displayed on the profile page)

banner-dismiss = Zavrieť
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
# Deprecated
banner-download-firefox-copy = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox-browser(capitalization: "lowercase") } uľahčuje vytváranie aliasov ešte viac.
banner-download-firefox-cta = Nainštalujte si { -brand-name-firefox }
banner-download-install-extension-headline = Nainštalujte si { -brand-name-relay } pre { -brand-name-firefox }
# Deprecated
banner-download-install-extension-copy = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox-browser(capitalization: "lowercase") } uľahčuje používanie aliasov ešte viac.
banner-download-install-extension-cta = Pridať { -brand-name-relay } do { -brand-name-firefox(case: "gen") }
banner-download-install-chrome-extension-headline = Vyskúšajte { -brand-name-relay } pre { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy = Rozšírenie { -brand-name-firefox-relay } pre { -brand-name-chrome } ešte viac zjednodušuje používanie aliasov.
banner-download-install-chrome-extension-cta = Získajte rozšírenie { -brand-name-relay }
banner-upgrade-headline = Inovujte na { -brand-name-relay-premium }
# Deprecated
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } ešte viac uľahčuje vytváranie e-mailových aliasov s vlastnými doménami a neobmedzeným počtom aliasov.
banner-upgrade-cta = Inovovať na { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Vykonať akciu
# Deprecated
banner-register-subdomain-headline-aliases = Získajte vlastnú doménu pre svoje aliasy
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = vaša_doména
# Deprecated
banner-register-subdomain-copy =
    Pomocou vlastnej domény môžete používať aliasy, ktoré nie je potrebné generovať
    pred ich použitím. Potrebujete rezervovať stôl v reštaurácii? Použite “restauracia@vašadoména.{ $mozmail }”. Akýkoľvek alias používajúci vašu vlastnú doménu bude presmerovaný do vašej e-mailovej schránky.
# Deprecated
banner-choose-subdomain-input-placeholder = Vyhľadať doménu
# Deprecated
banner-choose-subdomain-input-placeholder-2 = Vyhľadajte svoju novú doménu
banner-choose-subdomain-input-placeholder-3 = Hľadať subdoménu
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Hľadať
# Deprecated
banner-pack-upgrade-headline-html = Inovujte na <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> a získajte ďalšie aliasy
# Deprecated
banner-pack-upgrade-copy = Vďaka neobmedzenému počtu e-mailových aliasov a vlastnej e-mailovej doméne vám služba { -brand-name-firefox } { -brand-name-relay-premium } zaistí ochranu online.
banner-pack-upgrade-cta = Inovovať teraz
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Aktualizácia oznámenia o ochrane osobných údajov
banner-label-privacy-notice-update-body = Aby sme zvýšili spoľahlivosť služby { -brand-name-firefox-relay } v prípade, že e-mail nebude možné doručiť, dočasne ho ponecháme na našich serveroch, kým nebude doručený. Nikdy to však nebude dlhšie ako tri dni.
banner-label-privacy-notice-update-cta = Zobraziť oznámenie o ochrane osobných údajov
# Data Notification Banner:
banner-label-data-notification-header = Už čoskoro v službe { -brand-name-relay }
# Deprecated
banner-label-data-notification-body = Službe { -brand-name-relay } môžete povoliť zhromažďovať voliteľné údaje na webových stránkach, kde sa vaše aliasy používajú s cieľom podporiť vývoj budúcich funkcií. Povolenie tohto zhromažďovania údajov na stránke Nastavenia ešte viac uľahčí správu vašej doručenej pošty.
banner-label-data-notification-cta = Prejsť do nastavení
banner-label-data-notification-header-v2 = Povolenie nových funkcií
# Deprecated
banner-label-data-notification-body-v2 = Službe { -brand-name-relay } môžete povoliť zhromažďovať voliteľné údaje, ktoré nám umožňujú priraďovať štítky vašich aliasov vo všetkých vašich zariadeniach ku stránkam, pre ktoré sú vytvorené a na ktorých sú používané.
banner-label-data-notification-body-cta = Ďalšie informácie
# Deprecated
banner-choose-subdomain-label = Vaša doména je:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Môžete si vytvoriť ľubovoľnú adresu @{ $subdomain }

## Success Messages

# Deprecated
success-subdomain-registered = Vaša doména @{ $subdomain } bola vytvorená
success-settings-update = Vaše nastavenia boli aktualizované.

## Error Messages

# Deprecated
error-premium-set-make-aliases = Ak chcete vytvoriť viac ako { $number } aliasov, musíte byť prémiovým predplatiteľom
error-premium-cannot-change-subdomain = Subdoménu nemôžete zmeniť
error-premium-set-subdomain = Na nastavenie subdomény musíte byť prémiovým predplatiteľom
error-premium-check-subdomain = Na kontrolu subdomény musíte byť prémiovým predplatiteľom
# Deprecated
error-premium-set-create-subdomain = Na vytváranie aliasov v subdoméne musíte byť prémiovým predplatiteľom
error-subdomain-not-created = Subdoménu nebolo možné vytvoriť, skúste niečo iné
error-subdomain-email-not-created = E-mailovú adresu so subdoménou sa nepodarilo vytvoriť, skúste niečo iné
# Deprecated
error-subdomain-select = Pred vytvorením aliasov so subdoménou si musíte zvoliť subdoménu
# Deprecated
error-subdomain-not-available = Doména @{ $unavailable_subdomain } nie je k dispozícii. Skúste to znova s inou doménou.
error-settings-update = Pri aktualizácii nastavení sa vyskytla chyba, skúste to znova
error-mask-create-failed = Masku nebolo možné vytvoriť. Prosím skúste znova.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Údaje masky sa nepodarilo aktualizovať. Prosím skúste znova.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Masku { $mask } nebolo možné odstrániť. Prosím skúste znova.

## Tips and tricks at the bottom of the page

tips-header-title = Pomocník a tipy
tips-header-button-close-label = Zavrieť
tips-footer-link-faq-label = Často kladené otázky
tips-footer-link-faq-tooltip = Často kladené otázky
tips-footer-link-feedback-label = Spätná väzba
tips-footer-link-feedback-tooltip = Odoslať spätnú väzbu
tips-footer-link-support-label = Podpora
tips-footer-link-support-tooltip = Kontaktovať podporu

## Alias for generating a custom alias

# Deprecated
modal-custom-alias-picker-heading = Vytvorte si nový vlastný alias
# Deprecated
modal-custom-alias-picker-warning = Všetko, čo musíte urobiť, je vytvoriť a zdieľať jedinečný alias, ktorý používa vašu vlastnú doménu – alias sa vygeneruje automaticky. Keď budete nabudúce nakupovať cez internet, skúste zadať napríklad “nakupy@vlastnadomena.mozmail.com”.
# Deprecated
modal-custom-alias-picker-form-heading = Alebo si vytvorte vlastný alias manuálne
# Deprecated
modal-custom-alias-picker-form-prefix-label = Zadajte predponu aliasu
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = napr. "hracky"
# Deprecated
modal-custom-alias-picker-form-submit-label = Vytvoriť alias
# Deprecated
modal-custom-alias-picker-creation-error = Váš vlastný alias nebolo možné vytvoriť manuálne. Skúste to znova alebo pošlite e-mail na alias, aby ste ho vytvorili.

## Popover explaining how custom aliases work

# Deprecated
popover-custom-alias-explainer-heading = Ako vytvárať vlastné aliasy
# Deprecated
popover-custom-alias-explainer-explanation = Všetko, čo musíte urobiť, je vytvoriť a zdieľať jedinečný alias, ktorý používa vašu vlastnú doménu – alias sa vygeneruje automaticky. Keď budete nabudúce nakupovať cez internet, skúste zadať napríklad “nakupy@vlastnadomena.mozmail.com”.
# Deprecated
popover-custom-alias-explainer-generate-button-heading = Manuálne vytvorenie vlastného aliasu
# Deprecated
popover-custom-alias-explainer-generate-button-label = Vytvoriť vlastný alias
popover-custom-alias-explainer-close-button-label = Zavrieť
# Checkbox the user can click to adjust the block level of the new alias
popover-custom-alias-explainer-promotional-block-checkbox = Blokovať marketingové e-maily
popover-custom-alias-explainer-promotional-block-tooltip = Povoľte možnosť Blokovať marketingové e-maily na aliase, aby ste zabránili tomu, aby sa marketingové e-maily dostávali do vašej doručenej pošty.

## Tip about using custom aliases

# Deprecated
tips-custom-alias-heading = Vytváranie aliasov pomocou vlastnej domény
# Deprecated
tips-custom-alias-content = Všetko, čo musíte urobiť, je vytvoriť a zdieľať jedinečný alias, ktorý používa vašu vlastnú doménu – alias sa vygeneruje automaticky. Keď budete nabudúce nakupovať cez internet, skúste zadať napríklad “nakupy@vlastnadomena.mozmail.com”.

## Tip about using custom aliases

tips-promo-email-blocking-heading = Blokovať marketingové e-maily
tips-promo-email-blocking-content = So službou { -brand-name-relay-premium } môžete blokovať doručenie marketingových e-mailov do vašej doručenej pošty, a zároveň prijímať e-maily, ako sú potvrdenia o prečítaní či informácie o dodaní vašich objednávok.

## Onboarding 

# Deprecated
onboarding-headline = Vytvorte si svoj prvý alias, máte tri rôzne možnosti…
# Deprecated
onboarding-alias-tip-1 = Kliknutím na „Vytvoriť nový alias“ vytvorte svoj prvý alias.
onboarding-alias-tip-2 = Ak používate rozšírenie { -brand-name-relay }, kliknite na ikonu { -brand-name-firefox-relay }, ktorá sa zobrazí v poliach pre e-mailovú adresu.
# Deprecated
onboarding-alias-tip-3 = Ak používate rozšírenie { -brand-name-relay }, kliknite pravým tlačidlom myši na polia formulára a vyberte možnosť „Vytvoriť nový alias“.

## Premium Onboarding

onboarding-premium-headline = Víta vás { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Teraz môžete <strong>mať kontrolu</strong> nad tým, čo sa dostane do vašej e-mailovej schránky, jeden po druhom.
onboarding-premium-feature-intro = So službou { -brand-name-firefox } { -brand-name-relay-premium } môžete:
onboarding-premium-control-title = Majte kontrolu nad tým, aké e-maily budete dostávať
# Deprecated
onboarding-premium-control-description = Zdieľajte neobmedzené množstvo e-mailových aliasov, ktoré preposielajú len e-maily, ktoré skutočne chcete, do vašej doručenej pošty.
# Deprecated
onboarding-premium-domain-title = Používajte pre svoje aliasy vlastnú doménu
# Deprecated
onboarding-premium-domain-title-2 = Používajte pre svoje aliasy vlastnú doménu:
# Deprecated
onboarding-premium-domain-description = S vlastnou doménou môžete svoj alias pre novinky odlíšiť od svojho aliasu pre nakupovanie.
# Deprecated
onboarding-premium-reply-title = Odpovedajte na e-maily bez uvedenia svojej skutočnej adresy
# Deprecated
onboarding-premium-reply-description = Potrebujete odpovedať na e-maily odoslané na alias? Odpovedajte obvyklým spôsobom - váš alias bude aj naďalej chrániť vašu e-mailovú adresu.
onboarding-premium-title-detail = So službou { -brand-name-firefox-relay-premium } môžete:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = Víta vás { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Teraz môžete mať kontrolu nad tým, čo sa dostane do vašej e-mailovej schránky, jeden e-mail po druhom.
multi-part-onboarding-premium-welcome-title = Majte kontrolu nad tým, aké e-maily budete dostávať:
# Deprecated
multi-part-onboarding-premium-generate-unlimited-title = Vytvárajte neobmedzený počet e-mailových aliasov:
multi-part-onboarding-premium-welcome-button-start = Začíname
# Deprecated
multi-part-onboarding-premium-domain-headline = Vlastná doména na zdieľanie aliasov
# Deprecated
multi-part-onboarding-premium-domain-title = Získajte vlastnú doménu pre svoje aliasy:
# Deprecated
multi-part-onboarding-premium-get-domain = Získajte vlastnú doménu
multi-part-onboarding-reply-headline = Odpovedajte na svoje e-maily
# Deprecated
multi-part-onboarding-premium-welcome-description = Už žiadne obmedzenie na päť aliasov: teraz môžete generovať toľko vlastných alebo náhodných aliasov, koľko potrebujete. Jednoducho pomocou doplnku Relay.
# Deprecated
multi-part-onboarding-premium-domain-description =
    Pomocou vlastnej domény môžete vytvárať aliasy, ktoré sa dajú ľahšie zapamätať a zdieľať.
    Potrebujete alias na rezervácie v reštaurácii? Stačí zadať jedlo@vašadoména{ $mozmail } — nie je potrebné vytvárať alias vopred.
# Deprecated
multi-part-onboarding-premium-get-domain-description-2 =
    S vlastnou doménou môžete vytvárať aliasy bez toho, aby ste ich museli generovať vopred.
    Potrebujete alias na prihlásenie sa na odber noviniek? Stačí zadať “novinky@vašadoména{ $mozmail }”.
# Deprecated
multi-part-onboarding-premium-domain-cta = Zaregistrujte svoju vlastnú doménu teraz:
# Deprecated
multi-part-onboarding-premium-domain-button-skip = Pokračovať, svoju vlastnú doménu si zaregistrujem neskôr
multi-part-onboarding-premium-extension-headline = Blokovanie, preposielanie a odpovede
# Deprecated
multi-part-onboarding-premium-extension-reply-title = Odpovedajte na e-maily bez uvedenia svojej skutočnej adresy:
multi-part-onboarding-premium-extension-get-title = Získajte rozšírenie { -brand-name-relay } pre { -brand-name-firefox }
# Deprecated
multi-part-onboarding-premium-extension-get-description = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox } ešte viac zjednodušuje používanie e-mailových aliasov.
multi-part-onboarding-premium-extension-button-download = Získajte rozšírenie { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Nainštalujte si { -brand-name-relay } pre { -brand-name-google-chrome }
multi-part-onboarding-premium-chrome-extension-get-description = Rozšírenie { -brand-name-firefox-relay } pre { -brand-name-chrome } ešte viac zjednodušuje používanie e-mailových aliasov.
multi-part-onboarding-premium-chrome-extension-button-download = Získajte rozšírenie { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Pokračovať, rozšírenie si stiahnem neskôr
multi-part-onboarding-premium-extension-added = Rozšírenie { -brand-name-relay } bolo pridané!
multi-part-onboarding-premium-extension-button-dashboard = Prejsť na nástenku

## Modals

modal-rename-alias-saved = Štítok uložený!
# Deprecated
modal-delete-headline = Chcete tento alias natrvalo odstrániť?
# Deprecated
modal-delete-warning-recovery-html =
    Keď tento alias odstránite, nebude možné ho obnoviť.
    { -brand-name-firefox-relay } už nebude ďalej posielať správy odoslané na  adresu <strong>{ $email }</strong>, vrátane správ, ktoré vám umožnia obnoviť stratené heslá.
# Deprecated
modal-delete-warning-upgrade =
    Ak používate tento alias na prihlásenie sa na weby, na ktorých vám záleží,
    mali by ste pred jeho odstránením aktualizovať svoje prihlasovacie údaje zadaním inej e-mailovej adresy.
# Deprecated
modal-delete-domain-address-warning-upgrade =
    Ak používate tento alias na prihlásenie na stránky, na ktorých vám záleží,
    pred odstránením tejto adresy by ste mali aktualizovať svoje prihlasovacie údaje pomocou inej e-mailovej adresy.
    Ak znova vytvoríte odstránený alias, e-maily odoslané na pôvodný alias sa budú naďalej preposielať.
# Deprecated
modal-delete-confirmation = Áno, chcem odstrániť tento alias.
modal-domain-register-good-news = Dobré správy!
# Deprecated
modal-domain-register-warning-reminder = Pamätajte, že môžete zaregistrovať iba jednu doménu. Neskôr ju už nebudete môcť zmeniť.
# Deprecated
modal-domain-register-button = Registrovať doménu
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } je k dispozícii!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Áno, chcem zaregistrovať doménu @{ $subdomain }
modal-domain-register-success-title = Úspešné!
# Deprecated
modal-domain-register-success = { $subdomain } je teraz vašou e-mailovou doménou!
# Deprecated
modal-domain-register-success-copy = Teraz môžete pomocou svojej novej domény vytvárať neobmedzené e-mailové aliasy! Tak na čo čakáte?

## The "Help & Tips" area at the bottom of the page


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
survey-option-dismiss = Zavrieť

## CSAT survey

survey-csat-question = Ako ste spokojný so službou { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = veľmi nespokojný
survey-csat-answer-dissatisfied = nespokojný
survey-csat-answer-neutral = neutrálny
survey-csat-answer-satisfied = spokojný
survey-csat-answer-very-satisfied = veľmi spokojný
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Ďakujeme vám za vašu reakciu. Radi by sme sa dozvedeli viac o tom, ako pre vás môžeme zlepšiť službu { -brand-name-relay }. Boli by ste ochotní zúčastniť sa dvojminútového prieskumu?

## VPN Promo Banner

vpn-promo-headline = Ušetrite 50% s celoročným predplatným
vpn-promo-copy = Chráňte svoje online dáta a vyberte si plán predplatného VPN, ktorý vám vyhovuje.
vpn-promo-cta = Získajte { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Táto správa bola preposlaná z adresy { $display_email } službou { $linked_origin }.
# Deprecated
forwarded-email-header-cc-notice = { -brand-name-relay-premium } odstraňuje polia Kópia a Skrytá kópia z vašich odpovedí. Ak ich znova pridáte, váš skutočný e-mail bude odhalený.
# Deprecated
forwarded-email-header-premium-banner = Inovujte na { $premium_link } a získajte neobmedzené aliasy a vlastnú e-mailovú doménu.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } podporuje presmerovanie e-mailov (vrátane príloh) do veľkosti { email-size-limit }. Ak sa chcete dozvedieť viac, navštívte stránku { $faq_link }.
# Deprecated
forwarded-email-footer = Tu zastavíte preposielanie e-mailov a môžete spravovať nastavenia pre všetky aliasy.
# This entire text is a link
forwarded-email-footer-premium-banner = Inovujte na { -brand-name-relay-premium }
