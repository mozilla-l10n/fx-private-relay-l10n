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
        [voc] Firefoxe
        [loc] Firefoxu
        [ins] Firefoxem
    }
    .gender = masculine
-brand-name-firefox-relay =
    { $case ->
       *[nom] Firefox Relay
        [gen] Firefoxu Relay
        [dat] Firefoxu Relay
        [acc] Firefox Relay
        [voc] Firefoxe Relay
        [loc] Firefoxu Relay
        [ins] Firefoxem Relay
    }
    .gender = masculine
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium =
    { $case ->
       *[nom] Firefox Relay Premium
        [gen] Firefoxu Relay Premium
        [dat] Firefoxu Relay Premium
        [acc] Firefox Relay Premium
        [voc] Firefoxe Relay Premium
        [loc] Firefoxu Relay Premium
        [ins] Firefoxem Relay Premium
    }
    .gender = masculine
-brand-name-firefox-browser =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Prohlížeč Firefox
                [lower] prohlížeč Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Prohlížeče Firefox
                [lower] prohlížeče Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Prohlížeči Firefox
                [lower] prohlížeči Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Prohlížeč Firefox
                [lower] prohlížeč Firefox
            }
        [voc]
            { $capitalization ->
               *[upper] Prohlížeči Firefox
                [lower] prohlížeči Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Prohlížeči Firefox
                [lower] prohlížeči Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Prohlížečem Firefox
                [lower] prohlížečem Firefox
            }
    }
-brand-name-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [voc] Mozillo
        [loc] Mozille
        [ins] Mozillou
    }
    .gender = feminine
-brand-name-mozilla-vpn =
    { $case ->
       *[nom] Mozilla VPN
        [gen] Mozilly VPN
        [dat] Mozille VPN
        [acc] Mozillu VPN
        [voc] Mozillo VPN
        [loc] Mozille VPN
        [ins] Mozillou VPN
    }
    .gender = feminine
-brand-name-mozilla-privacy-pack =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Balíček soukromí od Mozilly
                [lower] balíček soukromí od Mozilly
            }
        [gen]
            { $capitalization ->
               *[upper] Balíčku soukromí od Mozilly
                [lower] balíčku soukromí od Mozilly
            }
        [dat]
            { $capitalization ->
               *[upper] Balíčku soukromí od Mozilly
                [lower] balíčku soukromí od Mozilly
            }
        [acc]
            { $capitalization ->
               *[upper] Balíček soukromí od Mozilly
                [lower] balíček soukromí od Mozilly
            }
        [voc]
            { $capitalization ->
               *[upper] Balíčku soukromí od Mozilly
                [lower] balíčku soukromí od Mozilly
            }
        [loc]
            { $capitalization ->
               *[upper] Balíčku soukromí od Mozilly
                [lower] balíčku soukromí od Mozilly
            }
        [ins]
            { $capitalization ->
               *[upper] Balíčkem soukromí od Mozilly
                [lower] balíčkem soukromí od Mozilly
            }
    }
-brand-name-firefox-lockwise =
    { $case ->
       *[nom] Firefox Lockwise
        [gen] Firefoxu Lockwise
        [dat] Firefoxu Lockwise
        [acc] Firefox Lockwise
        [voc] Firefoxe Lockwise
        [loc] Firefoxu Lockwise
        [ins] Firefoxem Lockwise
    }
    .gender = masculine
-brand-name-firefox-monitor =
    { $case ->
       *[nom] Firefox Monitor
        [gen] Firefox Monitoru
        [dat] Firefox Monitoru
        [acc] Firefox Monitor
        [voc] Firefox Monitore
        [loc] Firefox Monitoru
        [ins] Firefox Monitorem
    }
    .gender = masculine
-brand-name-pocket =
    { $case ->
       *[nom] Pocket
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [voc] Pocket
        [loc] Pocketu
        [ins] Pocketem
    }
    .gender = masculine
-brand-name-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }
-brand-name-chrome =
    { $case ->
       *[nom] Chrome
        [gen] Chromu
        [dat] Chromu
        [acc] Chrome
        [voc] Chrome
        [loc] Chromu
        [ins] Chromem
    }
    .gender = masculine
