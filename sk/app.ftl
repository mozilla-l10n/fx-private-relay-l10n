# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } uľahčuje vytváranie e-mailových masiek, ktoré posielajú vaše správy do vašej skutočnej e-mailovej schránky. Použite ich na ochranu svojich online účtov pred hackermi a nechcenými správami.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Otvorí sa na novej karte)

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Ponuka
nav-home = Domov
nav-email-dashboard = E-mailové masky
nav-phone-dashboard = Masky telefónnych čísiel
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
# Deprecated
nav-phone = Telefónne číslo
nav-duo-description = Prepnúť nástenky
nav-duo-email-mask-alt = E-mailové masky
nav-duo-phone-mask-alt = Masky telefónnych čísiel

## Mobile menu text

menu-upgrade-button = Inovovať
menu-toggle-open = Otvoriť ponuku
menu-toggle-close = Zavrieť ponuku
# Deprecated
nav-dashboard = Nástenka
nav-settings = Nastavenia
nav-support = Pomoc a podpora
nav-sign-out = Odhlásiť sa
nav-contact = Kontaktujte nás
nav-menu-mobile = Ponuka pre mobilné zariadenia
fx-desktop-2 = { -brand-name-firefox } pre počítače
fx-mobile-2 = { -brand-name-firefox } pre mobilné zariadenia

## Footer

nav-footer-privacy = Súkromie
nav-footer-relay-terms = Podmienky používania služby { -brand-name-relay }
nav-footer-legal = Právne informácie
nav-footer-release-notes = Poznámky k vydaniu
nav-footer-stock-photo-legal = Zdrojom fotografií na tejto stránke je iStock, © iStockPhoto.com
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
# Try to keep this string short, not longer than the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } teraz dokáže preposielať e-maily do veľkosti 25 MB, vrátane…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } teraz dokáže preposielať e-maily s veľkosťou až 25 MB vrátane príloh.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } teraz dokáže preposielať e-maily s veľkosťou až { email-size-limit }, vrátane…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } teraz dokáže preposielať e-maily s veľkosťou až { email-size-limit }, vrátane príloh.
whatsnew-feature-sign-back-in-heading = Znova sa prihláste pomocou svojich aliasov
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-sign-back-in-snippet = Ak chcete vytvoriť nový alias, keď sa zobrazí výzva na zadanie e-mailu, otvorte…
whatsnew-feature-sign-back-in-description = Ak sa chcete prihlásiť pomocou predtým používaného aliasu, v mieste kde stránka požaduje váš e-mail otvorte kontextovú ponuku. Budete si môcť vybrať alias a automaticky vyplniť pole s e-mailom.
whatsnew-feature-forward-some-heading = Blokovanie marketingových e-mailov
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } vám umožňuje blokovať len marketingové e-maily…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } vám umožňuje blokovať len marketingové e-maily odoslané na alias. Budete naďalej dostávať e-maily, ako sú potvrdenia o prečítaní, ale nie marketingové e-maily.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Aliasy sú teraz masky
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# Try to keep this string short, not longer than the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Všimli ste si zmenu? Teraz nazývame aliasy „masky“, aby sme uľahčili používanie { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Všimli ste si zmenu? Teraz nazývame aliasy „masky“, aby sme uľahčili používanie služby { -brand-name-firefox-relay } a otvorili dvere novým funkciám.
whatsnew-feature-premium-expansion-sweden-heading = Služba { -brand-name-relay-premium } je dostupná vo Švédsku
whatsnew-feature-premium-expansion-finland-heading = Služba { -brand-name-relay-premium } je dostupná vo Fínsku
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-premium-expansion-snippet = Inovujte teraz a získajte ešte väčšiu ochranu…
whatsnew-feature-premium-expansion-description = Inovujte teraz a získajte ešte väčšiu ochranu – vytvárajte neobmedzené množstvo e-mailových masiek, získajte vlastnú e-mailovú subdoménu a ďalšie!
whatsnew-feature-tracker-removal-heading = Predstavujeme odstraňovanie sledovacích prvkov z e-mailov
# A preview of the full content of `whatsnew-feature-tracker-removal-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-tracker-removal-snippet = { -brand-name-relay } dokáže odstraňovať bežné sledovacie prvky z e-mailov…
# Deprecated
whatsnew-feature-tracker-removal-description = { -brand-name-relay } dokáže odstraňovať bežné sledovacie prvky z e-mailov, ktoré vám preposielame, čím vám pomôže zostať neviditeľnými pre inzerentov.
whatsnew-feature-tracker-removal-description-2 = { -brand-name-relay } dokáže odstraňovať bežné sledovacie prvky z e-mailov, ktoré vám preposielame, čím vám pomôže zostať neviditeľnými pre inzerentov. Funkciu zapnete v časti “Nastavenia”.
whatsnew-feature-offer-countdown-heading = Naša uvádzacia cenová ponuka čoskoro končí!
# A preview of the full content of `whatsnew-feature-offer-countdown-description`.
# Try to keep this string short, not longer than the English version.
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-snippet = Získajte { -brand-name-relay-premium } pred dátumom { $end_date } a užite si neobmedzené maskovanie v našom…
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-description = Získajte { -brand-name-relay-premium } pred dátumom { $end_date } a užívajte si neobmedzené maskovanie za našu uvádzaciu mesačnú cenu.
whatsnew-feature-offer-countdown-cta = Inovovať teraz
whatsnew-feature-firefox-integration-heading = { -brand-name-relay } je teraz k dispozícii v Správcovi hesiel { -brand-name-firefox(case: "gen") }
# A preview of the full content of `whatsnew-feature-firefox-integration-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-firefox-integration-snippet = Ochrana vášho e-mailu je teraz jednoduchšia. Teraz môžete generovať…
whatsnew-feature-firefox-integration-description = Ochrana vášho e-mailu je teraz jednoduchšia. Teraz môžete generovať nové e-mailové masky služby { -brand-name-relay } priamo zo Správcu hesiel { -brand-name-firefox(case: "gen") } vo vašom počítači.

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
how-it-works-step-2-headline-2 = Vytvorte novú e-mailovú masku
how-it-works-step-2-copy =
    Pri prehliadaní sa zobrazí ikona { -brand-name-relay } vždy, keď narazíte na webové stránky vyžadujúce vašu e-mailovú adresu.
    V takom prípade na ňu kliknite a vygenerujete si novú náhodnú adresu, ktorá končí na @relay.firefox.com.
    { -brand-name-relay } bude správy zaslané na tento alias preposielať na primárnu e-mailovú adresu priradenú k vášmu účtu.
how-it-works-step-3-headline-2 = Spravujte svoje e-mailové masky
hero-image-copy-trust = Môžete tejto spoločnosti dôverovať odovzdaním svojho osobného e-mailu?
hero-image-copy-unique-html = <strong>Použite jedinečnú adresu špeciálne vytvorenú</strong> pre každý nový účet…
hero-image-copy-control-html = Teraz <em>máte pod kontrolou</em>, čo príde do vašej e-mailovej schránky.

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Chráňte svoju skutočnú e-mailovú adresu, aby ste mali svoju doručenú poštu pod kontrolou
landing-hero-body-2 =
    E-mailové masky služby { -brand-name-firefox-relay } chránia vašu skutočnú e-mailovú adresu pred verejným zobrazením a automaticky preposielajú správy do vašej skutočnej e-mailovej schránky.
    Teraz môžete do doručenej pošty dostávať iba e-maily, ktoré chcete. Ak to chcete skúsiť, zaregistrujte sa pomocou svojho { -brand-name-firefox-account(capitalization: "lowercase", case: "gen") }.
landing-offer-end-hero-heading = Naša uvádzacia cenová ponuka čoskoro končí!
landing-offer-end-hero-cta = Inovovať teraz
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-offer-end-hero-content = Získajte { -brand-name-relay-premium } pred dátumom { $end_date } a užívajte si prémiovú ochranu e-mailov za našu uvádzaciu mesačnú cenu.

## How it works section

landing-how-it-works-headline = Ako to funguje
landing-how-it-works-body-2 = Používajte e-mailové masky služby { -brand-name-relay } namiesto svojej skutočnej e-mailovej adresy, aby ste ochránili svoju e-mailovú schránku, ako aj svoju identitu.
landing-how-it-works-step-1-body-cta = Stiahnite si rozšírenie { -brand-name-relay } pre { -brand-name-firefox }.
landing-how-it-works-step-1-body-2 = Automaticky generuje e-mailové masky vždy, keď zadáte svoju e-mailovú adresu online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Počas prehliadania sa ikona služby { -brand-name-relay } zobrazí tam, kde stránky požadujú zadanie e-mailovej adresy.
    Kliknite na ňu, ak chcete vygenerovať novú, náhodnú adresu, ktorá končí na @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Počas prehliadania sa ikona služby { -brand-name-relay } zobrazí tam, kde stránky požadujú zadanie e-mailovej adresy.
    Kliknite na ňu, ak chcete vygenerovať novú, náhodnú adresu, ktorá končí na @mozmail.com.
landing-how-it-works-step-3-body-2 =
    Prihláste sa do hlavného panela služby { -brand-name-relay } a sledujte e-mailové masky, ktoré ste vytvorili.
    Ak zistíte, že jedna z nich prijíma nevyžiadanú poštu alebo nechcené správy, môžete zablokovať všetky správy alebo dokonca vymazať masku priamo z hlavného panela.

