# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } usnadňuje vytváření e-mailových masek, které přeposílají e-maily do vaší skutečné schránky. Použijte je k ochraně svých online účtů před hackery a nevyžádanou poštou.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Otevře se v novém panelu)

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Nabídka
nav-home = Domů
nav-email-dashboard = E-mailové masky
nav-phone-dashboard = Masky telefonních čísel
label-open-menu = Otevřít nabídku
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Často kladené dotazy
nav-profile-sign-in = Přihlásit se
nav-profile-sign-up = Registrace
nav-profile-manage-fxa = Správa { -brand-name-firefox-account(case: "gen", capitalization: "lower") }
nav-profile-sign-out = Odhlásit se
nav-profile-sign-out-relay = Odhlásit se z { -brand-name-relay(case: "gen") }
nav-profile-sign-out-confirm = Opravdu se chcete odhlásit?
nav-profile-settings = Nastavení
nav-profile-settings-tooltip = Nastavení { -brand-name-firefox-relay(case: "gen") }
nav-profile-help = Nápověda a podpora
nav-profile-help-tooltip = Získat pomoc s používáním služby { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Kontakt
# This is only visible to Premium users.
nav-profile-contact-tooltip = Kontaktujte nás ohledně služby { -brand-name-relay-premium }
nav-profile-image-alt = Profilový obrázek - { -brand-name-firefox-account(capitalization: "uppercase") }
# Deprecated
nav-phone = Telefonní číslo
nav-duo-description = Přepnout nástěnku
nav-duo-email-mask-alt = E-mailové masky
nav-duo-phone-mask-alt = Masky telefonních čísel

## Mobile menu text

menu-upgrade-button = Aktualizovat
menu-toggle-open = Otevřít nabídku
menu-toggle-close = Zavřít nabídku
# Deprecated
nav-dashboard = Nástěnka
nav-settings = Nastavení
nav-support = Nápověda a podpora
nav-sign-out = Odhlásit se
nav-contact = Kontakt
nav-menu-mobile = Nabídka pro mobily
fx-desktop-2 = { -brand-name-firefox } pro počítač
fx-mobile-2 = { -brand-name-firefox } pro mobily

## Footer

nav-footer-privacy = Ochrana osobních údajů
nav-footer-relay-terms = Podmínky používání služby { -brand-name-relay }
nav-footer-legal = Právní informace
nav-footer-release-notes = Poznámky k vydání
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Logo GitHubu

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Novinky
whatsnew-counter-label =
    { $count ->
        [one] 1 nové oznámení
        [few] { $count } nová oznámení
       *[other] { $count } nových oznámení
    }
whatsnew-close-label = Zavřít
whatsnew-tab-new-label = Novinky
whatsnew-tab-archive-label = Historie
whatsnew-footer-clear-all-label = Vymazat vše
whatsnew-footer-back-label = Zpět
whatsnew-footer-learn-more-label = Zjistit více
whatsnew-empty-message =
    { -brand-name-relay.gender ->
        [masculine] Nezapomeňte se sem vracet – neustále pracujeme na skvělých nových funkcích, aby byl { -brand-name-relay } ještě lepší.
        [feminine] Nezapomeňte se sem vracet – neustále pracujeme na skvělých nových funkcích, aby byla { -brand-name-relay } ještě lepší.
        [neuter] Nezapomeňte se sem vracet – neustále pracujeme na skvělých nových funkcích, aby bylo { -brand-name-relay } ještě lepší.
       *[other] Nezapomeňte se sem vracet – neustále pracujeme na skvělých nových funkcích, aby byla služba { -brand-name-relay } ještě lepší.
    }
whatsnew-feature-size-limit-heading = Navýšení velikosti příloh
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } nyní může přeposílat e-maily až do velikosti 25 MB, včetně…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } nyní může přeposílat e-maily až do velikosti 25 MB, včetně příloh.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } nyní může přeposílat e-maily s velikostí { email-size-limit }, včetně…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } může nyní přeposílat e-maily s velikostí až do { email-size-limit }, včetně příloh.
whatsnew-feature-sign-back-in-heading = Znovu se přihlaste pomocí svých aliasů
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-sign-back-in-snippet = Když budete požádáni o váš e-mail, pro vytvoření nového aliasu otevřete…
whatsnew-feature-sign-back-in-description = Když budete požádání o váš e-mail, pro přihlášení pomocí dříve použitého aliasu otevřete kontextovou nabídku a vybraný alias se automaticky vyplní do pole pro e-mail.
whatsnew-feature-forward-some-heading = Blokování propagačních e-mailů
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } vám umožňuje blokovat pouze propagační e-maily…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } vám umožňuje blokovat pouze propagační e-maily zasílané na adresu vašeho alias. Budete dostávat e-maily jako jsou potvrzení, ale ne marketingové e-maily.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Aliasy se mění na masky
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# Try to keep this string short, not longer than the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Všiml jste si změny? Aliasy jsme ve { -brand-name-firefox-relay(case: "loc") } přejmenovaly na masky…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Všiml jste si změny? Aliasy jsme ve { -brand-name-firefox-relay(case: "loc") } přejmenovaly na masky, aby se vám snáze používaly.
whatsnew-feature-premium-expansion-sweden-heading = Služba { -brand-name-relay-premium } je dostupná ve Švédsku
whatsnew-feature-premium-expansion-finland-heading = Služba { -brand-name-relay-premium } je dostupná ve Finsku
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-premium-expansion-snippet = Aktualizujte nyní a získejte ještě lepší ochranu…
whatsnew-feature-premium-expansion-description = Aktualizujte nyní a získejte ještě lepší ochranu – vytvářejte neomezený počet e-mailových masek, získejte vlastní e-mailovou subdoménu a mnoho dalšího!
whatsnew-feature-tracker-removal-heading = Představujeme možnost odstranění sledovacích prvků z e-mailů
# A preview of the full content of `whatsnew-feature-tracker-removal-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-tracker-removal-snippet = Nyní { -brand-name-relay } umí z přeposlaných e-mailů odstranit běžné sledovací prvky…
# Deprecated
whatsnew-feature-tracker-removal-description = Nyní { -brand-name-relay } umí z přeposlaných e-mailů odstranit běžné sledovací prvky, díky čemuž zůstanete pro inzerenty neviditelní.
whatsnew-feature-tracker-removal-description-2 = Nyní { -brand-name-relay } umí z přeposlaných e-mailů odstranit běžné sledovací prvky, díky čemuž zůstanete pro inzerenty neviditelní. Zapnout to je možno v nastavení.
whatsnew-feature-offer-countdown-heading = Naše zaváděcí cenová nabídka brzy končí!
# A preview of the full content of `whatsnew-feature-offer-countdown-description`.
# Try to keep this string short, not longer than the English version.
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-snippet = Pořiďte si { -brand-name-relay-premium(case: "acc") } do dne { $end_date } a užívejte si neomezené maskování…
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-description = Pořiďte si { -brand-name-relay-premium(case: "acc") } do dne { $end_date } a užívejte si neomezené maskování za naši zaváděcí měsíční cenu.
whatsnew-feature-offer-countdown-cta = Upgradujte
whatsnew-feature-firefox-integration-heading = { -brand-name-relay } je nyní k dispozici ve správci hesel { -brand-name-firefox(case: "gen") }
# A preview of the full content of `whatsnew-feature-firefox-integration-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-firefox-integration-snippet = Ochrana vašeho e-mailu je nyní snazší. Nyní si můžete vygenerovat…
whatsnew-feature-firefox-integration-description = Ochrana vašeho e-mailu je nyní snazší. Nyní si můžete vygenerovat nové e-mailové masky { -brand-name-relay } přímo ze správce hesel { -brand-name-firefox(case: "gen") } ve vašem počítači.

## Bento Menu

bento-button-title = Aplikace a služby { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } je technologie, která bojuje za vaše soukromí na internetu.
made-by-mozilla = Od { -brand-name-mozilla(case: "gen") }
fx-desktop = { -brand-name-firefox-browser(capitalization: "upper") } pro počítače
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser(capitalization: "upper") } pro mobily
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Zavřít nabídku

## Home Page

home-hero-cta = Přihlásit se
how-it-works-headline = Jak to funguje
how-it-works-subheadline = Chraňte svou identitu. Používejte { -brand-name-firefox-browser(case: "acc", capitalization: "lower") }.
how-it-works-step-1-headline = Získat toto rozšíření
how-it-works-step-1-link = Stáhnout rozšíření { -brand-name-relay } pro { -brand-name-firefox(case: "acc") }
how-it-works-step-1-copy = Pr začátek se přihlaste do svého { -brand-name-firefox-account(case: "acc", capitalization: "lower") }. Pro přechod na přihlašovací stránku vyberte ikonu, která se zobrazí na panelu nástrojů { -brand-name-firefox(case: "gen") }.
how-it-works-step-2-headline-2 = Vytvořte si novou e-mailovou masku
how-it-works-step-2-copy =
    Při prohlížení stránek, které žádají vaši e-mailovou adresu, se objeví tato ikona { -brand-name-relay(case: "gen") }. 
    Klepnutím na ni vygenerujete novou náhodnou adresu končící na @relay.firefox.com.
    { -brand-name-relay } přesměruje zprávy na vaši hlavní adresu spojenou s vaším účtem.