-brand-name-google-chrome =
    { $case ->
       *[nom] Google Chrome
        [gen] Google Chromu
        [dat] Google Chromu
        [acc] Google Chrome
        [voc] Google Chrome
        [loc] Google Chromu
        [ins] Google Chromem
    }
    .gender = masculine

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } usnadňuje vytváření e-mailových masek, které přeposílají e-maily do vaší skutečné schránky. Použijte je k ochraně svých online účtů před hackery a nevyžádanou poštou.

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Nabídka
nav-home = Domů
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
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } nyní může přeposílat e-maily až do velikosti 25 MB, včetně…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } nyní může přeposílat e-maily až do velikosti 25 MB, včetně příloh.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } nyní může přeposílat e-maily s velikostí { email-size-limit }, včetně…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } může nyní přeposílat e-maily s velikostí až do { email-size-limit }, včetně příloh.
whatsnew-feature-sign-back-in-heading = Znovu se přihlaste pomocí svých aliasů
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Když budete požádáni o váš e-mail, pro vytvoření nového aliasu otevřete…
whatsnew-feature-sign-back-in-description = Když budete požádání o váš e-mail, pro přihlášení pomocí dříve použitého aliasu otevřete kontextovou nabídku a vybraný alias se automaticky vyplní do pole pro e-mail.
whatsnew-feature-forward-some-heading = Blokování propagačních e-mailů
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } vám umožňuje blokovat pouze propagační e-maily…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } vám umožňuje blokovat pouze propagační e-maily zasílané na adresu vašeho alias. Budete dostávat e-maily jako jsou potvrzení, ale ne marketingové e-maily.

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

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Časově omezená nabídka: Neomezené e-mailové masky za { $monthly_price } měsíčně
landing-pricing-body-2 =
    Vyzkoušejte e-mailové masky { -brand-name-firefox-relay } a začněte chránit svou e-mailovou schránku.
    Poté upgradujte na { -brand-name-relay-premium(case: "acc") } pro ještě větší flexibilitu a přizpůsobené ovládání.