## Pricing section

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Časovo obmedzené: neobmedzené e-mailové masky za { $monthly_price } mesačne
# Deprecated
landing-pricing-body-2 =
    Vyskúšajte e-mailové masky služby { -brand-name-firefox-relay } a začnite chrániť svoju e-mailovú schránku.
    Potom inovujte na { -brand-name-relay-premium } pre ešte väčšiu flexibilitu a prispôsobené ovládanie.
# Deprecated
landing-pricing-free-price = Zadarmo
# Deprecated
landing-pricing-free-feature-1-2 = Až 5 e-mailových masiek
# Deprecated
landing-pricing-free-feature-2 = Rozšírenie do prehliadača
# Deprecated
landing-pricing-free-feature-3 = Odstraňovanie sledovacích prvkov z e-mailov
# Deprecated
landing-pricing-free-description = Vyskúšajte masky { -brand-name-firefox-relay } a začnite chrániť svoju e-mailovú schránku.
# Deprecated
landing-pricing-free-cta = Získajte { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
# Deprecated
landing-pricing-free-ribbon = Teraz dostupné!
# Deprecated
landing-pricing-free-feature-free = Zadarmo
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mesačne
# Deprecated
landing-pricing-premium-price-highlight = Časovo limitovaná cena
# Deprecated
landing-pricing-premium-feature-1-2 = Neobmedzený počet e-mailových masiek
# Deprecated
landing-pricing-premium-feature-2 = Rozšírenie do prehliadača
# Deprecated
landing-pricing-premium-feature-3-2 = Vaša vlastná e-mailová subdoména
# Deprecated
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = vas_email@vasa_domena.mozmail.com
# Deprecated
landing-pricing-premium-feature-4 = Možnosť odpovedať na preposlané e-maily
# Deprecated
landing-pricing-premium-feature-5 = Blokovanie marketingových e-mailov
# Deprecated
landing-pricing-premium-feature-6 = Odstraňovanie sledovacích prvkov z e-mailov
# Deprecated
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } momentálne nie je vo vašej krajine k dispozícii. Zadajte svoj e-mail, aby ste boli informovaní hneď, ako to bude.
# Deprecated
landing-pricing-waitlist-cta = Pridať sa na zoznam čakateľov
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-offer-end-headline = Uvádzacia cena: neobmedzené masky za { $monthly_price } mesačne
# Deprecated
landing-pricing-offer-end-warning = Platnosť tejto promo akcie čoskoro vyprší
# Deprecated
landing-pricing-offer-end-cta = Inovovať teraz
# Deprecated
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-pricing-offer-end-body = Získajte { -brand-name-relay-premium } pred dátumom { $end_date } a užívajte si prémiovú ochranu e-mailov za našu uvádzaciu mesačnú cenu.
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading = Len časovo obmedzené: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } { $monthly_price }$/mesiac*
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading-2 = Len časovo obmedzené: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } { $monthly_price }/mesiac*
plan-matrix-bundle-offer-content =
    Vyskúšajte e-mailové masky služby { -brand-name-firefox-relay } a začnite chrániť svoju e-mailovú schránku.
    Potom inovujte na { -brand-name-relay-premium } pre ešte väčšiu flexibilitu a prispôsobené ovládanie.
plan-matrix-heading-plan-bundle = Pridať ochranu VPN
# This heading accompanies the number of email masks available in each plan (i.e. 5 for free plans, unlimited otherwise)
plan-matrix-heading-feature-email-masks = E-mailové masky
plan-matrix-heading-feature-browser-extension = Rozšírenie do prehliadača
plan-matrix-heading-feature-email-tracker-removal = Odstraňovanie sledovacích prvkov z e-mailov
plan-matrix-heading-feature-promo-email-blocking = Blokovanie marketingových e-mailov
plan-matrix-heading-feature-email-subdomain = E-mailová subdoména
plan-matrix-heading-feature-email-reply = Možnosť odpovedať na preposlané e-maily
plan-matrix-heading-feature-phone-mask = Maska telefónneho čísla
plan-matrix-heading-feature-vpn = Prístup k <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
# Variables:
#   $mask_limit (number) - the number of masks included with a particular plan
plan-matrix-feature-list-email-masks = Limit na e-mailové masky: { $mask_limit }
plan-matrix-feature-list-browser-extension = Rozšírenie do prehliadača
plan-matrix-feature-list-email-tracker-removal = Odstraňovanie sledovacích prvkov z e-mailov
plan-matrix-feature-list-promo-email-blocking = Blokovanie marketingových e-mailov
plan-matrix-feature-list-email-subdomain = E-mailová subdoména
plan-matrix-feature-list-email-reply = Možnosť odpovedať na preposlané e-maily
plan-matrix-feature-list-phone-mask = Maska telefónneho čísla
plan-matrix-feature-list-vpn = Prístup k <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
plan-matrix-price-monthly = { $monthly_price }/mesiac
# We're showing a monthly price to make it easier to compare, but with an asterisk noting that it'll be billed yearly
plan-matrix-price-period-yearly-note = Účtovanie ročne
# Variables:
#   $percentage (number) - how many percent discount this plan gets subscribers on the regular Mozilla VPN price
plan-matrix-price-vpn-discount = Ušetríte { $percentage } % na bežnej cene VPN
plan-matrix-pick = Zaregistrovať sa

## Use Cases

landing-use-cases-heading = Použite { -brand-name-firefox-relay } pre:
landing-use-cases-shopping = Nakupovanie
landing-use-cases-shopping-body-2 =
    Kupujete niečo v novom internetovom obchode? Pri nákupe online použite namiesto svojho skutočného e-mailu e-mailovú masku.
    Potvrdenie prepošleme na vašu skutočnú e-mailovú adresu a ak začnete dostávať e-maily, ktoré sa vám nepáčia, jednoducho vypnete preposielanie e-mailov.
landing-use-cases-social-networks = Sociálne siete
landing-use-cases-social-networks-body-2 =
    Chcete lepšie chrániť svoju online identitu pri používaní sociálnej siete?
    Snažíte sa, aby váš skutočný e-mail nebol spojený s vašou prítomnosťou na sociálnych médiách? Na prihlásenie a ochranu online použite masku služby { -brand-name-relay }.
landing-use-cases-offline = Zostaňte offline
landing-use-cases-offline-body-2 =
    Uprednostňujete dostávať e-mailové potvrdenky, ale chcete sa vyhnúť aj marketingovému spamu?
    Pri získavaní elektronického potvrdenia v obchode použite namiesto skutočného e-mailu e-mailovú masku služby { -brand-name-relay }.
    Potvrdenie prepošleme na vašu skutočnú e-mailovú adresu a ak začnete dostávať e-maily, ktoré sa vám nepáčia, jednoducho vypnite preposielanie e-mailov.
landing-use-cases-access-content = Prístup k obsahu
landing-use-cases-access-content-body-2 =
    Chcete sa prihlásiť na odber newslettra, ale neveríte odosielateľovi?
    Použite masku namiesto svojej skutočnej adresy – ak cez túto masku začnete dostávať nechcené e-maily, odosielateľ mohol predať vašu masku iným obchodníkom alebo dokonca táto mohla uniknúť pri úniku údajov.
    V tom prípade stačí vypnúť alebo odstrániť masku, aby ste ochránili svoju e-mailovú schránku.
landing-use-cases-gaming = Hranie hier
landing-use-cases-gaming-body-2 =
    Užívate si online hranie, ale obávate sa, že ostatní hráči alebo násilníci zistia, kto ste, prostredníctvom vašej menovky hráča a e-mailovej adresy?
    Použite e-mailovú masku na vloženie ďalšej vrstvy ochrany medzi vašu online identitu a hry, ktoré hráte online.
landing-use-cases-shopping-hero-heading = Nakupovanie s e-mailovými maskami
landing-use-cases-shopping-hero-content1 = Chcete si niečo kúpiť online a nepoznáte obchod alebo mu úplne nedôverujete?
landing-use-cases-shopping-hero-content2 = Pri každom online nakupovaní používajte e-mailovú masku. Nechajte si poslať potvrdenie na váš skutočný e-mail a potom masku kedykoľvek jednoducho vypnite.
landing-use-cases-on-the-go = Na cestách
landing-use-cases-on-the-go-heading = Na cestách s { -brand-name-relay }
landing-use-cases-on-the-go-lead = Okamžite si vytvorte vlastnú e-mailovú masku kdekoľvek sa nachádzate!
landing-use-cases-on-the-go-connect-heading = Pripojte sa na cestách
landing-use-cases-on-the-go-connect-body = Použite svoju e-mailovú masku, keď sa chcete súkromne prihlásiť do svojej obľúbenej kaviarne alebo verejnej siete Wi-Fi
landing-use-cases-on-the-go-receipt-heading = Získajte e-mailové potvrdenia
landing-use-cases-on-the-go-receipt-body = Zdieľajte vlastnú e-mailovú masku pre potvrdenia o nákupe v obchode bez odhalenia svojho skutočného e-mailu
landing-use-cases-on-the-go-phone-heading = Použitie na svojom telefóne
landing-use-cases-on-the-go-phone-body = Bez ohľadu na to, kde sa nachádzate, vytvorte si za pár sekúnd vlastnú e-mailovú masku pre čokoľvek, čo chcete urobiť
landing-use-cases-signups = Registrácie
landing-use-cases-signups-hero-heading = Bezstarostné registrácie
landing-use-cases-signups-hero-content1 = Chcete začať nové predplatné, odpovedať na pozvánku alebo získať výhodný propagačný kód bez toho, aby vašu e-mailovú schránku zaplavovala nevyžiadaná pošta?
landing-use-cases-signups-hero-content2 = Pred dokončením vašej ďalšej registrácie použite e-mailovú masku namiesto svojej skutočnej adresy, aby ste ochránili svoje informácie a mali kontrolu nad svojou e-mailovou schránkou