how-it-works-step-3-headline-2 = Spravujte své e-mailové masky
hero-image-copy-trust = Můžete této společnosti vůbec důvěřovat se svými osobními e-maily?
hero-image-copy-unique-html = <strong>Použijte unikátní adresu</strong> pro každý nový účet …
hero-image-copy-control-html = Nyní <em>vy máte pod kontrolou</em>, co vám přijde do e-mailové schránky!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Chraňte svou skutečnou e-mailovou adresu, abyste měli kontrolu nad příchozí poštou
landing-hero-body-2 =
    E-mailové masky { -brand-name-firefox-relay } chrání vaši skutečnou e-mailovou adresu před zveřejněním a automaticky přeposílají zprávy do vaší skutečné schránky.
    Nyní budete přijímat pouze zprávy, které chcete mít ve své doručené poště. Začněte registrací pomocí svého { -brand-name-firefox-account(case: "gen", capitalization: "lower") }.
landing-offer-end-hero-heading = Naše zaváděcí cenová nabídka brzy končí!
landing-offer-end-hero-cta = Upgradujte
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-offer-end-hero-content = Pořiďte si { -brand-name-relay-premium(case: "acc") } do dne { $end_date } a užívejte si prémiovou ochranu e-mailu za naši zaváděcí měsíční cenu.

## How it works section

landing-how-it-works-headline = Jak to funguje
landing-how-it-works-body-2 = Sdílejte e-mailové masky { -brand-name-relay } namísto své skutečné e-mailové adresy, abyste ochránili svou e-mailovou schránku i svou identitu.
landing-how-it-works-step-1-body-cta = Stáhněte si rozšíření { -brand-name-relay } pro { -brand-name-firefox(case: "acc") }.
landing-how-it-works-step-1-body-2 = Vytvářejte e-mailové masky automaticky, kdekoli zadáte svou e-mailovou adresu.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Při procházení stránek se na místě, kde stránky požadují vaši e-mailovou adresu, zobrazí ikona { -brand-name-relay(case: "gen") }.
    Klepněte na ikonu, pokud chcete vygenerovat novou náhodnou adresu, která končí na @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    Při procházení se na místě, kde stránky požadují vaši e-mailovou adresu, zobrazí ikona { -brand-name-relay(case: "gen") }.
    Klepněte na ni, pokud chcete vygenerovat novou náhodnou adresu, která končí na @mozmail.com.
landing-how-it-works-step-3-body-2 =
    Přihlaste se do nástěnky { -brand-name-relay(case: "gen") }, kde máte přehled o vytvořených e-mailových maskách.
    Pokud zjistíte, že dostáváte spam nebo nevyžádané zprávy, můžete zablokovat všechny zprávy nebo dokonce masku odstranit přímo z nástěnky.

## Pricing section

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Časově omezená nabídka: Neomezené e-mailové masky za { $monthly_price } měsíčně
# Deprecated
landing-pricing-body-2 =
    Vyzkoušejte e-mailové masky { -brand-name-firefox-relay } a začněte chránit svou e-mailovou schránku.
    Poté upgradujte na { -brand-name-relay-premium(case: "acc") } pro ještě větší flexibilitu a přizpůsobené ovládání.
# Deprecated
landing-pricing-free-price = Zdarma
# Deprecated
landing-pricing-free-feature-1-2 = Až 5 e-mailových masek
# Deprecated
landing-pricing-free-feature-2 = Rozšíření do prohlížeče
# Deprecated
landing-pricing-free-feature-3 = Odstraňování sledovacích prvků z e-mailů
# Deprecated
landing-pricing-free-description = Vyzkoušejte masky { -brand-name-firefox-relay } a začněte chránit svou e-mailovou schránku.
# Deprecated
landing-pricing-free-cta = Získejte { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
# Deprecated
landing-pricing-free-ribbon = Nyní dostupné!
# Deprecated
landing-pricing-free-feature-free = Zdarma
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/měsíc
# Deprecated
landing-pricing-premium-price-highlight = Časově omezená cena
# Deprecated
landing-pricing-premium-feature-1-2 = Neomezený počet e-mailových masek
# Deprecated
landing-pricing-premium-feature-2 = Rozšíření do prohlížeče
# Deprecated
landing-pricing-premium-feature-3-2 = Vaše vlastní e-mailová subdoména
# Deprecated
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = vas-email@vase-domena.mozmail.com
# Deprecated
landing-pricing-premium-feature-4 = Možnost odpovědět na přeposlané e-maily
# Deprecated
landing-pricing-premium-feature-5 = Blokování propagačních e-mailů
# Deprecated
landing-pricing-premium-feature-6 = Odstraňování sledovacích prvků z e-mailů
# Deprecated
landing-pricing-waitlist-description =
    { -brand-name-firefox-relay-premium.gender ->
        [masculine] { -brand-name-firefox-relay-premium } teď není ve vaší zemi dostupný. Zadejte svou e-mailovou adresu a dáme vám vědět, jakmile se to změní.
        [feminine] { -brand-name-firefox-relay-premium } teď není ve vaší zemi dostupná. Zadejte svou e-mailovou adresu a dáme vám vědět, jakmile se to změní.
        [neuter] { -brand-name-firefox-relay-premium } teď není ve vaší zemi dostupné. Zadejte svou e-mailovou adresu a dáme vám vědět, jakmile se to změní.
       *[other] Služba { -brand-name-firefox-relay-premium } teď není ve vaší zemi dostupná. Zadejte svou e-mailovou adresu a dáme vám vědět, jakmile se to změní.
    }
# Deprecated
landing-pricing-waitlist-cta = Přidat se na čekací listinu
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-offer-end-headline = Zaváděcí cena: Neomezený počet masek za { $monthly_price } měsíčně
# Deprecated
landing-pricing-offer-end-warning = Tato promoakce brzy skončí
# Deprecated
landing-pricing-offer-end-cta = Upgradujte
# Deprecated
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-pricing-offer-end-body = Pořiďte si { -brand-name-relay-premium(case: "acc") } do dne { $end_date } a užívejte si prémiové ochrany e-mailu za naši zaváděcí měsíční cenu.
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading = Časově omezeno: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } ${ $monthly_price }/měsíc*
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading-2 = Časově omezeno: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } { $monthly_price }/měsíc*
plan-matrix-bundle-offer-content = Vyzkoušejte e-mailové masky { -brand-name-firefox-relay } a začněte chránit svou e-mailovou schránku. Poté upgradujte na { -brand-name-relay-premium(case: "acc") } pro ještě větší flexibilitu a přizpůsobené ovládání.
plan-matrix-heading-plan-bundle = Přidat ochranu sítí VPN
# This heading accompanies the number of email masks available in each plan (i.e. 5 for free plans, unlimited otherwise)
plan-matrix-heading-feature-email-masks = E-mailové masky
plan-matrix-heading-feature-browser-extension = Rozšíření do prohlížeče
plan-matrix-heading-feature-email-tracker-removal = Odstraňování sledovacích prvků z e-mailů
plan-matrix-heading-feature-promo-email-blocking = Blokování propagačních e-mailů
plan-matrix-heading-feature-email-subdomain = E-mailová subdoména
plan-matrix-heading-feature-email-reply = Možnost odpovědět na přeposlané e-maily
plan-matrix-heading-feature-phone-mask = Maska telefonního čísla
plan-matrix-heading-feature-vpn = Přístup k síti <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
# Variables:
#   $mask_limit (number) - the number of masks included with a particular plan
plan-matrix-feature-list-email-masks = { $mask_limit } e-mailových masek
plan-matrix-feature-list-browser-extension = Rozšíření do prohlížeče
plan-matrix-feature-list-email-tracker-removal = Odstraňování sledovacích prvků z e-mailů
plan-matrix-feature-list-promo-email-blocking = Blokování propagačních e-mailů
plan-matrix-feature-list-email-subdomain = E-mailová subdoména
plan-matrix-feature-list-email-reply = Možnost odpovědět na přeposlané e-maily
plan-matrix-feature-list-phone-mask = Maska telefonního čísla
plan-matrix-feature-list-vpn = Přístup k síti <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
plan-matrix-price-monthly = { $monthly_price }/měsíc
# We're showing a monthly price to make it easier to compare, but with an asterisk noting that it'll be billed yearly
plan-matrix-price-period-yearly-note = Roční účtování
# Variables:
#   $percentage (number) - how many percent discount this plan gets subscribers on the regular Mozilla VPN price
plan-matrix-price-vpn-discount = Ušetřete { $procentage }% z běžné ceny sítě VPN
plan-matrix-pick = Zaregistrovat se

## Use Cases

landing-use-cases-heading = Použijte { -brand-name-firefox-relay(case: "acc") } pro:
landing-use-cases-shopping = Nakupování
landing-use-cases-shopping-body-2 =
    Kupujete něco z nového internetového obchodu? Při nákupu online použijte e-mailovou masku místo svého skutečného e-mailu.
    Potvrzení vám přepošleme do vaší skutečné schránky, a pokud vám začnou chodit e-maily, které se vám nelíbí, jednoduše masku zablokujete.
landing-use-cases-social-networks = Sociální sítě
landing-use-cases-social-networks-body-2 =
    Chcete lépe chránit svou online identitu při používání sociálních sítí?
    Snažíte se, aby váš skutečný e-mail nebyl spojen s vaší přítomností na sociálních sítích? Pro přihlášení a ochranu online použijte masku { -brand-name-relay }.
