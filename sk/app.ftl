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
meta-description-2 = { -brand-name-firefox-relay } uľahčuje vytváranie e-mailových masiek, ktoré posielajú vaše správy do vašej skutočnej e-mailovej schránky. Použite ich na ochranu svojich online účtov pred hackermi a nechcenými správami.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Otvorí sa na novej karte)

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

## Mobile menu text

menu-upgrade-button = Inovovať
menu-toggle-open = Otvoriť ponuku
menu-toggle-close = Zavrieť ponuku
nav-dashboard = Nástenka
nav-settings = Nastavenia
nav-support = Pomoc a podpora
nav-sign-out = Odhlásiť sa
nav-contact = Kontaktujte nás
fx-desktop-2 = { -brand-name-firefox } pre počítače
fx-mobile-2 = { -brand-name-firefox } pre mobilné zariadenia

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
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Aliasy sú teraz masky
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Všimli ste si zmenu? Teraz nazývame aliasy „masky“, aby sme uľahčili používanie…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Všimli ste si zmenu? Teraz nazývame aliasy „masky“, aby sme uľahčili používanie služby { -brand-name-firefox-relay } a otvorili dvere novým funkciám.
whatsnew-feature-premium-expansion-sweden-heading = Služba { -brand-name-relay-premium } dostupná vo Švédsku
whatsnew-feature-premium-expansion-finland-heading = Služba { -brand-name-relay-premium } dostupná vo Fínsku
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = Inovujte teraz a získajte ešte väčšiu ochranu…
whatsnew-feature-premium-expansion-description = Inovujte teraz a získajte ešte väčšiu ochranu – vytvárajte neobmedzené množstvo e-mailových masiek, získajte vlastnú e-mailovú subdoménu a ďalšie!

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

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Časovo obmedzené: neobmedzené e-mailové masky za { $monthly_price } mesačne
landing-pricing-body-2 =
    Vyskúšajte e-mailové masky služby { -brand-name-firefox-relay } a začnite chrániť svoju e-mailovú schránku.
    Potom inovujte na { -brand-name-relay-premium } pre ešte väčšiu flexibilitu a prispôsobené ovládanie.
landing-pricing-free-price = Zadarmo
landing-pricing-free-feature-1-2 = Až 5 e-mailových masiek
landing-pricing-free-feature-2 = Rozšírenie do prehliadača
landing-pricing-free-description = Vyskúšajte masky { -brand-name-firefox-relay } a začnite chrániť svoju e-mailovú schránku.
landing-pricing-free-cta = Získajte { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
landing-pricing-free-ribbon = Teraz dostupné!
landing-pricing-free-feature-free = Zadarmo
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/mesačne
landing-pricing-premium-price-highlight = Časovo limitovaná cena
landing-pricing-premium-feature-1-2 = Neobmedzený počet e-mailových masiek
landing-pricing-premium-feature-2 = Rozšírenie do prehliadača
landing-pricing-premium-feature-3-2 = Vaša vlastná e-mailová subdoména
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = vas_email@vasa_domena.mozmail.com
landing-pricing-premium-feature-4 = Možnosť odpovedať na preposlané e-maily
landing-pricing-premium-feature-5 = Blokovanie marketingových e-mailov
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } momentálne nie je vo vašej krajine k dispozícii. Zadajte svoj e-mail, aby ste boli informovaní hneď, ako to bude.
landing-pricing-waitlist-cta = Pridať sa na zoznam čakateľov

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

## Landing FAQ Section

landing-faq-headline = Najčastejšie otázky o službe { -brand-name-firefox-relay }
landing-faq-cta = Pozrite si ďalšie časté otázky o službe { -brand-name-firefox-relay }

## Landing Reviews Section

landing-reviews-add-ons = Doplnky
landing-reviews-logo-title = { -brand-name-firefox-browser }
# Do not localize addons.mozilla.org
landing-reviews-details-source = Zdroj: addons.mozilla.org
# This string is displayed in a smaller font under a big number representing the average review score (e.g. "4.2").
# Review count will stand for the total number of reviews at a given time (e.g. "328 reviews").
landing-reviews-rating = z 5 ({ $review_count } recenzií)
landing-reviews-show-next-button = zobraziť ďalšiu recenziu
landing-reviews-show-previous-button = zobraziť predchádzajúcu recenziu
landing-review-anonymous-user = Používateľ { -brand-name-firefox(case: "gen") }  { $user_id }
landing-review-user-one-review = Naozaj oceňujem tím { -brand-name-mozilla } za to, že bol taký kreatívny a zjednodušil anonymizáciu mojej e-mailovej adresy. Toto je skvelé rozšírenie, vrelo ho odporúčam tým, ktorí si uvedomujú súkromie!
landing-review-user-two-review = Jednoduchý nástroj, ako sa zbaviť alebo vyhnúť spamovaniu vašej e-mailovej schránky.
landing-review-user-three-review = Milujtem toto rozšírenie! Veľmi jednoduché, spoľahlivé a pekne integrované do prehliadača.
landing-review-user-four-review-list-1 = Poskytuje pokoj pri surfovaní na internete.
landing-review-user-four-review-list-2 = Chráni identitu pred sledovacími prvkami prostredníctvom generovania aliasov, kde z rôznych dôvodov nechcete zdieľať skutočnú e-mailovú adresu.
landing-review-user-four-review-list-3 = Údaje o e-mailovej schránky sú so službou { -brand-name-firefox-relay } v bezpečí.
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } robí zázraky, určite ho vyskúšajte!!!