## Premium promo page

premium-promo-hero-headline = Uľahčite si ochranu doručenej pošty pomocou { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = So službou { -brand-name-firefox-relay-premium } získate neobmedzené množstvo vlastných e-mailových masiek, ktoré preposielajú iba tie e-maily, ktoré chcete, na vašu skutočnú e-mailovú adresu. <b>Po obmedzenú dobu môžete inovovať na { -brand-name-relay-premium } len za { $monthly_price } mesačne.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-3 = So službou { -brand-name-firefox-relay-premium } získate neobmedzené množstvo vlastných e-mailových masiek, ktoré preposielajú iba tie e-maily, ktoré chcete, na vašu skutočnú e-mailovú adresu.
premium-promo-hero-cta = Inovovať teraz
premium-promo-offer-end-hero-heading = Naša uvádzacia cenová ponuka čoskoro končí!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-offer-end-hero-content = Získajte { -brand-name-relay-premium } pred dátumom { $end_date } a užívajte si prémiovú ochranu e-mailov za našu uvádzaciu mesačnú cenu.
premium-promo-offer-end-hero-cta = Inovovať teraz
premium-promo-availability-warning = { -brand-name-relay-premium } je momentálne k dispozícii v Rakúsku, Belgicku, Kanade, Francúzsku, Nemecku, Írsku, Taliansku, Malajzii, Holandsku, Singapure, Španielsku, Švajčiarsku, Veľkej Británii, USA a na Novom Zélande.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } je momentálne k dispozícii v Rakúsku, Belgicku, Kanade, Fínsku, Francúzsku, Nemecku, Írsku, Taliansku, Malajzii, Holandsku, Singapure, Španielsku, Švédsku, Švajčiarsku, Veľkej Británii, USA a na Novom Zélande.
premium-promo-availability-warning-3 = Služba { -brand-name-relay-premium } je k dispozícii v Rakúsku, Belgicku, Kanade, na Cypre, Estónsku, Fínsku, Francúzsku, Nemecku, Grécku, Írsku, Taliansku, Lotyšsku, Litve, Luxembursku, Malajzii, Malte, Holandsku, Novom Zélande, Portugalsku, Singapure, Slovensku, Slovinsku, Španielsku, Švédsku, Švajčiarsku, Veľkej Británii a USA.
premium-promo-perks-headline = Prečo inovovať na { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = So službou { -brand-name-firefox-relay-premium } získate všetku ochranu a správu doručenej pošty služby { -brand-name-relay }, ale s neobmedzeným počtom e-mailových masiek a vašou vlastnou subdoménou, aby bola správa doručenej pošty ešte jednoduchšia.
premium-promo-perks-cta-label = Inovovať teraz
premium-promo-perks-cta-tooltip = Inovovať na { -brand-name-firefox-relay-premium }
premium-promo-perks-pill-new = Novinka!
premium-promo-perks-perk-unlimited-headline-2 = Vytvárajte neobmedzený počet e-mailových masiek
premium-promo-perks-perk-unlimited-body-2 = Už žiadny limit piatich masiek: so službou { -brand-name-relay-premium } môžete vygenerovať toľko masiek, koľko potrebujete, aby ste ochránili svoju e-mailovú schránku pred spamermi a online sledovačmi. Môžete dokonca odpovedať na e-maily bez toho, aby ste odhalili svoju skutočnú adresu.
premium-promo-perks-perk-custom-domain-headline-2 = Vyberte si vlastnú subdoménu
premium-promo-perks-perk-custom-domain-body-2 = S vlastnou subdoménou môžete vytvárať masky, ktoré sa dajú ľahšie zapamätať a zdieľať. Potrebujete masku na rezervácie v reštaurácii? Použite napríklad restauracia@mojadomena.mozmail.com — masku nie je potrebné vytvárať vopred.
premium-promo-perks-perk-dashboard-headline-2 = Spravujte svoje masky z ovládacieho panela
premium-promo-perks-perk-dashboard-body-2 = Spravujte všetky svoje e-mailové masky na jednoduchom ovládacom paneli: ak zistíte, že niektorý z nich dostáva nechcené správy, môžete nastaviť, aby sa tieto správy nedostali do vašej doručenej pošty.
premium-promo-perks-perk-block-promotionals-headline = Blokovanie marketingových e-mailov
premium-promo-perks-perk-block-promotionals-body = So službou { -brand-name-relay-premium } môžete blokovať doručovanie marketingových e-mailov do vašej schránky a zároveň stále prijímať e-maily, ako sú potvrdenia alebo informácie o dodaní vašich objednávok.
premium-promo-perks-perk-tracker-blocking-headline = Odstraňovanie sledovacích prvkov z e-mailov
premium-promo-perks-perk-tracker-blocking-body = Teraz vám { -brand-name-relay } môže pomôcť zastaviť sledovanie e-mailov – vaše e-mailové masky odstránia bežné sledovacie prvky zo všetkých e-mailov, ktoré vám preposielame, čím vám pomôžu zostať neviditeľnými pre sledovačov a inzerentov.
premium-promo-use-cases-headline-2 = Používajte e-mailové masky služby { -brand-name-relay } kdekoľvek
premium-promo-use-cases-shopping-heading = Nakupovanie
premium-promo-use-cases-shopping-body-2 = Pokúšate sa prihlásiť na odber zliav bez všetkého spamu? Spojte všetky svoje “nákupné” účty pod jedinečnými vlastnými maskami, ako napríklad „mojenakupy@mojadomena.mozmail.com“.
premium-promo-use-cases-social-networks-heading = Sociálne siete
premium-promo-use-cases-social-networks-body-2 = Chcete lepšie chrániť svoju online identitu pri používaní sociálnych sietí? Na prihlásenie do každej sociálnej siete použite inú e-mailovú masku a pomôžte tak chrániť svoj skutočný e-mail pred vystavením na týchto stránkach.
premium-promo-use-cases-gaming-heading = Hranie hier
premium-promo-use-cases-gaming-body-2 = Máte obavy z toho, že sa ostatní hráči alebo trolovia dozvedia, kto ste, prostredníctvom vášho gamertagu a e-mailovej adresy? Použite masku ako “onlinehra@mojadomena.mozmail.com” na vloženie ďalšej vrstvy ochrany medzi vašu identitu a hry, ktoré hráte online.
premium-promo-pricing-free-price = Váš aktuálny bezplatný plán
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-pricing-offer-end-headline = Uvádzacia cena: neobmedzené masky za { $monthly_price } mesačne
premium-promo-pricing-offer-end-warning = Platnosť tejto promo akcie čoskoro vyprší
premium-promo-pricing-offer-end-cta = Inovovať teraz
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-pricing-offer-end-body = Získajte { -brand-name-relay-premium } pred dátumom { $end_date } a užívajte si prémiovú ochranu e-mailov za našu uvádzaciu mesačnú cenu.

## The Premium waitlist page

# Deprecated
waitlist-heading = Pridajte sa do zoznamu čakateľov na { -brand-name-relay-premium }
waitlist-heading-2 = Pridajte sa do zoznamu čakateľov na { -brand-name-relay-premium }
waitlist-heading-phone = Pridajte sa do zoznamu čakateľov na maskovanie telefónneho čísla pomocou { -brand-name-relay }
waitlist-heading-bundle = Pridajte sa do zoznamu čakateľov na balík { -brand-name-relay } + { -brand-name-vpn }
# Deprecated
waitlist-lead = Dáme vám vedieť, keď bude { -brand-name-firefox-relay-premium } k dispozícii pre váš región.
waitlist-lead-2 = Dáme vám vedieť, keď bude { -brand-name-relay-premium } vo vašej oblasti k dispozícii.
waitlist-lead-phone = Dáme vám vedieť, keď bude maskovanie telefónneho čísla dostupné vo vašej oblasti.
waitlist-lead-bundle = Dáme vám vedieť, keď budete môcť získať { -brand-name-relay-premium } a { -brand-name-mozilla-vpn } so zľavou vo vašej oblasti.
waitlist-control-required = Vyžadované
waitlist-control-email-label = Aká je vaša e-mailová adresa?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = vasemeno@example.com
# Deprecated
waitlist-control-country-label = V ktorej krajine žijete?
waitlist-control-country-label-2 = V ktorej krajine alebo regióne žijete?
waitlist-control-locale-label = Vyberte si vami požadovaný jazyk.
# Deprecated
waitlist-submit-label = Pridať sa na zoznam čakateľov
waitlist-submit-label-2 = Pridať sa na zoznam čakateľov
# Deprecated
waitlist-privacy-policy-agree = Kliknutím na “{ waitlist-submit-label }“ súhlasíte s našimi <a>Zásadami ochrany osobných údajov</a>.
waitlist-privacy-policy-agree-2 = Kliknutím na “{ waitlist-submit-label-2 }“ súhlasíte s našimi <a>Zásadami ochrany osobných údajov</a>.
waitlist-privacy-policy-use = Vaše informácie budú použité iba na to, aby sme vás informovali o dostupnosti služby { -brand-name-firefox-relay-premium }.
waitlist-privacy-policy-use-phone = Vaše informácie sa použijú iba na to, aby sme vás upozornili, keď bude vo vašej oblasti k dispozícii maskovanie telefónneho čísla.
waitlist-privacy-policy-use-bundle = Vaše informácie budú použité iba na to, aby sme vás informovali o dostupnosti balíka { -brand-name-relay } + { -brand-name-vpn }.
waitlist-subscribe-success = Ste na zozname! Keď bude služba { -brand-name-firefox-relay-premium } dostupná pre váš región, pošleme vám e-mail.
waitlist-subscribe-error-connection = Pri pridávaní vás do zoznamu čakateľov sa vyskytla chyba. Skontrolujte pripojenie a skúste to znova.
waitlist-subscribe-error-unknown = Pri pridávaní vás do zoznamu čakateľov sa vyskytla chyba. Prosím skúste znova.

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
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Funkcia označenia e-mailovej masky štítkom je deaktivovaná
settings-warning-collection-off-heading-3 = Názvy účtov pre e-mailové masky sú vypnuté
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } nemá v súčasnosti povolenie zhromažďovať údaje zobrazujúce weby, na ktorých ste vygenerovali a používali e-mailové masky. Môžete to zmeniť v časti “Nastavenia” v časti “Zhromažďovanie údajov”.
settings-warning-collection-off-description-3 = { -brand-name-relay } momentálne nemá povolené označovať vaše e-mailové masky webovými stránkami, na ktorých ste ich použili. Ak to chcete zmeniť, povoľte názvy účtov pre e-mailové masky v časti Súkromie.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Súkromie
setting-label-collection-description-2 = Povoliť službe { -brand-name-relay } zhromažďovať údaje o stránkach, na ktorých sú vaše masky vytvárané a používané.
setting-label-collection-description-3 = Povoliť názvy účtov pre e-mailové masky
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Tieto údaje nám umožnia označiť vaše e-mailové masky webovými stránkami, na ktorých sa používajú. Ak sa rozhodnete zrušiť túto predvoľbu, vaše masky nebudú označené webovými stránkami, na ktorých sa používajú.
setting-label-collection-off-warning-3 = { -brand-name-firefox-relay } uloží webové stránky, na ktorých ste použili svoje e-mailové masky, a označí vaše masky týmito webovými stránkami, aby ste ich mohli ľahko identifikovať. Vypnutie znamená, že nebudete môcť vidieť, kde ste jednotlivé masky použili, a názvy vašich účtov sa už nebudú medzi zariadeniami synchronizovať.
settings-button-save-label = Uložiť
settings-button-save-tooltip = Použiť vami zvolené nastavenia.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = API kľúč
settings-api-key-description = Toto je váš kľúč API pre { -brand-name-relay }. Umožňuje ostatným aplikáciám automaticky pristupovať k vášmu účtu služby { -brand-name-relay }.
settings-api-key-description-bolded = Použite ho iba s aplikáciami, ktorým dôverujete, aby mali prístup k vášmu účtu { -brand-name-relay }.
# This is a label that appears on hover to copy the API key
settings-button-copy = Kliknutím skopírujete
setting-api-key-copied = Skopírované!
setting-api-key-copied-alt = Kliknutím skopírujete
setting-tracker-removal-heading = Odstraňovanie sledovacích prvkov z e-mailov
setting-tracker-removal-description = Odstraňovať sledovacie prvky zo všetkých preposlaných e-mailov
setting-tracker-removal-note = { -brand-name-firefox-relay } teraz môže odstrániť bežné sledovacie prvky z e-mailov posielaných ďalej cez vaše masky.
# Deprecated
setting-tracker-removal-warning = Dôležité: odstránenie sledovacích prvkov môže niekedy spôsobiť, že váš e-mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch.
setting-tracker-removal-warning-2 = Dôležité: odstránenie sledovacích prvkov môže spôsobiť, že váš e-mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch či odkazoch. Žiadne e-maily, ktoré takto dostanete, sa nedajú opraviť ani obnoviť.

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
faq-question-missing-emails-answer-b-html = Ak ste používateľom služby { -brand-name-relay-premium }, ktorý zápasí s niektorým z týchto problémov, <a href="{ $url }" { $attrs }>kontaktujte náš tím podpory</a>.
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
faq-question-availability-answer = Bezplatná služba { -brand-name-relay } je dostupná vo väčšine krajín. Platená služba { -brand-name-relay-premium } je k dispozícii v USA, Nemecku, Veľkej Británii, Kanade, Singapure, Malajzii, Francúzsku, Belgicku, Rakúsku, Španielsku, Taliansku, Švajčiarsku, Holandsku, Írsku a na Novom Zélande.
faq-question-availability-answer-v2 = Bezplatná služba { -brand-name-relay } je dostupná vo väčšine krajín. Platená služba { -brand-name-relay-premium } je k dispozícii v USA, Nemecku, Veľkej Británii, Kanade, Singapure, Malajzii, Fínsku, Francúzsku, Belgicku, Rakúsku, Španielsku, Taliansku, Švédsku, Švajčiarsku, Holandsku, Írsku a na Novom Zélande.
faq-question-availability-answer-v3 = Bezplatná verzia { -brand-name-relay } je dostupná vo väčšine krajín. { -brand-name-relay-premium } je k dispozícii v Rakúsku, Belgicku, Kanade, na Cypre, Estónsku, Fínsku, Francúzsku, Nemecku, Grécku, Írsku, Taliansku, Lotyšsku, Litve, Luxembursku, Malajzii, Malte, Holandsku, Novom Zélande, Portugalsku, Singapure, Slovensku, Slovinsku, Španielsku, Švédsku, Švajčiarsku, Veľkej Británii a USA.
faq-question-landing-page-availability = Bezplatná služba { -brand-name-relay } je dostupná vo väčšine krajín. Maskovanie e-mailov službou { -brand-name-relay-premium } je dostupné v USA, Nemecku, Veľkej Británii, Kanade, Singapure, Malajzii, Novom Zélande, Francúzsku, Belgicku, Rakúsku, Španielsku, Taliansku, Švajčiarsku, Holandsku a Írsku. Naskovanie telefónu službou { -brand-name-relay-premium } je dostupné iba v USA a Kanade.
faq-question-4-question-2 = Môžem odpovedať na správy pomocou svojej e-mailovej masky { -brand-name-relay }?
faq-question-4-answer-v4 = Používatelia služby { -brand-name-relay-premium } môžu odpovedať na preposlaný e-mail do 3 mesiacov od prijatia e-mailu. Ak pri odpovedi na e-mail pridáte adresátov do polí Kópia alebo Skrytá kópia, vaša pôvodná e-mailová adresa sa zobrazí všetkým príjemcom. Ak nechcete, aby bola vaša pôvodná e-mailová adresa zverejnená, pri odpovedaní nepridávajte nikoho do polí Kópia ani Skrytá kópia.
faq-question-subdomain-characters-question = Aké znaky môžem použiť na vytvorenie subdomény?
faq-question-subdomain-characters-answer-v2 = Na vytvorenie subdomény môžete použiť iba malé anglické písmená, čísla a pomlčky.
faq-question-browser-support-question = Môžem použiť { -brand-name-relay } v iných prehliadačoch alebo na svojom mobilnom zariadení?
faq-question-browser-support-answer-2 = Áno, masky služby { -brand-name-relay } môžete vygenerovať v iných prehliadačoch alebo mobilných zariadeniach jednoduchým prihlásením sa do hlavného panela služby { -brand-name-relay }.
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
faq-question-8-answer-2-html = Ak sa chcete dozvedieť viac o údajoch, ktoré služba { -brand-name-firefox-relay } zhromažďuje, pozrite sa na naše <a href="{ $url }" { $attrs }>Vyhlásenie o ochrane osobných údajov</a>. Tiež môžete voliteľne zdieľať údaje o štítkoch a stránkach, na ktorých používate pre svoje e-mailové masky, aby sme vám mohli poskytovať túto službu a ďalej ju vylepšovať.
faq-question-8-answer-3-html = { -brand-name-firefox-relay } zhromažďuje webové stránky, na ktorých ste použili svoje e-mailové masky, a označí vaše masky týmito webovými stránkami, aby ste ich mohli ľahko identifikovať. Túto možnosť môžete zrušiť na stránke Nastavenia v časti Ochrana súkromia. Upozorňujeme však, že vypnutie tohto nastavenia znamená, že nebudete môcť vidieť, kde ste jednotlivé masky použili, a názvy vašich účtov sa už nebudú synchronizovať medzi zariadeniami. Viac informácií o údajoch, ktoré { -brand-name-firefox-relay } zhromažďuje, nájdete v našom <a href="{ $url }" { $attrs }>Vyhlásení o ochrane osobných údajov</a>.
faq-question-email-storage-question = Ukladá { -brand-name-relay } moje e-maily?
faq-question-email-storage-answer = Vo výnimočných prípadoch, keď je služba mimo prevádzky, môžeme dočasne uchovávať vaše e-maily, kým ich nebudeme môcť odoslať. Vaše e-maily nikdy nebudeme uchovávať dlhšie ako tri dni.
faq-question-acceptable-use-question = Aké sú prijateľné použitia služby { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } má rovnaké <a href="{ $url }" { $attrs }>podmienky používania ako všetky produkty { -brand-name-mozilla(case: "gen") }</a>. Máme zásadu nulovej tolerancie, pokiaľ ide o používanie služby { -brand-name-relay } na škodlivé účely, ako je spam, čo vedie k zrušeniu účtu používateľa. Prijímame opatrenia, aby sme zabránili používateľom porušovať naše podmienky tým, že:
faq-question-acceptable-use-answer-measure-account = Vyžaduje sa { -brand-name-firefox-account(capitalization: "lowercase") } s overenou e-mailovou adresou
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
# Deprecated
faq-question-trackerremoval-breakage-answer = Odstránenie sledovacích prvkov môže niekedy spôsobiť, že váš e-mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch. Keď je sledovací prvok odstránený, e-mail vyzerá, že bol nesprávne naformátovaný, pretože chýbajú obrázky. Toto sa nedá opraviť pre e-maily, ktoré ste už dostali. Ak vám to bráni v správnom čítaní e-mailov, vypnite odstraňovanie sledovacie prvkov.
faq-question-trackerremoval-breakage-answer-2 = Odstránenie sledovacích prvkov môže niekedy spôsobiť, že váš e-mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch či odkazoch. Keď je sledovací prvok odstránený, e-mail vyzerá, že bol nesprávne naformátovaný, pretože chýbajú obrázky. Toto sa nedá opraviť pre e-maily, ktoré ste už dostali. Ak vám to bráni v správnom čítaní e-mailov, vypnite odstraňovanie sledovacie prvkov.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Vitajte,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } podporuje presmerovanie e-mailov (vrátane príloh) do veľkosti { email-size-limit }.
profile-promo-upgrade-headline = Inovujte a získate ešte viac funkcií.
profile-promo-upgrade-cta = Inovovať službu { -brand-name-relay }
profile-details-expand = Zobraziť podrobnosti o maske
profile-details-collapse = Skryť podrobnosti o maske
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Kliknutím skopírujete masku { $address }.
profile-label-edit-2 = Upraviť štítok pre túto masku
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Pridať názov účtu
profile-label-save-error = Uloženie zlyhalo, skúste to znova.
profile-label-saved = Štítok uložený!
profile-label-generate-new-alias-2 = Vytvoriť novú e-mailovú masku
profile-label-generate-new-alias-menu-random-2 = Náhodná e-mailová maska
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Maska @{ $subdomain }
profile-label-delete = Odstrániť
profile-label-upgrade-2 = Získajte neobmedzené množstvo e-mailových masiek
profile-label-create-subdomain = Získajte svoju e-mailovú subdoménu
profile-label-subdomain = E-mailová subdoména:
profile-label-custom-domain = Vaša e-mailová doména služby { -brand-name-relay }:
profile-label-set-your-custom-domain = Nastavte svoju jedinečnú e-mailovú doménu { -brand-name-relay }
profile-label-subdomain-tooltip-trigger = Ďalšie informácie
profile-label-subdomain-tooltip = Vytvorte si svoju jedinečnú e-mailovú subdoménu.
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
profile-label-disable-forwarding-button-2 = Blokovať preposielanie e-mailov pre túto masku
profile-label-enable-forwarding-button-2 = Povoliť preposielanie e-mailov pre túto masku
profile-label-click-to-copy = Kliknutím skopírujete
profile-label-copied = Skopírovaný!
profile-label-blocked = Zablokované
profile-label-forwarded = Preposlané
profile-label-replies = Odpovede
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Odstránené sledovacie prvky
profile-trackers-removed-tooltip-part1 = Keď je povolené odstraňovanie sledovacích prvkov, bežné sledovacie prvky budú odstraňované z preposielaných e-mailov.
# Deprecated
profile-trackers-removed-tooltip-part2 = Dôležité: odstránenie sledovacích prvkov môže niekedy spôsobiť, že váš e-mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch.
profile-trackers-removed-tooltip-part2-2 = <b>Dôležité:</b> odstránenie sledovacích prvkov môže spôsobiť, že váš e-mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch či odkazoch.
profile-label-cancel = Zrušiť
profile-blocked-copy-2 = Ak pre túto masku zvolíte blokovanie, { -brand-name-firefox-relay } odstráni správy ešte predtým ako sa dostanú do vašej doručenej pošty.
profile-forwarded-copy-2 = Keď zvolíte pre túto masku preposielanie, { -brand-name-firefox-relay } bude preposielať na vašu e-mailovú adresu.
profile-forwarded-note = Poznámka:
profile-forwarded-note-copy = E-maily (vrátane príloh) väčšie ako { email-size-limit } nie sú v súčasnosti podporované a nebudú preposielané.
profile-forwarded-note-copy-v2 = E-maily (vrátane príloh) väčšie ako { email-size-limit } nebudú preposielané.
profile-replies-tooltip = Môžete odpovedať na e-maily prijaté prostredníctvom tejto masky a { -brand-name-firefox-relay } bude naďalej chrániť vašu skutočnú e-mailovú adresu.
profile-stat-learn-more = Ďalšie informácie
profile-stat-learn-more-close = Zavrieť
profile-stat-label-blocked = Zablokované e-maily
profile-stat-label-forwarded = Presmerované e-maily
profile-stat-label-aliases-used-2 = Použité e-mailové masky
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Odstránené sledovacie prvky
profile-stat-label-trackers-learn-more-part1 = Povolenie odstraňovania sledovacích prvkov odstráni bežné sledovacie prvky z preposielaných e-mailov.
# Deprecated
profile-stat-label-trackers-learn-more-part2 = Dôležité: odstránenie sledovacích prvkov môže niekedy spôsobiť, že váš e-mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch.
profile-stat-label-trackers-learn-more-part2-2 = Dôležité: odstránenie sledovacích prvkov môže spôsobiť, že váš e-mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch či odkazoch.
profile-filter-search-placeholder-2 = Hľadať v maskách
profile-filter-category-button-label = Filtrovať viditeľné masky
profile-filter-category-button-tooltip = Filtrujte masky podľa subdomény a/alebo či práve blokujú prichádzajúce e-maily
profile-filter-category-title = Filtrovať viditeľné masky
profile-filter-no-results = Vami vybraným kritériám nevyhovujú žiadne masky. <clear-button>Vymazať všetky filtre</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Preposielané masky
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blokované masky
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Masky blokujúce marketing
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Náhodné masky
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Vlastné masky
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Stav odstraňovania sledovacích prvkov
profile-indicator-tracker-removal-tooltip = Momentálne sa odstraňujú sledovacie prvky z e-mailov

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Aké e-maily chcete blokovať?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Všetky
# Deprecated
profile-promo-email-blocking-option-promotionals = Marketingové
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Propagačné akcie
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Žiadne
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blokuje všetky e-maily odoslané na túto masku.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } sa pokúsi zablokovať marketingové e-maily a zároveň preposielať e-maily, ako sú potvrdenia o prečítaní a informácie o dodaní vašich objednávok.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } neblokuje žiadne e-maily odoslané na túto masku.
profile-promo-email-blocking-label-promotionals = Blokovať marketingové
profile-promo-email-blocking-label-none = Blokovať všetky
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Nepreposiela sa
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (len { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Dostupné pre predplatiteľov { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Inovovať teraz
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Pridajte sa do zoznamu čakateľov na { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Zavrieť

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
banner-download-firefox-copy-2 = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox-browser(capitalization: "lowercase") } uľahčuje vytváranie masiek ešte viac.
banner-download-firefox-cta = Nainštalujte si { -brand-name-firefox }
banner-download-install-extension-headline = Nainštalujte si { -brand-name-relay } pre { -brand-name-firefox }
banner-download-install-extension-copy-2 = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox-browser(capitalization: "lowercase") } uľahčuje používanie masiek ešte viac.
banner-download-install-extension-cta = Pridať { -brand-name-relay } do { -brand-name-firefox(case: "gen") }
banner-download-install-chrome-extension-headline = Vyskúšajte { -brand-name-relay } pre { -brand-name-google-chrome }
# Deprecated
banner-download-install-chrome-extension-copy = Rozšírenie { -brand-name-firefox-relay } pre { -brand-name-chrome } ešte viac zjednodušuje používanie aliasov.
banner-download-install-chrome-extension-copy-2 = Rozšírenie { -brand-name-firefox-relay } pre { -brand-name-chrome } ešte viac zjednodušuje vytváranie a používanie masiek.
banner-download-install-chrome-extension-cta = Získajte rozšírenie { -brand-name-relay }
banner-upgrade-headline = Inovujte na { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } ešte viac uľahčuje vytváranie e-mailových masiek s vlastnými doménami a neobmedzeným počtom masiek.
banner-upgrade-cta = Inovovať na { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Vykonať akciu
banner-register-subdomain-headline-aliases-2 = Získajte vlastnú subdoménu pre svoje masky
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = vaša_doména
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Pomocou vlastnej subdomény môžete používať masky, ktoré nie je potrebné generovať
    pred ich použitím. Potrebujete rezervovať stôl v reštaurácii? Použite “restauracia@vasadomena.{ $mozmail }”. Akákoľvek maska používajúca vašu vlastnú subdoménu vám bude presmerovaná.
banner-choose-subdomain-input-placeholder-3 = Hľadať subdoménu
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Hľadať
banner-pack-upgrade-headline-2-html = Ak chcete získať viac e-mailových masiek, inovujte na <strong>{ -brand-name-firefox-relay-premium }</strong>
banner-pack-upgrade-copy-2 = Vďaka neobmedzenému počtu e-mailových masiek a vlastnej e-mailovej subdoméne vám služba { -brand-name-firefox-relay-premium } zaistí ochranu online.
footer-banner-premium-promo-headine = Inovujte na <strong>{ -brand-name-firefox-relay-premium }</strong>, aby ste ochránili svoj telefón <i>a</i> e-maily
footer-banner-premium-promo-body = Získajte masku pre vaše telefónne číslo, neobmedzený počet e-mailových masiek a vlastné e-mailové adresy na rýchle vytvorenie masky.
banner-pack-upgrade-cta = Inovovať teraz
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Aktualizácia Vyhlásenia o ochrane osobných údajov
banner-label-privacy-notice-update-body = Aby sme zvýšili spoľahlivosť služby { -brand-name-firefox-relay } v prípade, že e-mail nebude možné doručiť, dočasne ho ponecháme na našich serveroch, kým nebude doručený. Nikdy to však nebude dlhšie ako tri dni.
banner-label-privacy-notice-update-cta = Zobraziť Vyhlásenie o ochrane osobných údajov
# Data Notification Banner:
banner-label-data-notification-header = Už čoskoro v službe { -brand-name-relay }
banner-label-data-notification-cta = Prejsť do nastavení
banner-label-data-notification-header-v2 = Povolenie nových funkcií
banner-label-data-notification-body-cta = Ďalšie informácie
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Chráňte svoje súkromie, zachránite internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Chráňte svoje súkromie a pripojte sa k našej misii vybudovať lepší internet, to všetko za { $monthly_price }
banner-upgrade-loyalist-cta = Získajte väčšiu ochranu
# End of intro pricing countdown banner:
banner-offer-end-headline = Naša uvádzacia cenová ponuka čoskoro končí!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Získajte { -brand-name-relay-premium } pred dátumom { $end_date } a užívajte si neobmedzené maskovanie za našu uvádzaciu mesačnú cenu.
banner-offer-end-cta = Inovovať teraz
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Môžete si vytvoriť ľubovoľnú adresu @{ $subdomain }
# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Zastavte spam, hovory od robotov a nevyžiadané texty
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } vám poskytuje masku telefónneho čísla na ochranu vášho skutočného čísla – plus neobmedzené e-mailové masky.
banner-ab-premium-promo-advanced-identity-headline = Pokročilá ochrana identity
banner-ab-premium-promo-advanced-identity-body = Zabráňte sledovačom a agregátorom údajov, aby vás identifikovali prostredníctvom vášho telefónneho čísla a e-mailovej adresy.
banner-ab-premium-promo-control-receiver-headline = Ovládajte, kto dostane vaše skutočné číslo
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } vám poskytuje masku telefónneho čísla na ochranu vášho skutočného čísla – plus neobmedzené e-mailové masky.
banner-ab-premium-promo-extra-protection-headline = Získajte dodatočnú ochranu pre svoju e-mailovú schránku a telefón
banner-ab-premium-promo-extra-protection-body = Získajte neobmedzené množstvo e-mailových masiek – plus masku pre vaše telefónne číslo, aby ste mali kontrolu nad tým, kto dostane vaše skutočné číslo.
banner-ab-premium-promo-cta = Inovovať

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Vaša subdoména @{ $subdomain } bola vytvorená
success-settings-update = Vaše nastavenia boli aktualizované.
success-signed-out-message = Odhlásili ste sa.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Úspešne prihlásený ako { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Subdoménu nemôžete zmeniť
error-premium-set-subdomain = Na nastavenie subdomény musíte byť prémiovým predplatiteľom
error-premium-check-subdomain = Na kontrolu subdomény musíte byť prémiovým predplatiteľom
error-subdomain-not-created = Subdoménu nebolo možné vytvoriť, skúste niečo iné
error-subdomain-email-not-created = E-mailovú adresu so subdoménou sa nepodarilo vytvoriť, skúste niečo iné
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Subdoména @{ $unavailable_subdomain } nie je k dispozícii. Skúste inú.
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
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }
tips-toast-button-expand-label = Ďalšie informácie

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Vytvorte novú vlastnú masku
modal-custom-alias-picker-warning-2 = Všetko, čo musíte urobiť, je vytvoriť a zdieľať jedinečnú masku, ktorý používa vašu vlastnú subdoménu – maska sa vygeneruje automaticky. Keď budete nabudúce nakupovať cez internet, skúste zadať napríklad “nakupy@vlastnasubdomena.mozmail.com”.
modal-custom-alias-picker-form-heading-2 = Alebo si vytvorte vlastnú masku manuálne
modal-custom-alias-picker-form-prefix-label-2 = Zadajte predponu masky e-mailu
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = napr. "hracky"
modal-custom-alias-picker-form-prefix-spaces-warning = V maskách e-mailov nie sú povolené medzery.
modal-custom-alias-picker-form-prefix-invalid-warning = E-mailové masky môžu obsahovať iba malé písmená, čísla a spojovníky a nesmú začínať ani končiť spojovníkom.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-mailové masky môžu obsahovať iba malé písmená, čísla, bodky a spojovníky a nesmú začínať ani končiť bodkou alebo spojovníkom.
modal-custom-alias-picker-form-submit-label-2 = Vytvoriť masku
modal-custom-alias-picker-creation-error-2 = Vašu vlastnú masku nebolo možné vytvoriť manuálne. Skúste to znova alebo pošlite e-mail na masku, aby ste ju vytvorili.

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Ako vytvárať vlastné masky
popover-custom-alias-explainer-explanation-2 = Všetko, čo musíte urobiť, je vytvoriť a zdieľať jedinečnú masku, ktorý používa vašu vlastnú subdoménu – maska sa vygeneruje automaticky. Keď budete nabudúce nakupovať cez internet, skúste zadať napríklad “nakupy@vlastnadomena.mozmail.com”.
popover-custom-alias-explainer-generate-button-heading-2 = Manuálne vytvorenie vlastnej masky
popover-custom-alias-explainer-generate-button-label-2 = Vytvoriť vlastnú e-mailovú masku
popover-custom-alias-explainer-close-button-label = Zavrieť
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blokovať marketingové e-maily
popover-custom-alias-explainer-promotional-block-tooltip-2 = Povoľte možnosť Blokovať marketingové e-maily na maske, aby ste zabránili tomu, aby sa marketingové e-maily dostávali do vašej doručenej pošty.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Ďalšie informácie

## Tip about using custom masks

tips-custom-alias-heading-2 = Vytváranie masiek pomocou vlastnej subdomény
tips-custom-alias-content-2 = Všetko, čo musíte urobiť, je vytvoriť a zdieľať jedinečnú masku, ktorý používa vašu vlastnú subdoménu – maska sa vygeneruje automaticky. Keď budete nabudúce nakupovať cez internet, skúste zadať napríklad “nakupy@vlastnadomena.mozmail.com”.

## Tip about using custom masks

tips-promo-email-blocking-heading = Blokovať marketingové e-maily
tips-promo-email-blocking-content = So službou { -brand-name-relay-premium } môžete blokovať doručenie marketingových e-mailov do vašej doručenej pošty, a zároveň prijímať e-maily, ako sú potvrdenia o prečítaní či informácie o dodaní vašich objednávok.

## Onboarding

onboarding-headline-2 = Vytvorte si svoju prvú e-mailovú masku
onboarding-alias-tip-1-2 = Kliknutím na „Vytvoriť novú e-mailovú masku“ vytvorte svoju prvú masku.
onboarding-alias-tip-2 = Ak používate rozšírenie { -brand-name-relay }, kliknite na ikonu { -brand-name-firefox-relay }, ktorá sa zobrazí v poliach pre e-mailovú adresu.
onboarding-alias-tip-3-2 = Ak používate rozšírenie { -brand-name-relay }, kliknite pravým tlačidlom myši na polia formulára a vyberte možnosť „Vytvoriť novú e-mailovú masku“.

## Premium Onboarding

onboarding-premium-headline = Víta vás { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Teraz môžete <strong>mať kontrolu</strong> nad tým, čo sa dostane do vašej e-mailovej schránky, jeden po druhom.
onboarding-premium-feature-intro = So službou { -brand-name-firefox } { -brand-name-relay-premium } môžete:
onboarding-premium-control-title = Majte kontrolu nad tým, aké e-maily budete dostávať
onboarding-premium-control-description-2 = Zdieľajte neobmedzené množstvo e-mailových masiek, ktoré preposielajú len e-maily, ktoré skutočne chcete, do vašej doručenej pošty.
onboarding-premium-domain-title-3 = Používajte pre svoje masky vlastnú subdoménu:
onboarding-premium-reply-title-2 = Odpovedajte na e-maily bez uvedenia svojej skutočnej adresy
onboarding-premium-reply-description-2 = Potrebujete odpovedať na e-maily odoslané na e-mailovú masku? Odpovedajte obvyklým spôsobom - vaša maska bude aj naďalej chrániť vašu e-mailovú adresu.
onboarding-premium-title-detail = So službou { -brand-name-firefox-relay-premium } môžete:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Krok { $step } z { $max }.
multi-part-onboarding-premium-welcome-subheadline = Teraz môžete mať kontrolu nad tým, čo sa dostane do vašej e-mailovej schránky, jeden e-mail po druhom.
multi-part-onboarding-premium-welcome-title = Majte kontrolu nad tým, aké e-maily budete dostávať:
multi-part-onboarding-premium-generate-unlimited-title-2 = Vytvárajte neobmedzený počet e-mailových masiek:
multi-part-onboarding-premium-welcome-button-start = Začíname
multi-part-onboarding-premium-get-subdomain = Získajte vlastnú subdoménu
multi-part-onboarding-reply-headline = Odpovedajte na svoje e-maily
multi-part-onboarding-premium-welcome-description-2 = Už žiadne obmedzenie na päť masiek: teraz môžete generovať toľko vlastných alebo náhodných masiek, koľko potrebujete. Jednoducho pomocou doplnku { -brand-name-relay }.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
multi-part-onboarding-premium-get-domain-description-3b =
    S vlastnou subdoménou môžete vytvárať masky bez toho, aby ste ich museli generovať vopred.
    Potrebujete masku na prihlásenie sa na odber noviniek? Stačí zadať “novinky@vasasubdomena.{ $mozmail }”.
multi-part-onboarding-premium-domain-cta-2 = Zaregistrujte svoju vlastnú subdoménu teraz:
multi-part-onboarding-premium-domain-button-skip-2 = Pokračovať, svoju vlastnú subdoménu si zaregistrujem neskôr
multi-part-onboarding-premium-extension-headline = Blokovanie, preposielanie a odpovede
multi-part-onboarding-premium-extension-get-title = Získajte rozšírenie { -brand-name-relay } pre { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox } ešte viac zjednodušuje používanie e-mailových masiek.
multi-part-onboarding-premium-extension-button-download = Získajte rozšírenie { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Nainštalujte si { -brand-name-relay } pre { -brand-name-google-chrome }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = Rozšírenie { -brand-name-firefox-relay } pre { -brand-name-chrome } ešte viac zjednodušuje používanie e-mailových aliasov.
multi-part-onboarding-premium-chrome-extension-get-description-2 = Rozšírenie { -brand-name-firefox-relay } pre { -brand-name-chrome } ešte viac zjednodušuje vytváranie a používanie e-mailových masiek.
multi-part-onboarding-premium-chrome-extension-button-download = Získajte rozšírenie { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Pokračovať, rozšírenie si stiahnem neskôr

## Report of trackers removed from an email

trackerreport-title = Správa o odstránených sledovacích prvkoch v službe { -brand-name-relay }
trackerreport-meta-from-heading = Odosielateľ
trackerreport-meta-receivedat-heading = Prijaté
trackerreport-meta-count-heading = Celkom sledovacích prvkov
trackerreport-trackers-heading = Počet zistených sledovacích prvkov
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Doména sledovacieho prvku
trackerreport-trackers-count-heading = Počet sledovacích prvkov
trackerreport-trackers-none = V tomto e-maile neboli zistené žiadne sledovacie prvky.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 sledovací prvok
        [few] { $count } sledovacie prvky
       *[other] { $count } sledovacích prvkov
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 sledovací prvok
        [few] { $count } sledovacie prvky
       *[other] { $count } sledovacích prvkov
    }
trackerreport-confidentiality-notice = Informácie o sledovacích prvkoch a adresy odosielateľov v týchto prehľadoch nie sú ukladané službou { -brand-name-firefox-relay } a nachádzajú sa iba v týchto prehľadoch. Vaše e-maily neukladáme.
trackerreport-removal-explainer-heading = Ako funguje odstraňovanie sledovacích prvkov
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } teraz dokáže odstrániť bežné sledovacie prvky z e-mailov preposielaných cez vaše e-mailové masky. Stále budete dostávať svoje e-maily, ale sledovacie prvky vo vašich preposlaných e-mailoch budú odstránené, takže svoje e-maily môžete dostávať bez toho, aby ste boli sledovaní. Ak chcete povoliť odstraňovanie sledovacích prvkov na všetkých maskách naraz, povoľte globálne odstraňovanie sledovacích prvkov v nastaveniach namiesto jednotlivého odstraňovania zvlášť pre každú masku.
trackerreport-trackers-explainer-heading = O nástrojoch na sledovanie e-mailov
trackerreport-trackers-explainer-content-part1 = Sledovanie e-mailov je bežný sledovací a reklamný nástroj, ktorý zabral mnoho schránok. Tieto sledovacie prvky možno použiť na pochopenie vášho online správania, vašich záujmov a vašej e-mailovej aktivity.
trackerreport-trackers-explainer-content-part2 = Spoločnosť alebo organizácia vkladajú sledovacie prvky do e-mailov, ktoré vám posielajú, zvyčajne skrytý v obrázku alebo odkaze. Po otvorení e-mailu kód sledovacieho prvku odošle údaje späť danej spoločnosti.
# Deprecated
trackerreport-breakage-warning = Dôležité: odstránenie sledovacích prvkov môže niekedy spôsobiť, že váš e-mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch, ktoré sa však nenačítajú kvôli prítomnosti sledovacieho prvku.
trackerreport-breakage-warning-2 = Dôležité: odstránenie sledovacích prvkov môže spôsobiť, že váš e-mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch či odkazoch. Žiadne e-maily, ktoré takto dostanete, sa nedajú opraviť ani obnoviť.
trackerreport-faq-heading = Najčastejšie otázky o nástrojoch na sledovanie e-mailov
trackerreport-faq-cta = Pozrite si ďalšie časté otázky o službe { -brand-name-firefox-relay }
trackerreport-loading = Načítava sa správa o odstránených sledovacích prvkoch…
trackerreport-load-error = Pri generovaní správy o odstránených sledovacích prvkoch sa vyskytla chyba. Obnovte stránku a skúste to znova.

## Modals

modal-rename-alias-saved = Štítok uložený!
modal-delete-headline-2 = Chcete natrvalo odstrániť túto e-mailovú masku?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Keď túto masku odstránite, nebude možné ju obnoviť.
    { -brand-name-firefox-relay } už nebude ďalej posielať správy odoslané na adresu <strong>{ $email }</strong>, vrátane správ, ktoré vám umožnia obnoviť stratené heslá.
modal-delete-warning-upgrade-2 =
    Ak používate túto masku na prihlásenie sa na weby, na ktorých vám záleží,
    mali by ste pred jej odstránením aktualizovať svoje prihlasovacie údaje zadaním inej e-mailovej adresy.
modal-delete-domain-address-warning-upgrade-2 =
    Ak používate túto masku na prihlásenie na stránky, na ktorých vám záleží,
    pred odstránením tejto adresy by ste mali aktualizovať svoje prihlasovacie údaje pomocou inej e-mailovej adresy.
    Ak znova vytvoríte odstránenú masku, e-maily odoslané na pôvodný masku sa budú naďalej preposielať.
modal-delete-confirmation-2 = Áno, chcem túto masku odstrániť.
modal-domain-register-good-news = Dobré správy!
modal-domain-register-warning-reminder-2 = Pamätajte, že môžete zaregistrovať iba jednu subdoménu. Neskôr ju už nebudete môcť zmeniť.
modal-domain-register-button-2 = Registrovať subdoménu
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } je k dispozícii!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> je k dispozícii!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Áno, chcem si zaregistrovať doménu <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Úspešné!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } je teraz vašou e-mailovou subdoménou!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> je teraz vašou e-mailovou subdoménou!
modal-domain-register-success-copy-2 = Teraz môžete vytvárať neobmedzené množstvo vlastných e-mailových masiek!