landing-use-cases-offline = Offline
landing-use-cases-offline-body-2 =
    Chcete přijímat e-mailová potvrzení, ale chcete se vyhnout marketingovému spamu?
    Pro získávání online účtenky v obchodě použijte namísto e-mailu svou masku { -brand-name-relay }.
    Potvrzení vám přepošleme do vaší skutečné schránky, a pokud vám začnou chodit e-maily, které se vám nelíbí, prostě jejich přeposílání vypnete.
landing-use-cases-access-content = Přístup k obsahu
landing-use-cases-access-content-body-2 =
    Chcete se přihlásit k odběru e-mailového zpravodaje, ale nedůvěřujete jeho odesílateli?
    Použijte masku místo své skutečné e-mailové adresy – pokud přes tuto masku začnete dostávat nechtěné e-maily, odesílatel ji mohl prodat jiným obchodníkům nebo dokonce mohla uniknout při úniku dat.
    Abyste svou e-mailovou schránku ochránili, stačí masku vypnout nebo odstranit.
landing-use-cases-gaming = Hraní her
landing-use-cases-gaming-body-2 =
    Užíváte si online hraní, ale obáváte se, že ostatní hráči nebo online útočníci prostřednictvím vašeho gamertagu a e-mailové adresy zjistí, kdo jste?
    Použijte e-mailovou masku, abyste vložili další vrstvu ochrany mezi vaši online identitu a hry, které hrajete online.
landing-use-cases-shopping-hero-heading = Nakupování s e-mailovými maskami
landing-use-cases-shopping-hero-content1 = Chcete si něco koupit v online obchodě, který ještě neznáte, nebo mu plně nedůvěřujete?
landing-use-cases-shopping-hero-content2 = Používejte e-mailovou masku při každém nákupu. Nechte si přeposlat potvrzení na svůj skutečný e-mail a poté masku kdykoli snadno vypněte.
landing-use-cases-on-the-go = Na cestách
landing-use-cases-on-the-go-heading = Cestování s { -brand-name-relay(case: "ins") }
landing-use-cases-on-the-go-lead = E-mailovou masku si vytvoříte kdykoliv a kdekoliv potřebujete.
landing-use-cases-on-the-go-connect-heading = Připojení na cestách
landing-use-cases-on-the-go-connect-body = Když se chcete soukromě přihlásit do své oblíbené kavárny nebo veřejné sítě Wi-Fi, použijte svou e-mailovou masku.
landing-use-cases-on-the-go-receipt-heading = Příjem e-mailových účtenek
landing-use-cases-on-the-go-receipt-body = Sdílejte vámi zvolenou e-mailovou masku pro obdržení účtenek z nákupů v obchodě, bez nutnosti sdílet váš skutečný e-mail
landing-use-cases-on-the-go-phone-heading = Použití i v telefonu
landing-use-cases-on-the-go-phone-body = Ať jste kdekoli, vytvořte si během několika sekund vlastní e-mailovou masku pro cokoli, co chcete udělat.
landing-use-cases-signups = Registrace
landing-use-cases-signups-hero-heading = Registrace bez obav
landing-use-cases-signups-hero-content1 = Chcete si zřídit nové předplatné, odpovědět na pozvánku nebo získat výhodný promo kód bez toho, aby vám e-mailovou schránku zaplavil spam?
landing-use-cases-signups-hero-content2 = Během své další registrace použijte místo svého skutečného e-mailu masku, abyste ochránili své údaje a udržovali si kontrolu nad doručenou poštou.

## Premium promo page

premium-promo-hero-headline = Usnadněte si ochranu své doručené pošty pomocí { -brand-name-firefox-relay-premium(case: "gen") }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = S { -brand-name-firefox-relay-premium(case: "ins") } získáte neomezený počet vlastních e-mailových masek, které přeposílají pouze e-maily, které chcete, na vaši skutečnou e-mailovou adresu. <b>Po omezenou dobu můžete upgradovat na { -brand-name-relay-premium(case: "acc") } jen za { $monthly_price } měsíčně.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-3 = Se službou { -brand-name-firefox-relay-premium } získáte neomezený počet vlastních e-mailových masek, které na vaši skutečnou e-mailovou adresu přeposílají pouze ty e-maily, které chcete.
premium-promo-hero-cta = Upgradujte hned teď
premium-promo-offer-end-hero-heading = Naše zaváděcí cenová nabídka brzy končí!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-offer-end-hero-content = Pořiďte si { -brand-name-relay-premium(case: "acc") } do dne { $end_date } a užívejte si prémiové ochrany e-mailu za naši zaváděcí měsíční cenu.
premium-promo-offer-end-hero-cta = Upgradujte hned teď
premium-promo-availability-warning =
    { -brand-name-relay-premium.gender ->
        [masculine] { -brand-name-relay-premium } je momentálně dostupný v Rakousku, Belgii, Kanadě, Francii, Německu, Irsku, Itálii, Malajsii, Nizozemsku, Novém Zélandu, Singapuru, Španělsku, Švýcarsku, Spojeném království a v USA.
        [feminine] { -brand-name-relay-premium } je momentálně dostupná v Rakousku, Belgii, Kanadě, Francii, Německu, Irsku, Itálii, Malajsii, Nizozemsku, Novém Zélandu, Singapuru, Španělsku, Švýcarsku, Spojeném království a v USA.
        [neuter] { -brand-name-relay-premium } je momentálně dostupné v Rakousku, Belgii, Kanadě, Francii, Německu, Irsku, Itálii, Malajsii, Nizozemsku, Novém Zélandu, Singapuru, Španělsku, Švýcarsku, Spojeném království a v USA.
       *[other] Služba { -brand-name-relay-premium } je momentálně dostupná v Rakousku, Belgii, Kanadě, Francii, Německu, Irsku, Itálii, Malajsii, Nizozemsku, Novém Zélandu, Singapuru, Španělsku, Švýcarsku, Spojeném království a v USA.
    }
premium-promo-availability-warning-2 =
    { -brand-name-relay-premium.gender ->
        [masculine] { -brand-name-relay-premium } je momentálně dostupný v Rakousku, Belgii, Kanadě, Finsku, Francii, Německu, Irsku, Itálii, Malajsii, Nizozemsku, Novém Zélandu, Singapuru, Španělsku, Švédsku, Švýcarsku, Spojeném království a v USA.
        [feminine] { -brand-name-relay-premium } je momentálně dostupná v Rakousku, Belgii, Kanadě, Finsku, Francii, Německu, Irsku, Itálii, Malajsii, Nizozemsku, Novém Zélandu, Singapuru, Španělsku, Švédsku, Švýcarsku, Spojeném království a v USA.
        [neuter] { -brand-name-relay-premium } je momentálně dostupné v Rakousku, Belgii, Kanadě, Finsku, Francii, Německu, Irsku, Itálii, Malajsii, Nizozemsku, Novém Zélandu, Singapuru, Španělsku, Švédsku, Švýcarsku, Spojeném království a v USA.
       *[other] Služba { -brand-name-relay-premium } je momentálně dostupná v Rakousku, Belgii, Kanadě, Finsku, Francii, Německu, Irsku, Itálii, Malajsii, Nizozemsku, Novém Zélandu, Singapuru, Španělsku, Švédsku, Švýcarsku, Spojeném království a v USA.
    }