## Premium promo page

premium-promo-hero-headline = Uľahčite si ochranu doručenej pošty pomocou { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = So službou { -brand-name-firefox-relay-premium } získate neobmedzené množstvo vlastných e-mailových masiek, ktoré preposielajú iba tie e-maily, ktoré chcete, na vašu skutočnú e-mailovú adresu. <b>Po obmedzenú dobu môžete inovovať na { -brand-name-relay-premium } len za { $monthly_price } mesačne.</b>
premium-promo-hero-cta = Inovovať teraz
premium-promo-availability-warning = { -brand-name-relay-premium } je momentálne k dispozícii v Rakúsku, Belgicku, Kanade, Francúzsku, Nemecku, Írsku, Taliansku, Malajzii, Holandsku, Novom Zélande, Singapure, Španielsku, Švajčiarsku, Veľkej Británii a USA.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } je momentálne k dispozícii v Rakúsku, Belgicku, Kanade, Fínsku, Francúzsku, Nemecku, Írsku, Taliansku, Malajzii, Holandsku, Novom Zélande, Singapure, Španielsku, Švédsku, Švajčiarsku, Veľkej Británii a USA.
premium-promo-perks-headline = Prečo inovovať na { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = So službou { -brand-name-firefox-relay-premium } získate všetku ochranu a správu doručenej pošty služby { -brand-name-relay }, ale s neobmedzeným počtom e-mailových masiek a vašou vlastnou subdoménou, aby bola správa doručenej pošty ešte jednoduchšia.
premium-promo-perks-cta-label = Inovovať teraz
premium-promo-perks-cta-tooltip = Inovovať na { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline-2 = Vytvárajte neobmedzený počet e-mailových masiek
premium-promo-perks-perk-unlimited-body-2 = Už žiadny limit piatich masiek: so službou { -brand-name-relay-premium } môžete vygenerovať toľko masiek, koľko potrebujete, aby ste ochránili svoju e-mailovú schránku pred spamermi a online sledovačmi. Môžete dokonca odpovedať na e-maily bez toho, aby ste odhalili svoju skutočnú adresu.
premium-promo-perks-perk-custom-domain-headline-2 = Vyberte si vlastnú subdoménu
premium-promo-perks-perk-custom-domain-body-2 = S vlastnou subdoménou môžete vytvárať masky, ktoré sa dajú ľahšie zapamätať a zdieľať. Potrebujete masku na rezervácie v reštaurácii? Použite napríklad restauracia@mojadomena.mozmail.com — masku nie je potrebné vytvárať vopred.
premium-promo-perks-perk-dashboard-headline-2 = Spravujte svoje masky z ovládacieho panela
premium-promo-perks-perk-dashboard-body-2 = Spravujte všetky svoje e-mailové masky na jednoduchom ovládacom paneli: ak zistíte, že niektorý z nich dostáva nechcené správy, môžete nastaviť, aby sa tieto správy nedostali do vašej doručenej pošty.
premium-promo-use-cases-headline-2 = Používajte e-mailové masky služby { -brand-name-relay } kdekoľvek
premium-promo-use-cases-shopping-heading = Nakupovanie
premium-promo-use-cases-shopping-body-2 = Pokúšate sa prihlásiť na odber zliav bez všetkého spamu? Spojte všetky svoje “nákupné” účty pod jedinečnými vlastnými maskami, ako napríklad „mojenakupy@mojadomena.mozmail.com“.
premium-promo-use-cases-social-networks-heading = Sociálne siete
premium-promo-use-cases-social-networks-body-2 = Chcete lepšie chrániť svoju online identitu pri používaní sociálnych sietí? Na prihlásenie do každej sociálnej siete použite inú e-mailovú masku a pomôžte tak chrániť svoj skutočný e-mail pred vystavením na týchto stránkach.
premium-promo-use-cases-gaming-heading = Hranie hier
premium-promo-use-cases-gaming-body-2 = Máte obavy z toho, že sa ostatní hráči alebo trolovia dozvedia, kto ste, prostredníctvom vášho gamertagu a e-mailovej adresy? Použite masku ako “onlinehra@mojadomena.mozmail.com” na vloženie ďalšej vrstvy ochrany medzi vašu identitu a hry, ktoré hráte online.
premium-promo-pricing-free-price = Váš aktuálny bezplatný plán

## The Premium waitlist page

waitlist-heading = Pridajte sa do zoznamu čakateľov na { -brand-name-relay-premium }
waitlist-lead = Dáme vám vedieť, keď bude { -brand-name-firefox-relay-premium } k dispozícii pre váš región.
waitlist-control-required = Vyžadované
waitlist-control-email-label = Aká je vaša e-mailová adresa?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = vasemeno@example.com
waitlist-control-country-label = V ktorej krajine žijete?
waitlist-control-locale-label = Vyberte si vami požadovaný jazyk.
waitlist-submit-label = Pridať sa na zoznam čakateľov
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = Kliknutím na “{ waitlist-submit-label }“ súhlasíte s našimi <a>Zásadami ochrany osobných údajov</a>.
waitlist-privacy-policy-use = Vaše informácie budú použité iba na to, aby sme vás informovali o dostupnosti služby { -brand-name-firefox-relay-premium }.
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
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } nemá v súčasnosti povolenie zhromažďovať údaje zobrazujúce weby, na ktorých ste vygenerovali a používali e-mailové masky. Môžete to zmeniť v časti “Nastavenia” v časti “Zhromažďovanie údajov”.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Súkromie
setting-label-collection-description-2 = Povoliť službe { -brand-name-relay } zhromažďovať údaje o stránkach, na ktorých sú vaše masky vytvárané a používané.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Tieto údaje nám umožnia označiť vaše e-mailové masky webovými stránkami, na ktorých sa používajú. Ak sa rozhodnete zrušiť túto predvoľbu, vaše masky nebudú označené webovými stránkami, na ktorých sa používajú.
settings-button-save-label = Uložiť
settings-button-save-tooltip = Použiť vami zvolené nastavenia.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = API kľúč
settings-api-key-description = Toto je váš kľúč API pre { -brand-name-relay }. Umožňuje ostatným aplikáciám automaticky pristupovať k vášmu účtu služby { -brand-name-relay }.
settings-api-key-description-bolded = Použite ho iba s aplikáciami, ktorým dôverujete, aby mali prístup k vášmu účtu { -brand-name-relay }.
# This is a label that appears on hover to copy the API key
settings-button-copy = Kliknutím skopírujete
setting-api-key-copied = Skopírované!

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
faq-question-availability-answer = Bezplatná služba { -brand-name-relay } je dostupná vo väčšine krajín. Platená služba { -brand-name-relay-premium } je k dispozícii v USA, Nemecku, Veľkej Británii, Kanade, Singapure, Malajzii, Novom Zélande, Francúzsku, Belgicku, Rakúsku, Španielsku, Taliansku, Švajčiarsku, Holandsku a Írsku.
faq-question-availability-answer-v2 = Bezplatná služba { -brand-name-relay } je dostupná vo väčšine krajín. Platená služba { -brand-name-relay-premium } je k dispozícii v USA, Nemecku, Veľkej Británii, Kanade, Singapure, Malajzii, Novom Zélande, Fínsku, Francúzsku, Belgicku, Rakúsku, Španielsku, Taliansku, Švédsku, Švajčiarsku, Holandsku, a Írsku.
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
faq-question-8-answer-2-html = Ak sa chcete dozvedieť viac o údajoch, ktoré služba { -brand-name-firefox-relay } zhromažďuje, pozrite sa na naše <a href="{ $url }" { $attrs }>oznámenie o ochrane súkromia</a>. Tiež môžete voliteľne zdieľať údaje o štítkoch a stránkach, na ktorých používate pre svoje e-mailové masky, aby sme vám mohli poskytovať túto službu a ďalej ju vylepšovať.
faq-question-email-storage-question = Ukladá { -brand-name-relay } moje e-maily?
faq-question-email-storage-answer = Vo výnimočných prípadoch, keď je služba mimo prevádzky, môžeme dočasne uchovávať vaše e-maily, kým ich nebudeme môcť odoslať. Vaše e-maily nikdy nebudeme uchovávať dlhšie ako tri dni.
faq-question-acceptable-use-question = Aké sú prijateľné použitia služby { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } má rovnaké <a href="{ $url }" { $attrs }>podmienky používania ako všetky produkty { -brand-name-mozilla(case: "gen") }</a>. Máme zásadu nulovej tolerancie, pokiaľ ide o používanie služby { -brand-name-relay } na škodlivé účely, ako je spam, čo vedie k zrušeniu účtu používateľa. Prijímame opatrenia, aby sme zabránili používateľom porušovať naše podmienky tým, že:
faq-question-acceptable-use-answer-measure-account = Vyžaduje sa { -brand-name-firefox-account(capitalisation: "lowercase") } s overenou e-mailovou adresou
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Vyžaduje platbu od používateľa za vytvorenie viac ako piatich masiek
faq-question-acceptable-use-answer-measure-rate-limit-2 = Obmedzuje sa počet masiek, ktoré je možné vygenerovať za jeden deň
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
profile-label-cancel = Zrušiť
profile-blocked-copy-2 = Ak pre túto masku zvolíte blokovanie, { -brand-name-firefox-relay } odstráni správy ešte predtým ako sa dostanú do vašej doručenej pošty.
profile-forwarded-copy-2 = Keď zvolíte pre túto masku preposielanie, { -brand-name-firefox-relay } bude preposielať na vašu e-mailovú adresu.
profile-forwarded-note = Poznámka:
profile-forwarded-note-copy = E-maily (vrátane príloh) väčšie ako { email-size-limit } nie sú v súčasnosti podporované a nebudú preposielané.
profile-forwarded-note-copy-v2 = E-maily (vrátane príloh) väčšie ako { email-size-limit } nebudú preposielané.
profile-replies-tooltip = Môžete odpovedať na e-maily prijaté prostredníctvom tejto masky a { -brand-name-firefox-relay } bude naďalej chrániť vašu skutočnú e-mailovú adresu.
profile-stat-label-blocked = Zablokované e-maily
profile-stat-label-forwarded = Presmerované e-maily
profile-stat-label-aliases-used-2 = Použité e-mailové masky
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

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Aké e-maily chcete blokovať?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Všetky
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = Marketingové
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
banner-pack-upgrade-cta = Inovovať teraz
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Aktualizácia oznámenia o ochrane osobných údajov
banner-label-privacy-notice-update-body = Aby sme zvýšili spoľahlivosť služby { -brand-name-firefox-relay } v prípade, že e-mail nebude možné doručiť, dočasne ho ponecháme na našich serveroch, kým nebude doručený. Nikdy to však nebude dlhšie ako tri dni.
banner-label-privacy-notice-update-cta = Zobraziť oznámenie o ochrane osobných údajov
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
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Môžete si vytvoriť ľubovoľnú adresu @{ $subdomain }

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
multi-part-onboarding-premium-welcome-headline = Víta vás { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Teraz môžete mať kontrolu nad tým, čo sa dostane do vašej e-mailovej schránky, jeden e-mail po druhom.
multi-part-onboarding-premium-welcome-title = Majte kontrolu nad tým, aké e-maily budete dostávať:
multi-part-onboarding-premium-generate-unlimited-title-2 = Vytvárajte neobmedzený počet e-mailových masiek:
multi-part-onboarding-premium-welcome-button-start = Začíname
multi-part-onboarding-premium-get-subdomain = Získajte vlastnú subdoménu
multi-part-onboarding-reply-headline = Odpovedajte na svoje e-maily
multi-part-onboarding-premium-welcome-description-2 = Už žiadne obmedzenie na päť masiek: teraz môžete generovať toľko vlastných alebo náhodných masiek, koľko potrebujete. Jednoducho pomocou doplnku { -brand-name-relay }.
# Variables:
#   $mozmail (string): domain used by Relay masks (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-3 =
    S vlastnou subdoménou môžete vytvárať masky bez toho, aby ste ich museli generovať vopred.
    Potrebujete masku na prihlásenie sa na odber noviniek? Stačí zadať “novinky@vasasubdomena{ $mozmail }”.
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
multi-part-onboarding-premium-extension-added = Rozšírenie { -brand-name-relay } bolo pridané!
multi-part-onboarding-premium-extension-button-dashboard = Prejsť na nástenku

## Report of trackers removed from an email


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
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Áno, chcem zaregistrovať doménu @{ $subdomain }
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
forwarded-email-header-premium-banner-2 = Inovujte na { $premium_link } a získajte neobmedzené množstvo e-mailových masiek a vlastnú e-mailovú subdoménu.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } podporuje presmerovanie e-mailov (vrátane príloh) do veľkosti { email-size-limit }. Ak sa chcete dozvedieť viac, navštívte stránku { $faq_link }.
# This entire text is a link
forwarded-email-footer-2 = Tu zastavíte preposielanie e-mailov a môžete spravovať nastavenia pre všetky masky.
# This entire text is a link
forwarded-email-footer-premium-banner = Inovujte na { -brand-name-relay-premium }

## Notifications component

toast-button-close-label = Zavrieť upozornenie
