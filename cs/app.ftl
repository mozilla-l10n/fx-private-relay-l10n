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

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } usnadňuje vytváření e-mailových aliasů, které přeposílají e-maily do vaší skutečné schránky. Použijte jej k ochraně svých online účtů před hackery a nevyžádanou poštou.

## Header 

logo-alt = { -brand-name-firefox-relay }
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
nav-profile-sign-out-confirm = Opravdu se chcete odhlásit?

## Footer

nav-footer-legal = Právní informace
logo-mozilla-alt = { -brand-name-mozilla }

## Bento Menu

bento-button-title = Aplikace a služby { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } je technologie, která bojuje za vaše soukromí na internetu.
made-by-mozilla = Od { -brand-name-mozilla(case: "gen") }
fx-desktop = { -brand-name-firefox-browser(capitalization: "upper") } pro počítače
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser(capitalization: "upper") } pro mobily
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Zavřít nabídku

## Home Page

home-hero-headline = Skryjte vaši skutečnou e-mailovou adresu abyste ochránili svou identitu
home-hero-cta = Přihlásit se
how-it-works-headline = Jak to funguje
how-it-works-subheadline = Chraňte svou identitu. Používejte { -brand-name-firefox-browser(case: "acc", capitalization: "lower") }.
how-it-works-step-1-headline = Získat toto rozšíření
how-it-works-step-1-copy = Pr začátek se přihlaste do svého { -brand-name-firefox-account(case: "acc", capitalization: "lower") }. Pro přechod na přihlašovací stránku vyberte ikonu, která se zobrazí na panelu nástrojů { -brand-name-firefox(case: "gen") }.
how-it-works-step-2-headline = Vytvořit nový alias
how-it-works-step-2-copy =
    Při prohlížení stránek, které žádají vaši e-mailovou adresu, se objeví tato ikona { -brand-name-relay(case: "gen") }. 
    Klepnutím na ni vygenerujete novou náhodnou adresu končící na @relay.firefox.com.
    { -brand-name-relay } přesměruje zprávy na vaši hlavní adresu spojenou s vaším účtem.

## Home Page Version A


## Hero Section


## How it works section


## Pricing section


## Use Cases


## Landing FAQ Section


## Premium promo page


## Settings page


## FAQ Page

faq-headline = Často kladené otázky
faq-question-1-question = A co spam?

## Profile Page (Logged In)


## Banner Messages (displayed on the profile page)

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    E-mail pro { $username } momentálně nemůžeme odeslat.
    Při pokusech o přeposlání e-mailů jsme obdrželi automatickou odpověď <em>{ $bounce_type }</em> “bounce” od poskytovatele vaší e-mailové schránky.
    Tato situace mohla nastat z důvodu, že se { -brand-name-relay } nemůže spojit s poskytovatelem e-mailové schránky, nebo pokud je vaše schránka plná. Zkusíme to znovu dne { $date }.

## Success Messages


## Error Messages


## Onboarding 


## Premium Onboarding


## Multi-part Premium Onboarding - This is a walk-through onboarding expereince


## Modals


## Evergreen Survey (displayed on the profile page)

survey-option-strongly-disagree = Rozhodně nesouhlasím
survey-option-disagree = Nesouhlasím
survey-option-unsure = Nevím
survey-option-agree = Souhlasím
survey-option-strongly-agree = Rozhodně souhlasím
survey-option-i-wouldnt-care = Bylo by mi to jedno
survey-option-not-likely = Spíše ne

## VPN Promo Banner

vpn-promo-headline = Ušetřete 50 % s předplatným na celý rok
vpn-promo-copy = Chraňte svá online data a vyberte si plán předplatného služby VPN, který vám vyhovuje.
vpn-promo-cta = Získejte { -brand-name-mozilla-vpn(case: "acc") }

## Email wrapping (header and footer messages wrapped around forwarded emails)