premium-promo-availability-warning-3 = Služba { -brand-name-relay-premium } je dostupná v Belgii, Estonsku, Finsku, Francii, Irsku, Itálii, Kanadě, Kypru, Litvě, Lotyšsku, Lucembursku, Malajsii, Maltě, Německu, Nizozemsku, na Novém Zélandu, v Portugalsku, Rakousku, Řecku, Singapuru, Slovensku, Slovinsku, Spojeném království, Španělsku, Švédsku, Švýcarsku a Spojených státech.
premium-promo-perks-headline = Proč upgradovat na { -brand-name-firefox-relay-premium(case: "acc") }?
premium-promo-perks-lead-2 = S { -brand-name-firefox-relay-premium(case: "ins") } získáte veškerou ochranu a správu doručené pošty { -brand-name-relay }, ale s neomezeným počtem e-mailových masek a vlastní subdoménou, díky čemuž bude správa doručené pošty ještě jednodušší.
premium-promo-perks-cta-label = Upgradujte hned teď
premium-promo-perks-cta-tooltip = Upgradovat na { -brand-name-firefox-relay-premium(case: "acc") }
premium-promo-perks-pill-new = Nové!
premium-promo-perks-perk-unlimited-headline-2 = Vytvářejte neomezený počet e-mailových masek
premium-promo-perks-perk-unlimited-body-2 = Už žádný limit pěti masek: s { -brand-name-relay-premium(case: "ins") } můžete vygenerovat tolik masek, kolik potřebujete, abyste pomohli ochránit svou e-mailovou schránku před spammery a online sledováním. Můžete dokonce odpovídat na e-maily, aniž byste odhalili svou skutečnou adresu.
premium-promo-perks-perk-custom-domain-headline-2 = Vyberte si vlastní subdoménu
premium-promo-perks-perk-custom-domain-body-2 = S vlastní subdoménou můžete vytvářet masky, které si zapamatujete a sdílíte snadněji než kdy dříve. Potřebujete jednu pro rezervaci v restauraci? Použijte například jidlo@vase-domena.mozmail.com — Není třeba vytvářet masku předem.
premium-promo-perks-perk-dashboard-headline-2 = Ovládejte své masky z vlastní nástěnky
premium-promo-perks-perk-dashboard-body-2 = Spravujte všechny své e-mailové masky na snadno použitelné nástěnce: pokud zjistíte, že některá z masek dostává nevyžádané zprávy, můžete ji zablokovat, aby se tyto zprávy nedostávaly do vaší doručené pošty.
premium-promo-perks-perk-block-promotionals-headline = Blokování propagačních e-mailů
premium-promo-perks-perk-block-promotionals-body = Se službou { -brand-name-relay-premium } můžete zabránit doručování propagačních e-mailů do vaší e-mailové schránky, zatímco další e-maily jako údaje o platbách nebo doručování zásilek stále dostanete.
premium-promo-perks-perk-tracker-blocking-headline = Odstraňování sledovacích prvků z e-mailů
premium-promo-perks-perk-tracker-blocking-body = Nyní vám služba { -brand-name-relay } může pomoci zastavit sledování e-mailů – vaše e-mailové masky odstraní běžné sledovací prvky ze všech e-mailů, které vám budou přeposlány, a vy tak zůstanete neviditelní pro sledující subjekty a inzerenty.
premium-promo-use-cases-headline-2 = Používejte e-mailové masky { -brand-name-relay } kdekoli
premium-promo-use-cases-shopping-heading = Nakupování
premium-promo-use-cases-shopping-body-2 = Pokoušíte se přihlásit ke slevám, ale nechcete spam? Seskupte všechny své „nákupní“ účty pod své vlastní e-mailové masky, například „obchody@vase-domena.mozmail.com“.
premium-promo-use-cases-social-networks-heading = Sociální sítě
premium-promo-use-cases-social-networks-body-2 = Chcete lépe chránit svou online identitu při používání sociálních sítí? Pro přihlášení do každé sociální sítě použijte jinou e-mailovou masku a ochraňte svůj skutečný e-mail před zveřejněním na těchto stránkách.
premium-promo-use-cases-gaming-heading = Hraní her
premium-promo-use-cases-gaming-body-2 = Obáváte se, že se ostatní hráči nebo trollové prostřednictvím vašeho gamertagu a e-mailové adresy dozví, kdo jste? Použijte masku například „online-hry@vase-domena.mozmail.com“, abyste vložili další vrstvu ochrany mezi vaši identitu a hry, které hrajete online.
premium-promo-pricing-free-price = Váš aktuální bezplatný tarif
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-pricing-offer-end-headline = Zaváděcí cena: Neomezený počet masek za { $monthly_price } měsíčně
premium-promo-pricing-offer-end-warning = Tato promoakce brzy skončí
premium-promo-pricing-offer-end-cta = Upgradujte hned teď
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-pricing-offer-end-body = Pořiďte si { -brand-name-relay-premium(case: "acc") } do dne { $end_date } a užívejte si prémiovou ochranu e-mailu za naši zaváděcí měsíční cenu.

## The Premium waitlist page

# Deprecated
waitlist-heading = Přidat se na čekací listinu služby { -brand-name-relay-premium }
waitlist-heading-2 = Přidat se na čekací listinu služby { -brand-name-relay-premium }
waitlist-heading-phone = Přidat se na čekací listinu pro maskování telefonu službou { -brand-name-relay }
waitlist-heading-bundle = Přidat se na čekací listinu pro balík služeb { -brand-name-relay } + { -brand-name-vpn }
# Deprecated
waitlist-lead =
    { -brand-name-firefox-relay-premium.gender ->
        [masculine] Dáme vám vědět, až pro vás bude { -brand-name-firefox-relay-premium } dostupný.
        [feminine] Dáme vám vědět, až pro vás bude { -brand-name-firefox-relay-premium } dostupná.
        [neuter] Dáme vám vědět, až pro vás bude { -brand-name-firefox-relay-premium } dostupné.
       *[other] Dáme vám vědět, až pro vás bude služba { -brand-name-firefox-relay-premium } dostupná.
    }
waitlist-lead-2 = Dáme vám vědět, až bude služba { -brand-name-relay-premium } dostupná ve vaší oblasti.
waitlist-lead-phone = Dáme vám vědět, až bude maskování telefonu dostupné ve vaší oblasti.
waitlist-lead-bundle = Dáme vám vědět, až budete moci služby { -brand-name-relay-premium } a { -brand-name-mozilla-vpn } získat ve vaší oblasti se slevou.
waitlist-control-required = Povinné
waitlist-control-email-label = Jaká je vaše e-mailová adresa?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = vase-adresa@example.com
# Deprecated
waitlist-control-country-label = V jaké zemi žijete?
waitlist-control-country-label-2 = V jaké zemi žijete?
waitlist-control-locale-label = Vyberte svůj preferovaný jazyk.
# Deprecated
waitlist-submit-label = Přidat se na čekací listinu
waitlist-submit-label-2 = Přidat se na čekací listinu
# Deprecated
waitlist-privacy-policy-agree = Klepnutím na tlačítko „{ waitlist-submit-label }“ souhlasíte s našimi <a>zásadami ochrany osobních údajů</a>.
waitlist-privacy-policy-agree-2 = Klepnutím na tlačítko „{ waitlist-submit-label-2 }“ souhlasíte s našimi <a>zásadami ochrany osobních údajů</a>.
waitlist-privacy-policy-use = Vaše údaje budou použity pouze na informování o dostupnosti služby { -brand-name-firefox-relay-premium }.
waitlist-privacy-policy-use-phone = Vaše údaje budou použity pouze na informování o dostupnosti maskování telefonu ve vaší oblasti.
waitlist-privacy-policy-use-bundle = Vaše údaje budou použity pouze na informování o dostupnosti balíku služeb { -brand-name-relay } + { -brand-name-vpn }
waitlist-subscribe-success =
    { -brand-name-firefox-relay-premium.gender ->
        [masculine] Máme vás na seznamu a dáme vám vědět, až pro vás bude { -brand-name-firefox-relay-premium } dostupný.
        [feminine] Máme vás na seznamu a dáme vám vědět, až pro vás bude { -brand-name-firefox-relay-premium } dostupná.
        [neuter] Máme vás na seznamu a dáme vám vědět, až pro vás bude { -brand-name-firefox-relay-premium } dostupné.
       *[other] Máme vás na seznamu a dáme vám vědět, až pro vás bude služba { -brand-name-firefox-relay-premium } dostupná.
    }
waitlist-subscribe-error-connection = Při pokusu o vaše přidání na čekací listinu došlo k chybě. Zkontrolujte prosím své připojení a zkuste to znovu.
waitlist-subscribe-error-unknown = Při pokusu o vaše přidání na čekací listinu došlo k chybě. Zkuste to prosím znovu.

## Settings page

settings-headline = Nastavení { -brand-name-relay(case: "gen") }
settings-meta-contact-label = Kontakt
settings-meta-contact-tooltip = Kontaktujte nás ohledně { -brand-name-relay(case: "gen") }
settings-meta-help-label = Nápověda a podpora
settings-meta-help-tooltip = Získat pomoc s používáním { -brand-name-relay(case: "gen") }
settings-meta-status-label = Stav služby
settings-meta-status-tooltip = Zkontrolujte, zda jsou teď všechny systémy { -brand-name-relay(case: "gen") } funkční.
settings-error-save-heading = Nastavení se nepodařilo změnit
settings-error-save-description = Vaše změny nastavení nebyly uloženy kvůli chybě připojení. Zkuste to prosím znovu.
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Funkce označení masky e-mailu je zakázána
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } nemá nyní povoleno shromažďovat data zobrazující weby, na kterých jste vygenerovali a použili e-mailové masky. Toto můžete změnit v „Nastavení“ v části „Shromažďování dat“.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Soukromí
setting-label-collection-description-2 = Povolit { -brand-name-relay(case: "dat") } shromažďovat data o stránkách, na kterých jsou vytvořeny a používány vaše masky.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Tyto údaje nám umožní propojit vaše e-mailové masky s webovými stránkami, kde se používají. Pokud se rozhodnete tuto předvolbu zrušit, vaše masky nebudou propojeny s webovými stránkami, kde se používají.
settings-button-save-label = Uložit
settings-button-save-tooltip = Použijte zvolená nastavení.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = API klíč
settings-api-key-description = Toto je váš API klíč pro { -brand-name-relay(case: "acc") }. Umožňuje ostatním aplikacím automatický přístup k vašemu účtu { -brand-name-relay }.
settings-api-key-description-bolded = Používejte ho pouze u aplikací, kterým důvěřujete natolik, že za vás budou moci přistupovat k vašemu účtu { -brand-name-relay }.
# This is a label that appears on hover to copy the API key
settings-button-copy = Klepnutím zkopírujete do schránky
setting-api-key-copied = Zkopírováno!
setting-api-key-copied-alt = Klepnutím zkopírujete do schránky
setting-tracker-removal-heading = Odstraňování sledovacích prvků
setting-tracker-removal-description = Odstraňovat sledovací prvky ze všech přeposlaných e-mailů
setting-tracker-removal-note = { -brand-name-firefox-relay } nyní může z e-mailů přeposlaných přes vaše masky odstranit běžné sledovací prvky.
# Deprecated
setting-tracker-removal-warning = Důležité: Někdy může odstranění sledovacích prvků způsobit, že bude e-mail vypadat rozbitý, protože sledovací prvky jsou často obsaženy v obrázcích.

