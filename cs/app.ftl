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

nav-footer-relay-terms = Podmínky používání služby { -brand-name-relay }
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
home-hero-copy = Sdílejte e-mailové aliasy vygenerované službou { -brand-name-relay } místo svých skutečný adres, abyste ochránili své online účty proti hackerům. Přihlaste se ke svému { -brand-name-firefox-account(case: "dat", capitalization: "lower") }.
home-hero-cta = Přihlásit se
how-it-works-headline = Jak to funguje
how-it-works-subheadline = Chraňte svou identitu. Používejte { -brand-name-firefox-browser(case: "acc", capitalization: "lower") }.
how-it-works-step-1-headline = Získat toto rozšíření
how-it-works-step-1-link = Stáhnout rozšíření { -brand-name-relay } pro { -brand-name-firefox(case: "acc") }
how-it-works-step-1-copy = Pr začátek se přihlaste do svého { -brand-name-firefox-account(case: "acc", capitalization: "lower") }. Pro přechod na přihlašovací stránku vyberte ikonu, která se zobrazí na panelu nástrojů { -brand-name-firefox(case: "gen") }.
how-it-works-step-2-headline = Vytvořit nový alias
how-it-works-step-2-copy =
    Při prohlížení stránek, které žádají vaši e-mailovou adresu, se objeví tato ikona { -brand-name-relay(case: "gen") }. 
    Klepnutím na ni vygenerujete novou náhodnou adresu končící na @relay.firefox.com.
    { -brand-name-relay } přesměruje zprávy na vaši hlavní adresu spojenou s vaším účtem.
how-it-works-step-3-copy =
    Přihlaste se ke službě { -brand-name-relay } abyste měli přehled o aliasech, které jste vytvořili.
    Když zjistíte, že nějaký z nich přijímá spam nebo nevyžádané zprávy, můžete zablokovat všechny zprávy nebo dokonce alias smazat, přímo ze stránky.

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
faq-question-2-question = Proč stránka nepřijímá můj alias { -brand-name-relay }?
faq-question-1-question = A co spam?
faq-question-1-answer-a = Ačkoliv služba { -brand-name-relay } nefiltruje spam, náš e-mailový partner Amazon SES blokuje spam a malware. Když { -brand-name-relay } přepošle zprávu, kterou nechcete, můžete změnit své nastavení na blokování zpráv z aliasu, který je přeposílá.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Pokud zjistíte větší množství nechtěných e-mailů ze všech svých aliasů, <a href="{ $url }" { $attrs }>nahlaste nám je</a>, abychom mohli zvážit úpravu nastavení služby SES pro spam. Pokud je nahlásíte jako spam, váš poskytovatel e-mailových služeb uvidí jako jejich zdroj službu { -brand-name-relay }, nikoliv skutečného odesílatele.
faq-question-4-question = Mohu odpovídat na zprávy pomocí aliasu služby { -brand-name-relay }?

## Profile Page (Logged In)

profile-supports-email-forwarding = { -brand-name-firefox-relay } podporuje přeposílání e-mailů do velikosti { email-size-limit } (včetně příloh).
profile-promo-upgrade-copy = Upgradujte { -brand-name-relay(case: "acc") } a získejte neomezené množství e-mailových adres a vlastní e-mailovou doménu.
profile-promo-upgrade-cta = Upgradujte { -brand-name-relay(case: "acc") }

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