## Countdown timer (e.g. to count down to pricing increases)

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [one] zostáva 1 hodina
                [few] zostávajú { $remaining_hours } hodiny
               *[other] zostáva { $remaining_hours } hodín
            }
        [one]
            { $remaining_hours ->
                [0] zostáva 1 deň
                [one] zostáva 1 deň a 1 hodina
                [few] zostáva 1 deň a { $remaining_hours } hodiny
               *[other] zostáva 1 deň a { $remaining_hours } hodín
            }
        [few]
            { $remaining_hours ->
                [0] zostávajú { $remaining_days } dni
                [one] zostávajú { $remaining_days } dni a 1 hodina
                [few] zostávajú { $remaining_days } dni a { $remaining_hours } hodiny
               *[other] zostávajú { $remaining_days } dni a { $remaining_hours } hodín
            }
       *[other]
            { $remaining_hours ->
                [0] zostáva { $remaining_days } dní
                [one] zostáva { $remaining_days } dní a 1 hodina
                [few] zostáva { $remaining_days } dní a { $remaining_hours } hodiny
               *[other] zostáva { $remaining_days } dní a { $remaining_hours } hodín
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Dní
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Hod.
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sek.

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
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Táto správa bola preposlaná z adresy { $display_email } službou { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } odstraňuje polia Kópia a Skrytá kópia z vašich odpovedí. Ak ich znova pridáte, váš skutočný e-mail bude odhalený.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Inovujte na { $premium_link } a získajte neobmedzené množstvo e-mailových masiek, vlastnú subdoménu a možnosť odpovedať na e-maily.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Platnosť našej uvádzacej mesačnej cenovej ponuky čoskoro vyprší. Inovujte na { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } podporuje presmerovanie e-mailov (vrátane príloh) do veľkosti { email-size-limit }. Ak sa chcete dozvedieť viac, navštívte stránku { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = Odstránené sledovacie prvky: { $nr_blocked_trackers }
forwarded-email-trackers-blocked-report = Ďalšie informácie
# This entire text is a link
forwarded-email-footer-2 = Tu zastavíte preposielanie e-mailov a môžete spravovať nastavenia pre všetky masky.
# This entire text is a link
forwarded-email-footer-premium-banner = Inovujte na { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Inovujte na { $premium_link } skôr, ako uplynie platnosť našich uvádzacích cien.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Túto odpoveď sme odoslali odosielateľovi { $sender }. Do budúcna však vaše odpovede nebudú odosielané.
# Deprecated
other-reply-not-forwarded = Vaša odpoveď NEBOLA odoslaná na adresu { $sender }.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Vaša odpoveď nebola odoslaná na adresu { $sender }.
replies-only-available-with-premium = Odpovedanie na preposlané e-maily z vášho maskovaného e-mailu je k dispozícii iba s { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Odpovede nie sú súčasťou vášho bezplatného účtu
reply-not-sent-header = Vaša odpoveď nebola odoslaná
upgrade-to-reply-to-future-emails = Ak chcete odosielať odpovede, inovujte teraz
upgrade-for-more-protection = Inovujte pre väčšiu ochranu
upgrade-to-premium = Inovovať na { -brand-name-firefox-relay-premium }
manage-your-masks = Spravovať moje masky

## Notifications component

toast-button-close-label = Zavrieť upozornenie

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = Použili ste všetky e-mailové masky (celkom { $free_tier_limit }), ktoré sú súčasťou vášho bezplatného účtu. Môžete znova použiť existujúcu masku, ale použitie jedinečnej masky pre každý účet je najbezpečnejšia možnosť.
api-error-free-tier-no-subdomain-masks = Váš bezplatný účet nezahŕňa vlastné subdomény pre masky. Ak chcete vytvoriť vlastné masky, inovujte na { -brand-name-relay-premium }.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” sa nepodarilo vytvoriť. Skúste to znova s iným názvom masky.
api-error-need-subdomain = Pred vytvorením vlastnej e-mailovej adresy vyberte subdoménu.
api-error-account-is-paused = Váš účet je pozastavený.

## Step 1 Premium Onboarding

multi-part-onboarding-premium-welcome-headline = Víta vás { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline-2 = Poďme službu nastaviť tak, aby ste zo svojho účtu { -brand-name-premium } vyťažili maximum.
multi-part-onboarding-premium-welcome-feature-headline = So službou { -brand-name-firefox-relay-premium } získavate:
multi-part-onboarding-premium-welcome-feature-headline-unlimited-email-masks = Neobmedzený počet e-mailových masiek
multi-part-onboarding-premium-welcome-feature-body-unlimited-email-masks = Zvýšte svoje súkromie a bezpečnosť pomocou jedinečnej masky pre každú stránku
multi-part-onboarding-premium-welcome-feature-headline-create-masks-on-the-go = Okamžité vytváranie masiek nech ste kdekoľvek
multi-part-onboarding-premium-welcome-feature-body-create-masks-on-the-go = Získajte jedinečnú e-mailovú doménu { -brand-name-relay } na okamžité vytvorenie vlastnej ľahko zapamätateľnej masky
multi-part-onboarding-premium-welcome-feature-headline-custom-inbox-controls = Nastavenia pre schránku doručenej pošty
multi-part-onboarding-premium-welcome-feature-body-custom-inbox-controls = Nastavte si typ e-mailov, ktoré sa preposielajú do vašej doručenej pošty
multi-part-onboarding-premium-welcome-feature-headline-anonymous-replies = Anonymné odpovede
multi-part-onboarding-premium-welcome-feature-body-anonymous-replies = Odpovedajte na preposlané e-maily bez zdieľania svojej skutočnej e-mailovej adresy
multi-part-onboarding-premium-welcome-feature-cta = Nastaviť { -brand-name-relay-premium }

## Step 2 Set Custom Domain

multi-part-onboarding-premium-email-domain-headline = Nastavte svoju jedinečnú e-mailovú doménu { -brand-name-relay }
multi-part-onboarding-premium-email-domain-feature-headline = S jedinečnou e-mailovou doménou { -brand-name-relay } môžete:
multi-part-onboarding-premium-email-domain-headline-create-masks-on-the-go = Okamžite vytvárať masky nech ste kdekoľvek
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
multi-part-onboarding-premium-email-domain-feature-body = Vyberte si preferovanú e-mailovú doménu služby { -brand-name-relay } a potom okamžite vytvárajte nové masky pridaním ľubovoľného slova alebo frázy pred symbol @. <p>Nakupujete? Použite obchod@vasadomena.{ $mozmail }.</p>
multi-part-onboarding-premium-email-domain-feature-input-placeholder = Vyhľadajte slovo alebo frázu
multi-part-onboarding-premium-email-domain-feature-input-search = Hľadať
# This string is used in the example subdomain mask. Keep it lowercase, in latin characters and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
multi-part-onboarding-premium-email-domain-placeholder = vasa_domena
multi-part-onboarding-premium-email-domain-added = Vaša e-mailová doména:

## Step 3 Add Relay Extension

multi-part-onboarding-premium-add-extension-headline = Pridajte si rozšírenie { -brand-name-relay }
multi-part-onboarding-premium-add-extension-feature-headline = Pomocou rozšírenia { -brand-name-relay } môžete:
multi-part-onboarding-premium-add-extension-feature-headline-create-any-site = Vytvárať nové masky { -brand-name-relay } z ľubovoľnej webovej stránky
multi-part-onboarding-premium-add-extension-feature-body = Rozšírenie { -brand-name-relay } vám umožňuje okamžite vytvárať nové masky vždy, keď webové stránky požiadajú o vašu e-mailovú adresu – stačí vyhľadať ikonu { -brand-name-relay }.
multi-part-onboarding-premium-add-extension-feature-cta = Pridať rozšírenie { -brand-name-relay }

## Step 3 Relay Extension Added

multi-part-onboarding-premium-extension-added = Rozšírenie { -brand-name-relay } bolo pridané!
multi-part-onboarding-premium-added-extension-body = Na vygenerovanie novej masky sa už nebudete musieť prihlasovať do služby { -brand-name-relay } – keď webové stránky požiadajú o vašu e-mailovú adresu, hľadajte ikonu Relay.
multi-part-onboarding-premium-extension-button-dashboard = Prejsť na nástenku
multi-part-onboarding-skip = Preskočiť, nastavím to neskôr
multi-part-onboarding-skip-download-extension = Preskočiť, rozšírenie si stiahnem neskôr
multi-part-onboarding-continue = Pokračovať

## Set domain banner

banner-set-email-domain-headline-action-needed = Vyžaduje sa akcia
banner-set-email-domain-headline = Nastavte svoju jedinečnú e-mailovú doménu { -brand-name-relay }
banner-set-email-domain-step-one-headline = Vyberte preferovanú e-mailovú doménu { -brand-name-relay }
banner-set-email-domain-step-one-body = Je súčasťou vášho e-mailu za symbolom @.
banner-set-email-domain-step-two-headline = Použite ho na okamžité vytváranie vlastných masiek služby { -brand-name-relay }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Stačí pridať slovo alebo frázu pred symbol @. Nakupujete? Použite napríklad obchod@vasadomena.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Vyhľadať e-mailovú doménu
banner-set-email-domain-input-placeholder = Vyhľadajte slovo alebo frázu
banner-set-email-domain-input-search = Hľadať
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = vasa_domena
banner-set-email-domain-learn-more = Ďalšie informácie
modal-email-domain-good-news = Dobré správy!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = Doména <p>{ $custom_domain_full }</p> je k dispozícii
modal-email-domain-available-body = Môžete si zaregistrovať iba jednu jedinečnú e-mailovú doménu { -brand-name-relay }. <p>Neskôr ju už nebudete môcť zmeniť.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Áno, chcem zaregistrovať doménu @{ $subdomain }
modal-email-domain-cancel = Zrušiť
modal-email-domain-register = Registrovať
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> je teraz vašou e-mailovou doménou { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Použite ju na generovanie nových masiek { -brand-name-relay }, nech ste kdekoľvek
modal-email-domain-success-body-on-the-go = Na vytvorenie novej masky sa nemusíte prihlásiť do { -brand-name-relay }.
modal-email-domain-success-headline-any-word = Neobmedzené masky vytvoríte pridaním akéhokoľvek slova alebo frázy
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Nakupujete? Použite obchod{ $custom_domain_full }.
modal-email-domain-success-continue = Pokračovať
tooltip-email-domain-explanation-title = O vašej jedinečnej e-mailovej doméne { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Táto cenná funkcia vášho účtu { -brand-name-relay-premium } vám umožňuje vybrať si jedinečnú e-mailovú doménu { -brand-name-relay }, ktorú môžete použiť na vytváranie neobmedzených vlastných masiek { -brand-name-relay }, nech ste kdekoľvek.
tooltip-email-domain-explanation-part-two = Na vygenerovanie novej masky sa nemusíte prihlasovať do služby { -brand-name-relay }. Jednoducho pridajte akékoľvek slovo alebo frázu pred symbol @ vašej e-mailovej domény { -brand-name-relay } a okamžite vytvoríte novú masku, nech ste kdekoľvek.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Ste v reštaurácii? Použite restauracia@vasadomena.{ $mozmail }. <p>Nakupujete? Skúste obchod@vasadomena.{ $mozmail }</p>

## Update reply description onboarding step

multi-part-onboarding-premium-reply-description = Odpovedajte na e-maily bez uvedenia svojej skutočnej adresy