## FAQ Page

faq-headline = Často kladené otázky
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Co je to e-mailová maska { -brand-name-relay }?
faq-question-what-is-answer-2 = E-mailové masky jsou maskované nebo soukromé e-mailové adresy, které předávají zprávy do vaší skutečné e-mailové schránky. Tyto masky vám umožňují sdílet adresu s třetími stranami, a tím zakryjete vaši skutečnou e-mailovou adresu, na kterou zprávy přepošle.
faq-question-missing-emails-question-2 = Nedostávám zprávy ze svých e-mailových masek
faq-question-missing-emails-answer-a-2 = Existuje několik důvodů, proč možná nedostáváte e-maily přeposílané přes vaše masky. Mezi tyto důvody patří:
faq-question-missing-emails-answer-reason-spam = Zprávy se dostávají do spamu
faq-question-missing-emails-answer-reason-blocked-2 = Váš poskytovatel e-mailu blokuje vaše e-mailové masky
faq-question-missing-emails-answer-reason-size = Přeposlaný e-mail má přílohu větší než { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Stránka nepřijímá e-mailové masky
faq-question-missing-emails-answer-reason-turned-off-2 = Maska může mít vypnuté přeposílání
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay(case: "dat") } může přeposílání vašich zpráv trvat déle než obvykle
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Pokud jste uživatelem { -brand-name-relay-premium(case: "gen") } a potýkáte se s některým z těchto problémů, <a href="{ $url }" { $attrs }>kontaktujte náš tým podpory</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Pokud se potýkáte s některým z těchto problémů, <a href="{ $url }" { $attrs }>navštivte naše stránky podpory</a>.
faq-question-use-cases-question-2 = Kdy mám použít e-mailové masky { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Maskování e-mailu pomocí { -brand-name-relay(case: "gen") } můžete použít na většině míst, kde byste jinak použili svou běžnou e-mailovou adresu. Doporučujeme je používat při přihlašování k odběru marketingových nebo informačních e-mailů, kde se pak můžete v budoucnu rozhodnout, jestli e-maily nadále dostávat.
faq-question-use-cases-answer-part2-2 = Nedoporučujeme používat masky, pokud potřebujete ověřit svou identitu, pro velmi důležité e-maily, nebo tam, kde dostáváte přílohy. Svou skutečnou e-mailovou adresu byste například měli sdílet se svou bankou, lékařem, právníkem, při objednávání lístků na koncert nebo letenek.
faq-question-2-question-2 = Proč stránka nepřijme moji e-mailovou masku { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Některé stránky nemusí e-mailové z adresy, které obsahují subdoménu (@vase-domena.mozmail.com). Jiné přestaly přijímat všechny adresy kromě adres ze serverů Gmail, Hotmail nebo Yahoo.
faq-question-1-question = A co spam?
faq-question-1-answer-a-2 = { -brand-name-relay } sice nefiltruje spam, ovšem náš e-mailový partner Amazon SES spam a malware blokuje. Pokud služba { -brand-name-relay } přeposílá zprávy, které nechcete, můžete upravit její nastavení tak, aby blokovala zprávy od masky, která je přeposílá.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Pokud zaznamenáte rozsáhlejší problém zasílání nevyžádaných e-mailů od všech masek, <a href="{ $url }" { $attrs }>nahlaste nám to</a> prosím, abychom zvážili úpravu prahových hodnot spamu SES pro tuto službu. Jestliže je nahlásíte jako spam, váš poskytovatel e-mailu bude jako zdroj spamu vidět službu { -brand-name-relay }, a ne původního odesílatele.
faq-question-availability-question =
    { -brand-name-relay.gender ->
        [masculine] Kde je { -brand-name-relay } dostupný?
        [feminine] Kde je { -brand-name-relay } dostupná?
        [neuter] Kde je { -brand-name-relay } dostupné?
       *[other] Kde je služba { -brand-name-relay } dostupná?
    }
faq-question-availability-answer =
    { -brand-name-firefox-relay-premium.gender ->
        [masculine] Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. { -brand-name-relay-premium } je dostupný ve Spojených státech, Německu, Spojeném království, Kanadě, Singapuru, Malajsii, Novém Zélandu, Francii, Belgii, Rakousku, Španělsku, Itálii, Švýcarsku, Nizozemsku a v Irsku.
        [feminine] Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. { -brand-name-relay-premium } je dostupná ve Spojených státech, Německu, Spojeném království, Kanadě, Singapuru, Malajsii, Novém Zélandu, Francii, Belgii, Rakousku, Španělsku, Itálii, Švýcarsku, Nizozemsku a v Irsku.
        [neuter] Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. { -brand-name-relay-premium } je dostupné ve Spojených státech, Německu, Spojeném království, Kanadě, Singapuru, Malajsii, Novém Zélandu, Francii, Belgii, Rakousku, Španělsku, Itálii, Švýcarsku, Nizozemsku a v Irsku.
       *[other] Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. Služba { -brand-name-relay-premium } je dostupná ve Spojených státech, Německu, Spojeném království, Kanadě, Singapuru, Malajsii, Novém Zélandu, Francii, Belgii, Rakousku, Španělsku, Itálii, Švýcarsku, Nizozemsku a v Irsku.
    }
faq-question-availability-answer-v2 =
    { -brand-name-firefox-relay-premium.gender ->
        [masculine] Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. { -brand-name-relay-premium } je dostupný ve Spojených státech, Německu, Spojeném království, Kanadě, Singapuru, Malajsii, Novém Zélandu, Finsku, Francii, Belgii, Rakousku, Španělsku, Itálii, Švédsku, Švýcarsku, Nizozemsku a v Irsku.
        [feminine] Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. { -brand-name-relay-premium } je dostupná ve Spojených státech, Německu, Spojeném království, Kanadě, Singapuru, Malajsii, Novém Zélandu, Finsku, Francii, Belgii, Rakousku, Španělsku, Itálii, Švédsku, Švýcarsku, Nizozemsku a v Irsku.
        [neuter] Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. { -brand-name-relay-premium } je dostupné ve Spojených státech, Německu, Spojeném království, Kanadě, Singapuru, Malajsii, Novém Zélandu, Finsku, Francii, Belgii, Rakousku, Španělsku, Itálii, Švédsku, Švýcarsku, Nizozemsku a v Irsku.
       *[other] Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. Služba { -brand-name-relay-premium } je dostupná ve Spojených státech, Německu, Spojeném království, Kanadě, Singapuru, Malajsii, Novém Zélandu, Finsku, Francii, Belgii, Rakousku, Španělsku, Itálii, Švédsku, Švýcarsku, Nizozemsku a v Irsku.
    }
faq-question-4-question-2 = Mohu odpovídat na zprávy pomocí masky { -brand-name-relay }?
faq-question-4-answer-v4 = Uživatelé { -brand-name-relay-premium(case: "gen") } mohou na přeposlaný e-mail odpovědět do 3 měsíců od jeho obdržení. Pokud při odpovídání na e-mail přidáte adresáta kopie nebo skryté kopie, bude příjemci a adresátům kopií odhalena vaše původní e-mailová adresa. Pokud si nepřejete, aby byla vaše původní e-mailová adresa odhalena, nepřidávejte při odpovídání adresáty kopie ani skryté kopie.
faq-question-subdomain-characters-question = Jaké znaky mohu použít k vytvoření subdomény?
faq-question-subdomain-characters-answer-v2 = K vytvoření subdomény můžete použít pouze malá anglická písmena, čísla a pomlčky.
faq-question-browser-support-question = Mohu { -brand-name-relay(case: "acc") } používat i v jiných prohlížečích nebo na mobilním zařízení?
faq-question-browser-support-answer-2 = Ano, masky { -brand-name-relay } můžete vytvářet i v jiných prohlížečích nebo na mobilních zařízeních, stačí se přihlásit do své nástěnky { -brand-name-relay }.
faq-question-longevity-question = Co se stane, když Mozilla službu { -brand-name-firefox-relay } vypne?
faq-question-longevity-answer-2 = S předstihem vás upozorníme, že je třeba změnit e-mailovou adresu všech účtů, které používají e-mailové masky { -brand-name-relay }.
faq-question-mozmail-question-2 = Proč moje e-mailové masky začaly používat doménu „mozmail.com?“
faq-question-mozmail-answer-2 = Přešli jsme z domény „relay.firefox.com“ na doménu „mozmail.com“, abychom uživateli umožnili získat vlastní e-mailovou subdoménu, například maska@vase-domena.mozmail.com. Vlastní e-mailové subdomény, které jsou k dispozici předplatitelům { -brand-name-relay-premium(case: "gen") }, umožňují vytvářet snadněji zapamatovatelné e-mailové masky.
faq-question-attachments-question = Bude { -brand-name-firefox-relay } přeposílat e-maily s přílohami?
faq-question-attachments-answer-v2 = Nyní podporujeme přeposílání příloh. Pro přeposílání e-mailů pomocí { -brand-name-relay(case: "gen") } je však stanoven limit { email-size-limit }. E-maily s velikostí větší než { email-size-limit } nebudou přeposlány.
faq-question-unsubscribe-domain-question-2 = Co se stane s mou vlastní subdoménou, když se odhlásím z { -brand-name-relay-premium(case: "gen") }?
faq-question-unsubscribe-domain-answer-2 = Pokud přejdete z placené varianty { -brand-name-relay-premium } zpět na neplacenou, budete nadále dostávat e-maily přeposílané prostřednictvím vlastních e-mailových masek, ale nebudete již moci vytvářet nové masky s použitím této subdomény. Jestliže máte celkově vytvořeno více než pět masek, nebudete moci vytvářet další. Ztratíte také možnost odpovídat na přeposlané zprávy. Můžete si ale znovu předplatit variantu { -brand-name-relay-premium(case: "acc") } a opět k těmto funkcím získat přístup.
faq-question-8-question = Jaké údaje { -brand-name-firefox-relay } shromažďuje?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Bližší informace o údajích, které { -brand-name-firefox-relay } shromažďuje, naleznete v našem <a href="{ $url }" { $attrs }>Oznámení o ochraně osobních údajů</a>. Volitelně také můžete sdílet údaje o popiscích a webu, který používáte pro své e-mailové masky, abychom vám mohli tuto službu poskytovat a vylepšovat ji.
faq-question-email-storage-question = Uchovává si { -brand-name-relay } mé e-maily?
faq-question-email-storage-answer = Ve výjimečných případech, kdy je služba mimo provoz, si můžeme vaše e-maily dočasně uchovávat, dokud je nebudeme moci odeslat. Vaše e-maily si nikdy neuchováváme déle než tři dny.
faq-question-acceptable-use-question = Jaká jsou přijatelná použití { -brand-name-relay(case: "gen") }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = Pro službu { -brand-name-firefox-relay } platí stejné <a href="{ $url }" { $attrs }>podmínky používání jako pro všechny produkty { -brand-name-mozilla(case: "gen") }</a>. Pokud jde o používání { -brand-name-relay(case: "gen") } ke škodlivým účelům jako je třeba spam, uplatňujeme politiku nulové tolerance, což má za následek zrušení uživatelského účtu. Přijímáme opatření, abychom uživatelům zabránili v porušování našich podmínek tím, že:
faq-question-acceptable-use-answer-measure-account = Vyžadujeme { -brand-name-firefox-account(case: "acc") } s ověřenou e-mailovou adresou
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Za vytvoření více než pěti masek požadujeme od uživatele platbu
faq-question-acceptable-use-answer-measure-rate-limit-2 = Omezujeme počet masek, které lze vytvořit za jeden den
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Další informace naleznete v našich <a href="{ $url }" { $attrs }>podmínkách používání služby</a>.
faq-question-promotional-email-blocking-question = Co je to blokování propagačních e-mailů?
faq-question-promotional-email-blocking-answer = Předplatitelé { -brand-name-relay-premium(case: "gen") } mohou zapnout blokování propagačních e-mailů. Tato funkce vám bude přeposílat důležité e-maily, jako např. účtenky, obnovení hesla a různá potvrzení, a zároveň bude blokovat marketingové zprávy. Existuje však částečné riziko, že může být zablokována i nějaká důležitá zpráva, a proto doporučujeme, abyste tuto funkci nepoužívali pro velmi důležitá místa, například pro banku. Pokud je e-mail zablokován, nelze ho už získat zpět.
faq-question-detect-promotional-question = Jak { -brand-name-relay } zjistí, jestli je e-mail propagační nebo ne?
faq-question-detect-promotional-answer = Mnoho e-mailů je odesíláno s metadaty v záhlaví, která uvádějí, že pocházejí z automatizovaných nástrojů založených na seznamech adres. { -brand-name-firefox-relay } tato data rozpoznává a může tak tyto e-maily blokovat.
faq-question-disable-trackerremoval-question = Mohu zastavit odstraňování sledovacích prvků z e-mailů?
faq-question-disable-trackerremoval-answer = Ano. Pokud máte problémy s tím, že e-maily vypadají rozbité, nebo byste rádi přestali odstraňovat sledovací prvky, můžete tuto funkci v nastavení vypnout.
faq-question-bulk-trackerremoval-question = Mohu odstraňovat sledovací prvky pouze u některých svých e-mailových masek?
faq-question-bulk-trackerremoval-answer = Odstraňování sledovacích prvků lze zapnout pouze na úrovni účtu – sledovací prvky se odstraňují buď ze všech vašich e-mailů, anebo ze žádného.
faq-question-trackerremoval-breakage-question = Proč moje e-maily vypadají rozbité?
# Deprecated
faq-question-trackerremoval-breakage-answer = Občas může odstranění sledovacích prvků způsobit, že bude e-mail vypadat rozbitý, protože sledovací prvky jsou často obsaženy v obrázcích. Po odstranění sledovacího prvku vypadá e-mail jako špatně naformátovaný, protože chybí obrázky. U e-mailů, které jste již obdrželi, toto nelze nijak opravit. Pokud kvůli tomu není možné si e-maily korektně přečíst, vypněte odstraňování sledovacích prvků.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Vítejte,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } podporuje přeposílání e-mailů do velikosti { email-size-limit } (včetně příloh).
profile-promo-upgrade-headline = Upgradujte a získejte ještě více funkcí.
profile-promo-upgrade-cta = Upgradujte { -brand-name-relay(case: "acc") }
profile-details-expand = Zobrazit podrobnosti o masce
profile-details-collapse = Skrýt podrobnosti o masce
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Klepnutím zkopírujete masku { $address } do schránky.
profile-label-edit-2 = Upravit štítek této masky
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Přidat název účtu
profile-label-save-error = Uložení se nezdařilo, zkuste to prosím znovu.
profile-label-saved = Popisek uložen!
profile-label-generate-new-alias-2 = Vygenerovat novou masku
profile-label-generate-new-alias-menu-random-2 = Náhodná e-mailová maska
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Maska @{ $subdomain }
profile-label-delete = Smazat
profile-label-upgrade-2 = Získejte neomezený počet e-mailových masek
profile-label-create-subdomain = Získejte vlastní e-mailovou subdoménu
profile-label-subdomain = E-mailová subdoména:
profile-label-subdomain-tooltip-trigger = Více informací
profile-label-subdomain-tooltip = Vytvoří vaši jedinečnou e-mailovou subdoménu.
profile-label-reset = Obnovit
profile-label-apply = Použít
profile-label-skip = Přeskočit
profile-label-continue = Pokračovat
# This string is followed by an email address
profile-label-forward-emails = Přeposílat e-maily na:
# This string is followed by date
profile-label-first-emailed = První e-mail:
# This string is followed by date:
profile-label-created = Vytvořeno:
profile-label-details-show = Zobrazit podrobnosti
profile-label-details-hide = Skrýt podrobnosti
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = přeposílání
profile-label-blocking = blokování
profile-label-disable-forwarding-button-2 = Zakázat přeposílání e-mailů pro tuto masku
profile-label-enable-forwarding-button-2 = Povolit přeposílání e-mailů pro tuto masku
profile-label-click-to-copy = Klepnutím zkopírujete do schránky
profile-label-copied = Zkopírováno!
profile-label-blocked = Blokováno
profile-label-forwarded = Přeposláno
profile-label-replies = Odpovědi
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Odstraněno sledovacích prvků
profile-trackers-removed-tooltip-part1 = Je-li povoleno odstraňování sledovacích prvků, budou z přeposílaných e-mailů odstraněny běžné e-mailové sledovací prvky.
# Deprecated
profile-trackers-removed-tooltip-part2 = Důležité: Někdy může odstranění sledovacích prvků způsobit, že bude e-mail vypadat rozbitý, protože sledovací prvky jsou často obsaženy v obrázcích.
profile-label-cancel = Zrušit
profile-blocked-copy-2 = Pokud pro tuto masku vyberete blokování, { -brand-name-firefox-relay } smaže zprávy ještě předtím, než se dostanou do vaší e-mailové schránky.
profile-forwarded-copy-2 = Pokud vyberete pro tuto masku přeposílání, { -brand-name-firefox-relay } bude zprávy přeposílat do vaší e-mailové schránky.
profile-forwarded-note = Poznámka:
profile-forwarded-note-copy = E-maily (včetně příloh) větší než { email-size-limit } nyní nejsou podporovány a nebudou přeposlány.
profile-forwarded-note-copy-v2 = E-maily (včetně příloh) větší než { email-size-limit } nebudou přeposlány.
profile-replies-tooltip = Na e-maily přijaté prostřednictvím této masky můžete odpovídat a { -brand-name-firefox-relay } bude nadále chránit vaši skutečnou e-mailovou adresu.
profile-stat-learn-more = Zjistit více
profile-stat-learn-more-close = Zavřít
profile-stat-label-blocked = E-maily blokovány
profile-stat-label-forwarded = E-maily přeposílány
profile-stat-label-aliases-used-2 = Používané e-mailové masky
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Odstraněno sledovacích prvků
profile-stat-label-trackers-learn-more-part1 = Zapnutím odstraňování sledovacích prvků budou z přeposílaných e-mailů odstraňovány běžné e-mailové sledovací prvky.
# Deprecated
profile-stat-label-trackers-learn-more-part2 = Důležité: Někdy může odstranění sledovacích prvků způsobit, že bude e-mail vypadat rozbitý, protože sledovací prvky jsou často obsaženy v obrázcích.
profile-filter-search-placeholder-2 = Vyhledat masku
profile-filter-category-button-label = Odfiltrovat viditelné masky
profile-filter-category-button-tooltip = Filtrování masek podle subdomény a/nebo podle toho, jestli aktuálně blokují příchozí e-maily.
profile-filter-category-title = Filtrování viditelných masek
profile-filter-no-results = Zadaným kritériím neodpovídají žádné masky. <clear-button>Vymazat všechny filtry.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Masky přeposílající e-maily
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Masky blokující e-maily
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Masky blokující propagační e-maily
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Náhodné masky
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Vlastní masky
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Stav odstraňování sledovacích prvků
profile-indicator-tracker-removal-tooltip = Aktuálně se z e-mailů odstraňují sledovací prvky

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Jaké e-maily chcete blokovat?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Všechny
# Deprecated
profile-promo-email-blocking-option-promotionals = Propagační
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Žádné
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blokuje všechny e-maily odeslané na tuto masku.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } se pokusí blokovat propagační e-maily, zatímco bude dál přeposílat e-maily jako účtenky a dodací údaje.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } neblokuje žádné e-maily odeslané na tuto masku.
profile-promo-email-blocking-label-promotionals = Blokovat propagační e-maily
profile-promo-email-blocking-label-none = Blokovat vše
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Nepřeposílá se
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (jen { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Pro předplatitele { -brand-name-relay-premium(case: "gen") }
profile-promo-email-blocking-description-promotionals-locked-cta = Upgradovat
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Přidat se na čekací listinu služby { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Zavřít

## Banner Messages (displayed on the profile page)

banner-dismiss = Ne, děkuji
banner-bounced-headline = Služba { -brand-name-relay } nemohla doručit váš e-mail.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    E-mail pro { $username } momentálně nemůžeme odeslat.
    Při pokusech o přeposlání e-mailů jsme obdrželi automatickou odpověď <em>{ $bounce_type }</em> “bounce” od poskytovatele vaší e-mailové schránky.
    Tato situace mohla nastat z důvodu, že se { -brand-name-relay } nemůže spojit s poskytovatelem e-mailové schránky, nebo pokud je vaše schránka plná. Zkusíme to znovu dne { $date }.
banner-download-firefox-headline = { -brand-name-relay } je ještě lepší v kombinaci s { -brand-name-firefox(case: "ins") }
banner-download-firefox-copy-2 = Rozšíření { -brand-name-relay } pro { -brand-name-firefox-browser(case: "acc", capitalization: "lower") } ještě více usnadňuje vytváření masek.
banner-download-firefox-cta = Získejte { -brand-name-firefox(case: "acc") }
banner-download-install-extension-headline = Pořiďte si rozšíření { -brand-name-relay } pro { -brand-name-firefox(case: "acc") }
banner-download-install-extension-copy-2 = Rozšíření { -brand-name-relay } pro { -brand-name-firefox-browser(case: "acc", capitalization: "lower") } ještě více usnadňuje používání e-mailových masek.
banner-download-install-extension-cta = Přidat { -brand-name-relay(case: "acc") } do { -brand-name-firefox(case: "gen") }
banner-download-install-chrome-extension-headline = Vyzkoušejte { -brand-name-relay(case: "acc") } pro { -brand-name-google-chrome(case: "acc") }
# Deprecated
banner-download-install-chrome-extension-copy = Rozšíření { -brand-name-firefox-relay } pro { -brand-name-chrome(case: "acc") } ještě více usnadňuje vytváření a používání aliasů.
banner-download-install-chrome-extension-copy-2 = Rozšíření { -brand-name-firefox-relay } pro { -brand-name-chrome(case: "acc") } ještě více usnadňuje vytváření a používání masek.
banner-download-install-chrome-extension-cta = Pořiďte si rozšíření { -brand-name-relay }
banner-upgrade-headline = Upgradovat na { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } umožňuje vytvářet e-mailové masky ještě snadněji díky vlastním subdoménám masek a neomezenému počtu masek.
banner-upgrade-cta = Upgradovat na { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Důležitý krok
banner-register-subdomain-headline-aliases-2 = Získejte pro své masky vlastní subdoménu
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = vaše-doména
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = S vlastní subdoménou můžete sdílet masky, které není třeba před jejich použitím generovat. Potřebujete rezervovat stůl v restauraci? Použijte „restaurace@vaše-doména.{ $mozmail }“. Každá maska používající vaši vlastní subdoménu vám bude následně přeposlána.
banner-choose-subdomain-input-placeholder-3 = Vyhledat subdoménu
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Vyhledat
banner-pack-upgrade-headline-2-html = Upgradujte na <strong>{ -brand-name-firefox-relay-premium(case: "acc") }</strong> a získejte více e-mailových masek
banner-pack-upgrade-copy-2 = Díky neomezenému počtu e-mailových masek a vaší vlastní e-mailové subdoméně vám { -brand-name-firefox-relay-premium } zajistí na internetu stálou ochranu.
banner-pack-upgrade-cta = Upgradujte
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Aktualizace zásad ochrany osobních údajů
banner-label-privacy-notice-update-body = Pro zvýšení spolehlivosti { -brand-name-firefox-relay(case: "gen") } v případě, že e-mail nebude možné doručit, ho dočasně uchováme na našich serverech, dokud nebude doručen. Nikdy ho však nebudeme uchovávat déle než tři dny.
banner-label-privacy-notice-update-cta = Zobrazit zásady ochrany osobních údajů
# Data Notification Banner:
banner-label-data-notification-header = Již brzy v { -brand-name-relay(case: "loc") }
banner-label-data-notification-cta = Přejít do nastavení
banner-label-data-notification-header-v2 = Nové funkce
banner-label-data-notification-body-cta = Zjistit více
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Chraňte své soukromí, zachraňte internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Chraňte své soukromí a připojte se k naší misi vybudovat lepší internet, a to vše za { $monthly_price }
banner-upgrade-loyalist-cta = Získejte větší ochranu
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Můžete si vytvořit libovolnou adresu @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Vaše subdoména @{ $subdomain } byla vytvořena
success-settings-update = Vaše nastavení bylo aktualizováno.
success-signed-out-message = Byli jste odhlášeni.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Úspěšně jste se přihlásili jako { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Svou subdoménu nemůžete změnit
error-premium-set-subdomain = Pro nastavení subdomény musíte být prémiovým předplatitelem
error-premium-check-subdomain = Pro ověření subdomény musíte být prémiovým předplatitelem
error-subdomain-not-created = Subdoménu se nepodařilo vytvořit, zkuste prosím něco jiného
error-subdomain-email-not-created = E-mailovou adresu se subdoménou se nepodařilo vytvořit, zkuste prosím něco jiného
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Subdoména @{ $unavailable_subdomain } není dostupná. Zkuste prosím jinou.
error-settings-update = Při aktualizaci nastavení došlo k chybě, zkuste to prosím znovu
error-mask-create-failed = Masku se nepodařilo vytvořit. Zkuste to prosím znovu.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Údaje masky se nepodařilo aktualizovat. Zkuste to prosím znovu.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Masku { $mask } se nepodařilo smazat. Zkuste to prosím znovu.

## Tips and tricks at the bottom of the page

tips-header-title = Nápověda a tipy
tips-header-button-close-label = Zavřít
tips-footer-link-faq-label = Časté dotazy
tips-footer-link-faq-tooltip = Často kladené otázky
tips-footer-link-feedback-label = Zpětná vazba
tips-footer-link-feedback-tooltip = Poskytnout zpětnou vazbu
tips-footer-link-support-label = Podpora
tips-footer-link-support-tooltip = Kontaktovat podporu
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }
tips-toast-button-expand-label = Zjistit více

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Vytvoření nové vlastní masky
modal-custom-alias-picker-warning-2 = Vše, co musíte udělat, je vymyslet a sdílet jedinečnou masku, která používá vaši vlastní subdoménu – maska se vygeneruje automaticky. Až budete příště nakupovat přes internet, zkuste použít například „nakupy@vlastni-subdomena.mozmail.com“.
modal-custom-alias-picker-form-heading-2 = Nebo vytvořte vlastní masku ručně
modal-custom-alias-picker-form-prefix-label-2 = Zadejte předponu e-mailové masky
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = např. „kafe“
modal-custom-alias-picker-form-prefix-spaces-warning = V e-mailových maskách nejsou povoleny mezery.
modal-custom-alias-picker-form-prefix-invalid-warning = E-mailové masky mohou obsahovat pouze malá písmena, čísla a pomlčky a nesmí začínat ani končit pomlčkou.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-mailové masky mohou obsahovat pouze malá písmena, čísla, tečky a pomlčky a nesmí začínat ani končit tečkou nebo pomlčkou.
modal-custom-alias-picker-form-submit-label-2 = Vytvořit masku
modal-custom-alias-picker-creation-error-2 = Vaši vlastní e-mailovou masku nebylo možné vytvořit ručně. Zkuste to prosím znovu nebo na masku pošlete e-mail, abyste ji tím vytvořili.

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Jak vytvořit vlastní masku
popover-custom-alias-explainer-explanation-2 = Vše, co musíte udělat, je vymyslet a sdílet jedinečnou masku, která používá vaši vlastní subdoménu – maska se vygeneruje automaticky. Až budete příště nakupovat přes internet, zkuste použít například „nakupy@vlastni-domena.mozmail.com“.
popover-custom-alias-explainer-generate-button-heading-2 = Ruční vytvoření vlastní masky
popover-custom-alias-explainer-generate-button-label-2 = Vytvořit vlastní masku
popover-custom-alias-explainer-close-button-label = Zavřít
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blokovat propagační e-maily
popover-custom-alias-explainer-promotional-block-tooltip-2 = Zapnutím blokování propagačních e-mailů zaslaných na vaší masku zabráníte jejich doručování do vaší e-mailové schránky.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Více informací

## Tip about using custom masks

tips-custom-alias-heading-2 = Vytvoření masky pomocí vlastní subdomény
tips-custom-alias-content-2 = Vše, co musíte udělat, je vymyslet a sdílet jedinečnou masku, která používá vaši vlastní subdoménu – maska se vygeneruje automaticky. Až budete příště nakupovat přes internet, zkuste použít například „nakupy@vlastni-domena.mozmail.com“.

## Tip about using custom masks

tips-promo-email-blocking-heading = Blokování propagačních e-mailů
tips-promo-email-blocking-content = S { -brand-name-relay-premium(case: "ins") } můžete zabránit doručování propagačních e-mailů do vaší e-mailové schránky, zatímco další e-maily jako údaje o platbách nebo doručování zásilek stále dostanete.

## Onboarding

onboarding-headline-2 = Vytvořte si svou první e-mailovou masku
onboarding-alias-tip-1-2 = Klepnutím na tlačítko „Vygenerovat novou masku“ vytvořte svou masku.
onboarding-alias-tip-2 = Za použití rozšíření { -brand-name-relay } klepněte na ikonu { -brand-name-firefox-relay(case: "gen") }, až se objeví v polích pro zadání e-mailové adresy.
onboarding-alias-tip-3-2 = Za použití rozšíření { -brand-name-relay } klepněte pravým tlačítkem myši do formulářového pole a zvolte „Vygenerovat novou masku“.

## Premium Onboarding

onboarding-premium-headline = Vítá vás { -brand-name-firefox }{ -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Nyní můžete <strong>mít kontrolu</strong> nad tím, co vám přijde do e-mailové schránky, e-mail po e-mailu.
onboarding-premium-feature-intro = S { -brand-name-firefox } { -brand-name-relay-premium(case: "ins") } můžete:
onboarding-premium-control-title = Mít kontrolu nad tím, jaké e-maily budete dostávat
onboarding-premium-control-description-2 = Sdílejte neomezený počet e-mailových masek, které přeposílají e-maily, které do své e-mailové schránky opravdu chcete dostávat.
onboarding-premium-domain-title-3 = Používat pro svoje masky vlastní subdoménu:
onboarding-premium-reply-title-2 = Odpovídat na e-maily bez prozrazení své skutečné adresy
onboarding-premium-reply-description-2 = Potřebujete odpovídat na e-maily odeslané na masku? Odpovězte jako obvykle – vaše maska bude i nadále chránit vaši e-mailovou adresu.
onboarding-premium-title-detail = S { -brand-name-firefox-relay-premium(case: "ins") } můžete:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = { $step }. krok z { $max }.
multi-part-onboarding-premium-welcome-headline = Vítá vás { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Nyní můžete mít kontrolu nad tím, co vám přijde do e-mailové schránky, e-mail po e-mailu.
multi-part-onboarding-premium-welcome-title = Mít kontrolu nad tím, jaké e-maily budete dostávat:
multi-part-onboarding-premium-generate-unlimited-title-2 = Vytvářet neomezený počet e-mailových masek:
multi-part-onboarding-premium-welcome-button-start = Začít
multi-part-onboarding-premium-extension-get-title = Pořiďte si rozšíření { -brand-name-relay } pro { -brand-name-firefox(case: "acc") }
multi-part-onboarding-premium-extension-get-description-2 = Rozšíření { -brand-name-relay } pro { -brand-name-firefox(case: "acc") } ještě více usnadňuje používání e-mailových masek.
multi-part-onboarding-premium-extension-button-download = Získat rozšíření { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Pořiďte si rozšíření { -brand-name-relay } pro { -brand-name-google-chrome(case: "acc") }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = Rozšíření { -brand-name-firefox-relay } pro { -brand-name-chrome(case: "acc") } ještě více usnadňuje vytváření a používání e-mailových aliasů.
multi-part-onboarding-premium-chrome-extension-get-description-2 = Rozšíření { -brand-name-firefox-relay } pro { -brand-name-chrome(case: "acc") } ještě více usnadňuje vytváření a používání e-mailových masek.
multi-part-onboarding-premium-chrome-extension-button-download = Získat rozšíření { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Pokračujte, rozšíření si stáhnu později
multi-part-onboarding-premium-extension-added = Rozšíření { -brand-name-relay } bylo přidáno!
multi-part-onboarding-premium-extension-button-dashboard = Přejít na nástěnku

## Report of trackers removed from an email

trackerreport-meta-from-heading = Od
trackerreport-meta-receivedat-heading = Obdržel
trackerreport-removal-explainer-heading = Jak odstraňování sledovacích prvků funguje
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } nyní umí z e-mailů přeposílaných prostřednictvím e-mailových masek odstranit běžné sledovací prvky. E-maily budete stále dostávat, ale sledovací prvky v přeposlaných e-mailech budou odstraněné, takže své e-maily můžete dostávat bez toho, abyste byli sledováni. Chcete-li zapnout odstraňování sledovacích prvků u všech masek najednou, zapněte odstraňování sledovacích prvků v nastavení a nikoli jednotlivě pro každou masku zvlášť.

## Modals

modal-rename-alias-saved = Popisek uložen
modal-delete-headline-2 = Chcete tuto masku trvale smazat?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Jakmile tuto masku smažete, nebude ji už možné obnovit.
    { -brand-name-firefox-relay } přestane přeposílat zprávy odeslané na adresu <strong>{ $email }</strong>. To zahrnuje i zprávy, které vám umožní obnovit zapomenutá hesla.
modal-delete-warning-upgrade-2 = Pokud tuto e-mailovou masku používáte k přihlašování na stránkách, na kterých vám záleží, měli byste před jejím smazáním aktualizovat své přihlašovací údaje použitím jiné e-mailové adresy.
modal-delete-domain-address-warning-upgrade-2 = Pokud tuto masku používáte k přihlašování na stránkách, na kterých vám záleží, měli byste před jejím smazáním aktualizovat své přihlašovací údaje použitím jiné e-mailové adresy. Jestliže smazanou masku znovu vytvoříte, budou e-maily zaslané na původní masku zase dál přeposílány.
modal-delete-confirmation-2 = Ano, chci tuto masku smazat.
modal-domain-register-good-news = Dobré zprávy!
modal-domain-register-warning-reminder-2 = Pamatujte, že zaregistrovat si můžete pouze jednu subdoménu. Později ji už nebudete moci změnit.
modal-domain-register-button-2 = Zaregistrovat si subdoménu
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } je dostupná!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> je dostupná!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ano, chci si zaregistrovat subdoménu @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ano, chci si zaregistrovat subdoménu <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Hotovo!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } je nyní vaše e-mailová subdoména!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> je nyní vaše e-mailová subdoména!
modal-domain-register-success-copy-2 = Nyní můžete vytvářet neomezené množství vlastních e-mailových masek!

## Countdown timer (e.g. to count down to pricing increases)


## Evergreen Survey (displayed on the profile page)

survey-question-1 = Na stupnici od 1 do 10, jako moc byste { -brand-name-relay(case: "acc") } doporučili svým přátelům nebo kolegům?
survey-question-2 = Je používaní služby { -brand-name-relay } snadné?
survey-question-3 = Je podle vás služba { -brand-name-relay } důvěryhodná?
survey-question-4 = Prezentuje se { -brand-name-relay } jednoduše a srozumitelně?
survey-question-5 = Jak byste si cítili, kdybyste { -brand-name-relay(case: "acc") } najednou nemohli používat?
survey-option-strongly-disagree = Rozhodně nesouhlasím
survey-option-disagree = Nesouhlasím
survey-option-unsure = Nevím
survey-option-agree = Souhlasím
survey-option-strongly-agree = Rozhodně souhlasím
survey-option-i-wouldnt-care = Bylo by mi to jedno
survey-option-somewhat-disappointed = Lehké zklamání
survey-option-very-disappointed = Velké zklamání
survey-option-very-likely = Určitě ano
survey-option-not-likely = Spíše ne
survey-option-dismiss = Zavřít

## CSAT survey


## VPN Promo Banner

vpn-promo-headline = Ušetřete 50 % s předplatným na celý rok
vpn-promo-copy = Chraňte svá online data a vyberte si plán předplatného služby VPN, který vám vyhovuje.
vpn-promo-cta = Získejte { -brand-name-mozilla-vpn(case: "acc") }

## Email wrapping (header and footer messages wrapped around forwarded emails)

forwarded-email-trackers-blocked-report = Více informací

## Email sent to free users who try to reply


## Notifications component

toast-button-close-label = Zavře oznámení

## API error messages

