# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Prehliadač Firefox
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Účet Firefox
        [uppercase] účet Firefox
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
nav-profile-sign-out-relay = Odhlásiť sa z { -brand-name-relay }
nav-profile-sign-out-confirm = Naozaj sa chcete odhlásiť?
nav-profile-image-alt = Avatar pre { -brand-name-firefox-account(capitalization: "lowercase") }

## Footer

nav-footer-privacy = Súkromie
nav-footer-relay-terms = Podmienky služby { -brand-name-relay }
nav-footer-legal = Právne informácie
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHubu

## Bento Menu

bento-button-title = Aplikácie a služby { -brand-name-firefox }
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
home-hero-cta = Prihlásiť sa
how-it-works-headline = Ako to funguje
how-it-works-subheadline = Chráňte svoju identitu všade, kde používate { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Stiahnite si rozšírenie
how-it-works-step-1-link = Stiahnite si rozšírenie { -brand-name-relay } pre { -brand-name-firefox }.
how-it-works-step-2-headline = Vytvorte si nový alias
how-it-works-step-3-headline = Spravujte svoje aliasy

## FAQ Page

faq-headline = Často kladené otázky
faq-question-1-question = A čo spam?
faq-question-1-answer-a = Aj keď { -brand-name-relay } nefiltruje nevyžiadanú poštu, náš e-mailový partner Amazon SES blokuje spam a škodlivý softvér. Ak { -brand-name-relay } preposiela správy, ktoré nechcete, môžete aktualizovať svoje nastavenia tejto služby a zablokovať aliasy, ktoré ich preposielajú.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Ak vidíte širší problém s nevyžiadanou poštou zo všetkých vašich aliasov, <a href="{ $url }" { $attrs }> nahláste nám to </a>, aby sme mohli zvážiť úpravu nastavení filtrov nevyžiadanej pošty SES pre túto službu. Ak totiž tieto správy nahlásite ako nevyžiadanú poštu priamo vášmu poskytovateľovi e-mailovej schránky, tento uvidí ako zdroj spamu službu { -brand-name-relay }, nie pôvodného odosielateľa.
faq-question-2-question = Prečo stránka neprijíma môj alias služby { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Niektoré weby nemusia akceptovať e-mailovú adresu, ktorá obsahuje poddoménu (ako napríklad “relay” na adrese @relay.firefox.com), iné stránky zas prestali prijímať iné adresy okrem tie z účtov Gmail, Hotmail alebo Yahoo.
    Keďže { -brand-name-firefox-relay } získava na popularite a vydáva viac aliasov, môže byť naša služba zaradená do zoznamu blokovaných.
    Ak nemôžete použiť alias služby { -brand-name-relay }, <a href="{ $url }" { $attrs }> dajte nám prosím vedieť </a>.
faq-question-3-question = Je { -brand-name-relay } k dispozícii iba v USA?
faq-question-3-answer = Stránka je v súčasnosti k dispozícii iba v angličtine, ale službu môžete použiť kdekoľvek.
faq-question-4-question = Môžem na správy odpovedať pomocou svojho aliasu služby { -brand-name-relay }?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    { -brand-name-relay } zatiaľ neponúka možnosť odpovedať pomocou aliasu.
    Ak to skúsite, nič sa nestane. Plánujeme ďalšiu funkciu, ktorá vám umožní <a href="{ $url }" { $attrs }>anonymne odpovedať odosielateľom</a>.
faq-question-5-question = Môžem si vytvoriť svoj vlastný { -brand-name-relay } alias na doméne @relay.firefox.com?
faq-question-5-answer = Momentálne nie, ale zvažujeme nové funkcie vrátane možnosti nechať si vytvoriť vlastný alias s označenou doménou.
faq-question-6-question = Čo sa stane, ak { -brand-name-mozilla } vypne službu { -brand-name-firefox-relay }?
faq-question-6-answer = Vopred vás upozorníme, že musíte zmeniť e-mailovú adresu vo všetkých účtoch, ktoré používajú aliasy služby { -brand-name-relay }.
faq-question-7-question = Čo keď e-mail odoslaný na môj alias obsahuje prílohu?
faq-question-7-answer = Presmerovanie príloh je podporované. Avšak, pre presmerovanie e-mailov pomocou služby { -brand-name-relay } existuje veľkostný limit { email-size-limit }. E-maily väčšie ako { email-size-limit } nebudú presmerované.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Vitajte,</span> { $email }!
profile-label-generate-new-alias = Vytvoriť nový alias
profile-label-delete = Odstrániť
profile-label-delete-alias = Odstrániť tento alias
profile-label-domain = E-mailová doména:
profile-label-apply = Použiť
profile-label-cancel = Zrušiť
profile-forwarded-note = Poznámka:
profile-stat-label-blocked = Zablokované e-maily
profile-stat-label-forwarded = Presmerované e-maily
profile-stat-label-aliases-used = Použité e-mailové aliasy
profile-filter-search-placeholder = Hľadať v aliasoch

## Banner Messages (displayed on the profile page)


## Success Messages


## Error Messages


## Onboarding 


## Modals


## Evergreen Survey (displayed on the profile page)


## VPN Promo Banner

vpn-promo-cta = Získajte { -brand-name-mozilla-vpn }