landing-pricing-free-price = Zdarma
landing-pricing-free-feature-1-2 = Až 5 e-mailových masek
landing-pricing-free-feature-2 = Rozšíření do prohlížeče
landing-pricing-free-cta = Získejte { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/měsíc
landing-pricing-premium-price-highlight = Časově omezená cena
landing-pricing-premium-feature-1-2 = Neomezený počet e-mailových masek
landing-pricing-premium-feature-2 = Rozšíření do prohlížeče
landing-pricing-premium-feature-3-2 = Vaše vlastní e-mailová subdoména
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = vas-email@vase-domena.mozmail.com
landing-pricing-premium-feature-4 = Možnost odpovědět na přeposlané e-maily
landing-pricing-premium-feature-5 = Blokování propagačních e-mailů

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
landing-use-cases-gaming = Hry
landing-use-cases-gaming-body-2 =
    Užíváte si online hraní, ale obáváte se, že ostatní hráči nebo online útočníci prostřednictvím vašeho gamertagu a e-mailové adresy zjistí, kdo jste?
    Použijte e-mailovou masku, abyste vložili další vrstvu ochrany mezi vaši online identitu a hry, které hrajete online.

## Landing FAQ Section

landing-faq-headline = Nejčastější dotazy k { -brand-name-firefox-relay(case: "dat") }
landing-faq-cta = Zobrazit další časté dotazy k { -brand-name-firefox-relay(case: "dat") }

## Premium promo page

premium-promo-hero-headline = Usnadněte si ochranu své doručené pošty pomocí { -brand-name-firefox-relay-premium(case: "gen") }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = S { -brand-name-firefox-relay-premium(case: "ins") } získáte neomezený počet vlastních e-mailových masek, které přeposílají pouze e-maily, které chcete, na vaši skutečnou e-mailovou adresu. <b>Po omezenou dobu můžete upgradovat na { -brand-name-relay-premium(case: "acc") } jen za { $monthly_price } měsíčně.</b>
premium-promo-hero-cta = Upgradujte hned teď
premium-promo-perks-headline = Proč upgradovat na { -brand-name-firefox-relay-premium(case: "acc") }?
premium-promo-perks-lead-2 = S { -brand-name-firefox-relay-premium(case: "ins") } získáte veškerou ochranu a správu doručené pošty { -brand-name-relay }, ale s neomezeným počtem e-mailových masek a vlastní subdoménou, díky čemuž bude správa doručené pošty ještě jednodušší.
premium-promo-perks-cta-label = Upgradujte hned teď
premium-promo-perks-cta-tooltip = Upgradovat na { -brand-name-firefox-relay-premium(case: "acc") }
premium-promo-perks-perk-unlimited-headline-2 = Vytvářejte neomezený počet e-mailových masek
premium-promo-perks-perk-unlimited-body-2 = Už žádný limit pěti masek: s { -brand-name-relay-premium(case: "ins") } můžete vygenerovat tolik masek, kolik potřebujete, abyste pomohli ochránit svou e-mailovou schránku před spammery a online sledováním. Můžete dokonce odpovídat na e-maily, aniž byste odhalili svou skutečnou adresu.
premium-promo-perks-perk-custom-domain-headline-2 = Vyberte si vlastní subdoménu
premium-promo-perks-perk-custom-domain-body-2 = S vlastní subdoménou můžete vytvářet masky, které si zapamatujete a sdílíte snadněji než kdy dříve. Potřebujete jednu pro rezervaci v restauraci? Použijte například jidlo@vase-domena.mozmail.com — Není třeba vytvářet masku předem.
premium-promo-perks-perk-dashboard-headline-2 = Ovládejte své masky z vlastní nástěnky
premium-promo-perks-perk-dashboard-body-2 = Spravujte všechny své e-mailové masky na snadno použitelné nástěnce: pokud zjistíte, že některá z masek dostává nevyžádané zprávy, můžete ji zablokovat, aby se tyto zprávy nedostávaly do vaší doručené pošty.
premium-promo-use-cases-headline-2 = Používejte e-mailové masky { -brand-name-relay } kdekoli
premium-promo-use-cases-shopping-heading = Nakupování
premium-promo-use-cases-shopping-body-2 = Pokoušíte se přihlásit ke slevám, ale nechcete spam? Seskupte všechny své „nákupní“ účty pod své vlastní e-mailové masky, například „obchody@vase-domena.mozmail.com“.
premium-promo-use-cases-social-networks-heading = Sociální sítě
premium-promo-use-cases-social-networks-body-2 = Chcete lépe chránit svou online identitu při používání sociálních sítí? Pro přihlášení do každé sociální sítě použijte jinou e-mailovou masku a ochraňte svůj skutečný e-mail před zveřejněním na těchto stránkách.
premium-promo-use-cases-gaming-heading = Hry
premium-promo-pricing-free-price = Váš aktuální bezplatný tarif

## The Premium waitlist page


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
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Soukromí
settings-button-save-label = Uložit
settings-button-save-tooltip = Použijte zvolená nastavení.

## FAQ Page

faq-headline = Často kladené otázky
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Co je to e-mailová maska { -brand-name-relay }?
faq-question-missing-emails-question-2 = Nedostávám zprávy ze svých e-mailových masek
faq-question-missing-emails-answer-reason-spam = Zprávy se dostávají do spamu
faq-question-missing-emails-answer-reason-blocked-2 = Váš poskytovatel e-mailu blokuje vaše e-mailové masky
faq-question-missing-emails-answer-reason-size = Přeposlaný e-mail má přílohu větší než { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Stránka nepřijímá e-mailové masky
faq-question-missing-emails-answer-reason-turned-off-2 = Maska může mít vypnuté přeposílání
faq-question-use-cases-question-2 = Kdy mám použít e-mailové masky { -brand-name-relay }?
faq-question-2-question-2 = Proč stránka nepřijme moji e-mailovou masku { -brand-name-relay }?
faq-question-1-question = A co spam?

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Vítejte,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } podporuje přeposílání e-mailů do velikosti { email-size-limit } (včetně příloh).
profile-promo-upgrade-headline = Upgradujte pro ještě více funkcí.
profile-promo-upgrade-cta = Upgradujte { -brand-name-relay(case: "acc") }
profile-label-saved = Štítek uložen!
profile-label-delete = Smazat
profile-label-reset = Obnovit
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
profile-label-copied = Zkopírováno!
profile-label-blocked = Blokováno
profile-label-forwarded = Přeposláno
profile-label-cancel = Zrušit
profile-forwarded-note = Poznámka:
profile-forwarded-note-copy = E-maily (včetně příloh) větší, než { email-size-limit } nyní nejsou podporovány a nebudou přeposlány.
profile-stat-label-blocked = E-maily blokovány
profile-stat-label-forwarded = E-maily přeposílány

## Mask Promotional Email Blocking (displayed on the profile page)


## Banner Messages (displayed on the profile page)

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
banner-download-firefox-cta = Získejte { -brand-name-firefox(case: "acc") }
banner-download-install-extension-headline = Získat rozšíření { -brand-name-relay } pro { -brand-name-firefox(case: "acc") }
banner-download-install-extension-cta = Přidat { -brand-name-relay(case: "acc") } do { -brand-name-firefox(case: "gen") }
banner-upgrade-headline = Upgradovat na { -brand-name-relay-premium }
banner-upgrade-cta = Upgradovat na { -brand-name-relay-premium }
banner-pack-upgrade-cta = Upgradujte

## Success Messages


## Error Messages

error-premium-cannot-change-subdomain = Svou subdoménu nemůžete změnit
error-premium-set-subdomain = Pro nastavení subdomény musíte být prémiovým předplatitelem
error-subdomain-not-created = Subdoménu nelze vytvořit, zkuste nějakou jinou
error-subdomain-email-not-created = E-mailová adresa se subdoménou nemohla být vytvořena, zkuste nějakou jinou

## Tips and tricks at the bottom of the page


## Modal for generating a custom mask


## Popover explaining how custom masks work


## Tip about using custom masks


## Tip about using custom masks


## Onboarding


## Premium Onboarding


## Multi-part Premium Onboarding - This is a walk-through onboarding expereince


## Modals

modal-rename-alias-saved = Štítek uložen

## The "Help & Tips" area at the bottom of the page


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

## CSAT survey


## VPN Promo Banner

vpn-promo-headline = Ušetřete 50 % s předplatným na celý rok
vpn-promo-copy = Chraňte svá online data a vyberte si plán předplatného služby VPN, který vám vyhovuje.
vpn-promo-cta = Získejte { -brand-name-mozilla-vpn(case: "acc") }

## Email wrapping (header and footer messages wrapped around forwarded emails)


## Notifications component

