# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-browser = Firefox Browser
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox-konto
        [uppercase] Firefox-konto
    }
-brand-name-chrome = Chrome
-brand-name-google-chrome = Google Chrome

## Meta Data

meta-title = { -brand-name-firefox-relay }
# Deprecated
meta-description = { -brand-name-firefox-relay } gör det enkelt att skapa e-postalias, alias som vidarebefordras till din riktiga inkorg. Använd den för att skydda dina onlinekonton från hackare och oönskade meddelanden.
meta-description-2 = { -brand-name-firefox-relay } gör det enkelt att skapa e-postalias som vidarebefordrar dina meddelanden till din riktiga inkorg. Använd dem för att skydda dina onlinekonton från hackare och oönskade meddelanden.
# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Öppnas i en ny flik)

## Header 

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Meny
nav-home = Hem
label-open-menu = Öppna meny
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = Vanliga frågor
nav-profile-sign-in = Logga in
nav-profile-sign-up = Registrera dig
nav-profile-manage-fxa = Hantera ditt { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Logga ut
nav-profile-sign-out-relay = Logga ut från { -brand-name-relay }
nav-profile-sign-out-confirm = Är du säker på att du vill logga ut?
nav-profile-settings = Inställningar
nav-profile-settings-tooltip = Konfigurera { -brand-name-firefox-relay }
nav-profile-help = Hjälp och support
nav-profile-help-tooltip = Få hjälp med att använda { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Kontakta oss
# This is only visible to Premium users.
nav-profile-contact-tooltip = Kontakta oss om { -brand-name-relay-premium }
nav-profile-image-alt = Avatar för { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Integritet
nav-footer-relay-terms = Villkor { -brand-name-relay }
nav-footer-legal = Juridisk information
nav-footer-release-notes = Versionsfakta
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub-logotyp

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Nyheter
whatsnew-counter-label =
    { $count ->
        [one] 1 nytt meddelande.
       *[other] { $count } nya meddelanden.
    }
whatsnew-close-label = Stäng
whatsnew-tab-new-label = Nyheter
whatsnew-tab-archive-label = Historik
whatsnew-footer-clear-all-label = Rensa allt
whatsnew-footer-back-label = Tillbaka
whatsnew-footer-learn-more-label = Läs mer
whatsnew-empty-message = Kom gärna tillbaka hit – vi arbetar ständigt med nya fantastiska funktioner för att göra { -brand-name-relay } ännu bättre.
whatsnew-feature-size-limit-heading = Ökning av bilagans storlek
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } kan nu vidarebefordra e-postmeddelanden upp till 25 MB, inklusive…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } kan nu vidarebefordra e-postmeddelanden upp till 25 MB, inklusive bilagor.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } kan nu vidarebefordra e-postmeddelanden upp till { email-size-limit }, inklusive…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } kan nu vidarebefordra e-postmeddelanden upp till { email-size-limit }, inklusive bilagor.
whatsnew-feature-sign-back-in-heading = Logga in igen med dina alias
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = För att skapa ett nytt alias när du blir ombedd att ange din e-post, öppna…
whatsnew-feature-sign-back-in-description = För att logga in med ett tidigare använt alias, öppna snabbmenyn där webbplatsen ber om din e-post. Du kommer att kunna välja alias och fylla i e-postfältet automatiskt.
whatsnew-feature-forward-some-heading = Blockering av reklammeddelanden
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } låter dig blockera endast reklammeddelanden…
whatsnew-feature-forward-some-description = Med { -brand-name-relay-premium } kan du endast blockera reklammeddelanden som skickas till ett alias. Du kommer att få e-postmeddelanden som kvitton men inte marknadsföringsmeddelanden.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Aliases are now masks
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Notice a change? We’re now calling aliases “masks” to make { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Notice a change? We’re now calling aliases “masks” to make { -brand-name-firefox-relay } easier to use and open the door for new features.

## Bento Menu

bento-button-title = { -brand-name-firefox } appar och tjänster
fx-makes-tech = { -brand-name-firefox } är teknik som kämpar för din integritet online.
made-by-mozilla = Skapad av { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } för datorer
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } för mobiler
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Stäng meny

## Home Page

home-hero-cta = Logga in
how-it-works-headline = Hur fungerar det
how-it-works-subheadline = Skydda din personliga identitet överallt där du använder { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Hämta tillägget
how-it-works-step-1-link = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }.
how-it-works-step-1-copy =
    Välj ikonen som visas i { -brand-name-firefox } verktygsfält för att komma till inloggningssidan.
    Logga in med ditt { -brand-name-firefox-account } för att komma igång.
# Deprecated
how-it-works-step-2-headline = Skapa ett nytt alias
how-it-works-step-2-headline-2 = Skapa ett nytt e-postalias
how-it-works-step-2-copy =
    När du surfar kommer ikonen { -brand-name-relay } att visas där webbplatser ber om din e-postadress.
    Välj den för att skapa en ny, slumpmässig adress som slutar på @relay.firefox.com.
    { -brand-name-relay } vidarebefordrar meddelanden till den primära e-postadress som är kopplad till ditt konto.
# Deprecated
how-it-works-step-3-headline = Hantera dina alias
how-it-works-step-3-headline-2 = Hantera dina e-postalias
hero-image-copy-trust = Kan du ens lita på detta företag med din personliga e-postadress?
hero-image-copy-unique-html = <strong>Använd en unik relay-adress</strong> för varje nytt konto …
hero-image-copy-control-html = Nu har du <em>kontroll över</em> vad som kommer till din inkorg!

## Home Page Version A


## Hero Section

# Deprecated
landing-hero-headline = Skydda din riktiga e-postadress, för bättre kontroll över din inkorg
landing-hero-headline-2 = Skydda din riktiga e-postadress för att hjälpa dig att kontrollera din inkorg
# Deprecated
landing-hero-body =
    { -brand-name-firefox-relay } e-postalias skyddar din riktiga e-postadress från allmän vy och vidarebefordrar automatiskt e-postmeddelanden till din riktiga inkorg.
    Nu kan du få de e-postmeddelanden du vill ha i din inkorg. Registrera dig med ditt { -brand-name-firefox-account } för att komma igång.
landing-hero-body-2 =
    { -brand-name-firefox-relay } e-postalias skyddar din riktiga e-postadress från allmän vy och vidarebefordrar automatiskt e-postmeddelanden till din riktiga inkorg.
    Nu kan du få de e-postmeddelanden du vill ha i din inkorg. Registrera dig med ditt { -brand-name-firefox-account } för att komma igång.

## How it works section

landing-how-it-works-headline = Hur det fungerar
# Deprecated
landing-how-it-works-body = Dela { -brand-name-relay } e-postalias i stället för din riktiga e-postadress för att skydda din inkorg såväl som din identitet.
landing-how-it-works-body-2 = Dela { -brand-name-relay } e-postalias i stället för din riktiga e-postadress för att skydda din inkorg såväl som din identitet.
landing-how-it-works-step-1-body-cta = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }.
# Deprecated
landing-how-it-works-step-1-body = Skapa e-postalias automatiskt var du än anger din e-postadress online.
landing-how-it-works-step-1-body-2 = Generera e-postalias automatiskt var du än anger din e-postadress online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    När du surfar kommer ikonen { -brand-name-relay } att visas där webbplatser ber om din e-postadress.
    Välj den för att skapa en ny, slumpmässig adress som slutar på @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    När du surfar kommer ikonen { -brand-name-relay } att visas där webbplatser ber om din e-postadress.
    Välj den för att skapa en ny, slumpmässig adress som slutar på @mozmail.com.
# Deprecated
landing-how-it-works-step-3-body =
    Logga in på { -brand-name-relay } översikt för att hålla reda på de alias du har skapat. { -brand-name-relay } vidarebefordrar meddelanden till din e-postadress.
    Om ett alias får skräppost eller oönskade meddelanden kan du blockera alla meddelanden eller till och med ta bort alias, direkt från översikten.
landing-how-it-works-step-3-body-2 =
    Logga in på { -brand-name-relay } översikt för att hålla reda på de alias du har skapat.
    Om du upptäcker att ett alias tar emot skräppost eller oönskade meddelanden kan du blockera alla meddelanden eller till och med ta bort alias, direkt från översikten.

## Pricing section

# Deprecated
landing-pricing-headline = Endast för en begränsad tid: Obegränsade alias för { $monthly_price } per månad
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Endast för en begränsad tid: Obegränsade alias för { $monthly_price } per månad
# Deprecated
landing-pricing-body =
    Prova { -brand-name-firefox-relay }-alias och börja skydda din inkorg.
    Uppgradera sedan till { -brand-name-relay-premium } för ännu mer flexibilitet och anpassad kontroll.
landing-pricing-body-2 =
    Prova { -brand-name-firefox-relay } e-postalias och börja skydda din inkorg.
    Uppgradera sedan till { -brand-name-relay-premium } för ännu mer flexibilitet och anpassad kontroll.
landing-pricing-free-price = Gratis
# Deprecated
landing-pricing-free-feature-1 = Upp till 5 e-postalias
landing-pricing-free-feature-1-2 = Upp till 5 e-postalias
landing-pricing-free-feature-2 = Webbläsartillägg
landing-pricing-free-cta = Hämta { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price } / månad
landing-pricing-premium-price-highlight = Tidsbegränsad prissättning
# Deprecated
landing-pricing-premium-feature-1 = Obegränsade e-postalias
landing-pricing-premium-feature-1-2 = Obegränsade e-postalias
landing-pricing-premium-feature-2 = Webbläsartillägg
# Deprecated
landing-pricing-premium-feature-3 = Din egen e-postdomän
landing-pricing-premium-feature-3-2 = Din egna e-postunderdomän
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = dinepost@dindomän.mozmail.com
landing-pricing-premium-feature-4 = Svara på vidarebefordrade mejl
landing-pricing-premium-feature-5 = Blockera reklammeddelanden

## Use Cases

landing-use-cases-heading = Använd { -brand-name-firefox-relay } för:
landing-use-cases-shopping = Shopping
# Deprecated
landing-use-cases-shopping-body =
    Köper du något från en ny webbshop? Använd ett { -brand-name-relay }-alias istället för din e-post när du gör ett köp online.
    Vi vidarebefordrar kvittot till din riktiga e-postadress och om du börjar få e-postmeddelanden som du inte gillar stänger du bara av vidarebefordran av e-post.
landing-use-cases-shopping-body-2 =
    Köper du något från en ny webbshop? Använd ett e-postalias istället för din e-post när du gör ett köp online.
    Vi vidarebefordrar kvittot till din riktiga e-postadress och om du börjar få e-postmeddelanden som du inte gillar stänger du bara av vidarebefordran av e-post.
landing-use-cases-social-networks = Sociala nätverk
# Deprecated
landing-use-cases-social-networks-body =
    Vill du bättre skydda din onlineidentitet när du använder ett socialt nätverk?
    Försöker du hindra din riktiga e-postadress från att vara knuten till din närvaro på sociala medier? Använd ett { -brand-name-relay }-alias för att logga in och skydda dig själv online.
landing-use-cases-social-networks-body-2 =
    Vill du skydda din onlineidentitet bättre när du använder ett socialt nätverk?
    Försöker du förhindra din riktiga e-postadress från att vara knuten till din närvaro på sociala medier? Använd ett { -brand-name-relay } alias för att logga in och skydda dig själv online.
landing-use-cases-offline = Offline
# Deprecated
landing-use-cases-offline-body =
    Föredrar du att få e-postkvitton, men vill du också undvika marknadsföring av skräppost?
    Använd ett { -brand-name-relay }-alias istället för din e-postadress när du får ett papperslöst kvitto i en butik.
    Vi vidarebefordrar kvittot till din riktiga e-postadress och om du börjar få e-postmeddelanden som du inte gillar stänger du bara av vidarebefordran av e-post.
landing-use-cases-offline-body-2 =
    Föredrar du att få e-postkvitton, men vill du också undvika marknadsföring av skräppost?
    Använd ett { -brand-name-relay } alias istället för din e-postadress när du får ett papperslöst kvitto i en butik.
    Vi vidarebefordrar kvittot till din riktiga e-postadress och om du börjar få e-postmeddelanden som du inte gillar stänger du bara av vidarebefordran av e-post.
landing-use-cases-access-content = Åtkomst till innehåll
# Deprecated
landing-use-cases-access-content-body =
    Vill du registrera dig för nyhetsbrev, men du litar inte på avsändaren?
    Använd ett alias istället för din riktiga e-postadress — om du börjar få oönskade e-postmeddelanden via det alias kan avsändaren ha sålt ditt alias till andra marknadsförare eller det kan till och med ha läckt ut i ett dataintrång.
    Stäng bara av eller ta bort alias för att skydda din inkorg.
landing-use-cases-access-content-body-2 =
    Vill du registrera dig för nyhetsbrev, men du litar inte på avsändaren?
    Använd ett alias istället för din riktiga e-postadress — om du börjar få oönskade e-postmeddelanden via det alias kan avsändaren ha sålt ditt alias till andra marknadsförare eller det kan till och med ha läckt ut i ett dataintrång.
    Stäng bara av eller ta bort alias för att skydda din inkorg.
landing-use-cases-gaming = Spel
# Deprecated
landing-use-cases-gaming-body =
    Gillar du onlinespel, men är du orolig för att andra spelare eller mobbare ska lära dig vem du är genom din gamertagg och e-postadress?
    Använd ett { -brand-name-relay }-alias för att skapa ytterligare ett lager av skydd mellan din onlineidentitet och de spel du spelar online.
landing-use-cases-gaming-body-2 =
    Gillar du onlinespel, men är du orolig för att andra spelare eller mobbare ska lära dig vem du är genom din gamertagg och e-postadress?
    Använd ett e-postalias för att skapa ytterligare ett lager av skydd mellan din onlineidentitet och de spel du spelar online.

## Landing FAQ Section

landing-faq-headline = De vanligaste frågorna om { -brand-name-firefox-relay }
landing-faq-cta = Se mer vanliga frågor om { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Gör det enklare att skydda din inkorg med { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-hero-body-html = Med { -brand-name-firefox-relay-premium } får du ett obegränsat antal anpassade e-postalias som bara vidarebefordrar de e-postmeddelanden du vill ha till din riktiga e-postadress. <b>Under en begränsad tid kan du uppgradera till Relay Premium för endast { $monthly_price } i månaden.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Med { -brand-name-firefox-relay-premium } får du ett obegränsat antal anpassade e-postalias som bara vidarebefordrar de e-postmeddelanden du vill ha till din riktiga e-postadress. <b>Under en begränsad tid kan du uppgradera till { -brand-name-relay-premium } för endast { $monthly_price } i månaden.</b>
premium-promo-hero-cta = Uppgradera nu
premium-promo-availability-warning = { -brand-name-relay-premium } finns för närvarande tillgängligt i Österrike, Belgien, Kanada, Frankrike, Tyskland, Irland, Italien, Malaysia, Nederländerna, Nya Zeeland, Singapore, Spanien, Schweiz, Storbritannien och USA.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } finns för närvarande tillgängligt i Belgien, Kanada, Finland, Frankrike, Irland, Italien, Malaysia, Nederländerna, Nya Zeeland, Singapore, Spanien, Schweiz, Sverige, Storbritannien, Tyskland, USA och Österrike.
premium-promo-perks-headline = Varför ska man uppgradera till { -brand-name-firefox-relay-premium }?
# Deprecated
premium-promo-perks-lead = Med { -brand-name-firefox-relay-premium } får du all e-postskydd och hantering av { -brand-name-relay }, men med ett obegränsat antal e-postalias och din egen anpassade domän för att göra hanteringen av din inkorg ännu enklare.
premium-promo-perks-lead-2 = Med { -brand-name-firefox-relay-premium } får du all e-postskydd och hantering av { -brand-name-relay }, men med ett obegränsat antal e-postalias och din egen anpassade subdomän för att göra hanteringen av din inkorg ännu enklare.
premium-promo-perks-cta-label = Uppgradera nu
premium-promo-perks-cta-tooltip = Uppgradera till { -brand-name-firefox-relay-premium }
# Deprecated
premium-promo-perks-perk-unlimited-headline = Skapa ett obegränsat antal e-postalias
premium-promo-perks-perk-unlimited-headline-2 = Skapa obegränsat antal e-postalias
# Deprecated
premium-promo-perks-perk-unlimited-body = Ingen gräns med fem alias: med { -brand-name-relay-premium } kan du skapa så många alias du behöver för att skydda din inkorg från spammare och onlinespårare. Du kan till och med svara på e-postmeddelanden utan att avslöja din riktiga adress.
premium-promo-perks-perk-unlimited-body-2 = Ingen gräns på fem alias: med { -brand-name-relay-premium } kan du skapa så många alias du behöver för att skydda din inkorg från spammare och onlinespårare. Du kan till och med svara på e-postmeddelanden utan att avslöja din riktiga adress.
premium-promo-perks-perk-custom-domain-headline = Välj din egen anpassade domän
premium-promo-perks-perk-custom-domain-headline-2 = Välj din egen anpassade underdomän
# Deprecated
premium-promo-perks-perk-custom-domain-body = Med en anpassad domän kan du skapa alias som är enklare än någonsin att komma ihåg och dela. Behöver du en för restaurangbokningar? Använd en som food@mydomain.mozmail.com — Inget behov av att skapa aliaset i förväg.
premium-promo-perks-perk-custom-domain-body-2 = Med en anpassad subdomän kan du skapa alias som är enklare än någonsin att komma ihåg och dela. Behöver du en för restaurangbokningar? Använd en som food@mydomain.mozmail.com — Inget behov av att skapa aliaset i förväg.
# Deprecated
premium-promo-perks-perk-dashboard-headline = Styr dina alias från översikten
premium-promo-perks-perk-dashboard-headline-2 = Styr dina alias från översikten
# Deprecated
premium-promo-perks-perk-dashboard-body = Hantera alla dina alias i den lättanvända översikten: om du upptäcker att du tar emot oönskade meddelanden kan du blockera dessa meddelanden från att nå din inkorg.
premium-promo-perks-perk-dashboard-body-2 = Hantera alla dina alias i den lättanvända översikten: om du upptäcker att du tar emot oönskade meddelanden kan du blockera dessa meddelanden från att nå din inkorg.
# Deprecated
premium-promo-use-cases-headline = Använd { -brand-name-relay } e-postalias var som helst
premium-promo-use-cases-headline-2 = Använd { -brand-name-relay } e-postalias var som helst
premium-promo-use-cases-shopping-heading = Shopping
# Deprecated
premium-promo-use-cases-shopping-body = Försöker du registrera dig för rabatter utan all spam? Bunta alla dina "shopping"-konton under unika anpassade alias, som "mydeals@mydomain.mozmail.com."
premium-promo-use-cases-shopping-body-2 = Försöker du registrera dig för rabatter utan all spam? Bunta alla dina "shopping"-konton under anpassade e-post-alias, som "mydeals@mydomain.mozmail.com."
premium-promo-use-cases-social-networks-heading = Sociala nätverk
# Deprecated
premium-promo-use-cases-social-networks-body = Vill du bättre skydda din onlineidentitet när du använder ett socialt nätverk? Använd ett annat { -brand-name-relay }-alias för att logga in på varje socialt nätverk och skydda din riktiga e-post från att exponeras för dessa webbplatser.
premium-promo-use-cases-social-networks-body-2 = Vill du bättre skydda din onlineidentitet när du använder ett socialt nätverk? Använd ett unikt e-post-alias för att logga in på varje socialt nätverk och skydda din riktiga e-post från att exponeras för dessa webbplatser.
premium-promo-use-cases-gaming-heading = Spel
# Deprecated
premium-promo-use-cases-gaming-body = Orolig för att andra spelare eller troll lär sig vem du är genom din gamertagg och e-postadress? Använd ett alias som "onlinegame@mydomain.mozmail.com" för att lägga ytterligare ett lager av skydd mellan din identitet och spelen du spelar online.
premium-promo-use-cases-gaming-body-2 = Orolig för att andra spelare eller troll lär sig vem du är genom din gamertagg och e-postadress? Använd ett alias som "onlinegame@mydomain.mozmail.com" för att lägga ytterligare ett lager av skydd mellan din identitet och spelen du spelar online.
premium-promo-pricing-free-price = Din nuvarande gratisplan

## Settings page

settings-headline = { -brand-name-relay } inställningar
settings-meta-contact-label = Kontakta oss
settings-meta-contact-tooltip = Kontakta oss om { -brand-name-relay }
settings-meta-help-label = Hjälp och support
settings-meta-help-tooltip = Få hjälp med att använda { -brand-name-relay }
settings-meta-status-label = Tjänstestatus
settings-meta-status-tooltip = Kontrollera om alla { -brand-name-relay }-system för närvarande fungerar.
settings-error-save-heading = Inställningsändringen misslyckades
settings-error-save-description = Dina ändringar i inställningarna sparades inte på grund av ett anslutningsfel. Var god försök igen.
# Deprecated
settings-warning-collection-off-heading = Etikettfunktionen för e-postalias är inaktiverad
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Etikettfunktionen för e-postalias är inaktiverad
# Deprecated
settings-warning-collection-off-description = { -brand-name-relay } får för närvarande inte samla in data som visar webbplatserna där du har skapat och använt e-postalias. Du kan ändra detta i "Inställningar" under "Datainsamling".
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } får för närvarande inte samla in data som visar webbplatserna där du har skapat och använt e-postalias. Du kan ändra detta i "Inställningar" under "Datainsamling".
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Integritet
# Deprecated
setting-label-collection-description = Låt { -brand-name-relay } samla in data som visar webbplatserna där dina alias skapas och används.
setting-label-collection-description-2 = Låt { -brand-name-relay } samla in data som visar webbplatserna där dina alias skapas och används.
# Deprecated
setting-label-collection-off-warning = Denna information gör att vi kan märka dina alias med relevanta webbplatser i en framtida version. Om du väljer att välja bort denna inställning kommer dina alias inte att märkas med webbplatserna där de används.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Med denna data kan vi märka dina e-post-alias med webbplatserna där de används. Om du väljer att välja bort denna inställning kommer dina alias inte att märkas med webbplatserna där de används.
settings-button-save-label = Spara
settings-button-save-tooltip = Tillämpa dina valda inställningar.

## FAQ Page

faq-headline = Vanliga frågor
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
# Deprecated
faq-question-what-is-question = Vad är ett { -brand-name-relay }-alias?
faq-question-what-is-question-2 = Vad är { -brand-name-relay } e-postalias?
# Deprecated
faq-question-what-is-answer = E-postalias är maskerade e-postadresser som vidarebefordrar meddelanden till din sanna e-postadress. Dessa alias tillåter dig att dela en adress med tredje part som kommer att maskera din sanna e-postadress och vidarebefordra meddelanden till den.
faq-question-what-is-answer-2 = E-postalias är maskerade e-postadresser som vidarebefordrar meddelanden till din riktiga e-postadress. Dessa alias tillåter dig att dela en adress med tredje part som kommer att maskera din riktiga e-postadress och vidarebefordra meddelanden till den.
# Deprecated
faq-question-missing-emails-question = Jag får inga meddelanden från mina alias
faq-question-missing-emails-question-2 = Jag får inga meddelanden från mina e-post-alias
# Deprecated
faq-question-missing-emails-answer-a = Det finns några anledningar till att du inte får e-postmeddelanden som vidarebefordras via dina alias. Dessa skäl inkluderar:
faq-question-missing-emails-answer-a-2 = Det finns några anledningar till att du inte får e-postmeddelanden som vidarebefordras via dina alias. Dessa skäl inkluderar:
faq-question-missing-emails-answer-reason-spam = Meddelanden kommer till spam
# Deprecated
faq-question-missing-emails-answer-reason-blocked = Din e-postleverantör blockerar ditt alias
faq-question-missing-emails-answer-reason-blocked-2 = Din e-postleverantör blockerar dina e-postalias
faq-question-missing-emails-answer-reason-size = Det vidarebefordrade e-postmeddelandet har en bilaga större än { email-size-limit }
# Deprecated
faq-question-missing-emails-answer-reason-not-accepted = Webbplatsen accepterar inte alias
faq-question-missing-emails-answer-reason-not-accepted-2 = Webbplatsen accepterar inte e-postalias
# Deprecated
faq-question-missing-emails-answer-reason-turned-off = Alias kan ha avstängt vidarebefordran
faq-question-missing-emails-answer-reason-turned-off-2 = Alias kan ha vidarebefordran avstängt
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } kan ta längre tid än vanligt att vidarebefordra dina meddelanden
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Om du är en { -brand-name-relay-premium }-användare som kämpar med något av dessa problem, <a href="{ $url }" { $attrs }>kontakta vårt supportteam</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Om du kämpar med något av dessa problem, <a href="{ $url }" { $attrs }>besök vår supportwebbplats</a>.
# Deprecated
faq-question-use-cases-question = När ska jag använda { -brand-name-relay }-alias?
faq-question-use-cases-question-2 = När ska jag använda { -brand-name-relay } e-postalias?
# Deprecated
faq-question-use-cases-answer-part1 = Du kan använda { -brand-name-relay }-alias på de flesta platser där du använder din vanliga e-postadress. Vi rekommenderar att du använder de när du registrerar dig för marknadsförings-/informationsmejl där du kanske vill kontrollera om du får e-postmeddelanden i framtiden eller inte.
faq-question-use-cases-answer-part1-2 = Du kan använda { -brand-name-relay } e-post-alias på de flesta platser där du använder din vanliga e-postadress. Vi rekommenderar att du använder de när du registrerar dig för marknadsförings-/informationsmejl där du kanske vill kontrollera om du får e-postmeddelanden i framtiden eller inte.
# Deprecated
faq-question-use-cases-answer-part2 = Vi rekommenderar inte att du använder alias när du behöver din identitet verifierad eller för mycket viktiga e-postmeddelanden eller de där du måste få bilagor. Till exempel ska du dela din riktiga e-postadress med din bank, din läkare och din advokat, såväl som när du tar emot konsert- eller flygbiljetter.
faq-question-use-cases-answer-part2-2 = Vi rekommenderar inte att du använder alias när du behöver din identitet verifierad eller för mycket viktiga e-postmeddelanden eller de där du måste få bilagor. Till exempel ska du dela din riktiga e-postadress med din bank, din läkare och din advokat, såväl som när du tar emot konsert- eller flygbiljetter.
# Deprecated
faq-question-2-question = Varför accepterar inte en webbplats mitt { -brand-name-relay }-alias?
faq-question-2-question-2 = Varför accepterar inte en webbplats mitt { -brand-name-relay } e-postalias?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
# Deprecated
faq-question-2-answer-v3-html =
    Vissa webbplatser accepterar kanske inte en e-postadress som innehåller en underdomän (@subdomain.mozmail.com) och andra har slutat acceptera alla adresser utom de från Gmail-, Hotmail- eller Yahoo-konton.
    Om du inte kan använda ett { -brand-name-relay }-alias <a href="{ $url }" { $attrs }>meddela oss</a>.
faq-question-2-answer-v4 = Vissa webbplatser kanske inte accepterar en e-postadress som innehåller en underdomän (@subdomain.mozmail.com) och andra har slutat acceptera alla adresser förutom de från Gmail-, Hotmail- eller Yahoo-konton.
faq-question-1-question = Hur är det med spam?
# Deprecated
faq-question-1-answer-a = Även om { -brand-name-relay } inte filtrerar bort skräppost, blockerar vår e-postpartner Amazon SES skräppost och skadlig kod. Om { -brand-name-relay } vidarebefordrar meddelanden du inte vill ha kan du uppdatera inställningarna för { -brand-name-relay } för att blockera meddelanden från alias som vidarebefordrar dem.
faq-question-1-answer-a-2 = Även om { -brand-name-relay } inte filtrerar bort skräppost, blockerar vår e-postpartner Amazon SES skräppost och skadlig kod. Om { -brand-name-relay } vidarebefordrar meddelanden du inte vill ha kan du uppdatera inställningarna för { -brand-name-relay } för att blockera meddelanden från alias som vidarebefordrar dem.
# Deprecated
faq-question-1-answer-b-html = Om du ser ett större problem med oönskad e-post från alla dina alias, <a href="{ $url }" { $attrs }>rapportera detta till oss</a> så att vi kan överväga att justera SES-tröskelvärden för denna service. Om du rapporterar dessa som skräppost, kommer din e-postleverantör att se { -brand-name-relay } som källan till skräppost, inte den ursprungliga avsändaren.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Om du ser ett större problem med oönskad e-post från alla dina alias, <a href="{ $url }" { $attrs }>rapportera detta till oss</a> så att vi kan överväga att justera SES-tröskelvärden för denna service. Om du rapporterar dessa som skräppost, kommer din e-postleverantör att se { -brand-name-relay } som källan till skräppost, inte den ursprungliga avsändaren.
faq-question-availability-question = Var är { -brand-name-relay } tillgängligt?
faq-question-availability-answer = Gratis { -brand-name-relay } är tillgängligt i de flesta länder. { -brand-name-relay-premium } är tillgängligt i USA, Tyskland, Storbritannien, Kanada, Singapore, Malaysia, Nya Zeeland, Frankrike, Belgien, Österrike, Spanien, Italien, Schweiz, Nederländerna och Irland.
faq-question-availability-answer-v2 = Gratis { -brand-name-relay } är tillgängligt i de flesta länder. { -brand-name-relay-premium } är tillgängligt i USA, Tyskland, Storbritannien, Kanada, Singapore, Malaysia, Nya Zeeland, Finland, Frankrike, Belgien, Österrike, Spanien, Italien, Sverige, Schweiz, Nederländerna, och Irland.
# Deprecated
faq-question-4-question = Kan jag svara på meddelanden med mitt { -brand-name-relay }-alias?
faq-question-4-question-2 = Kan jag svara på meddelanden med mitt { -brand-name-relay } e-postalias?
# Deprecated
faq-question-4-answer-v3 = Användare av { -brand-name-relay-premium } kan svara på ett vidarebefordrat e-postmeddelande inom 3 månader efter att de mottagit e-postmeddelandet. Om du lägger till en kopia eller dold kopia när du svarar tillbaka på ett e-postmeddelande, kommer din ursprungliga e-postadress att exponeras för mottagarna och i e-postmeddelandet. Om du inte vill att din ursprungliga e-postadress ska visas ska du inte lägga till kopior eller dolda kopior när du svarar.
faq-question-4-answer-v4 = Användare av { -brand-name-relay-premium } kan svara på ett vidarebefordrat e-postmeddelande inom 3 månader efter att de mottagit e-postmeddelandet. Om du lägger till en kopia eller dold kopia när du svarar tillbaka på ett e-postmeddelande, kommer din ursprungliga e-postadress att exponeras för mottagaren och de som kopieras i e-postmeddelandet. Om du inte vill att din ursprungliga e-postadress ska visas ska du inte lägga till kopior eller dolda kopior när du svarar.
# Deprecated
faq-question-4-answer-html =
    { -brand-name-relay } har ännu inte möjlighet att svara med ett alias.
    Om du försöker kommer ingenting att hända. Vi planerar en ytterligare funktion för att låta dig <a href="{ $url }" { $attrs }>svara anonymt till avsändaren</a>.
faq-question-subdomain-characters-question = Vilka tecken kan jag använda för att skapa en underdomän?
faq-question-subdomain-characters-answer-v2 = Du kan bara använda små bokstäver ur engelska alfabetet, siffror och bindestreck för att skapa en underdomän.
faq-question-browser-support-question = Kan jag använda { -brand-name-relay } i andra webbläsare eller på min mobila enhet?
# Deprecated
faq-question-browser-support-answer = Ja, du kan skapa alias för { -brand-name-relay } i andra webbläsare eller mobila enheter genom att logga in på din { -brand-name-relay } översikt.
faq-question-browser-support-answer-2 = Ja, du kan skapa alias för { -brand-name-relay } i andra webbläsare eller mobila enheter genom att logga in på din { -brand-name-relay } översikt.
faq-question-longevity-question = Vad händer om Mozilla stänger av tjänsten { -brand-name-firefox-relay }?
# Deprecated
faq-question-longevity-answer = Vi kommer att meddela dig i förväg att du måste ändra e-postadressen för alla konton som använder { -brand-name-relay }-alias.
faq-question-longevity-answer-2 = Vi kommer att meddela dig i förväg att du måste ändra e-postadressen för alla konton som använder { -brand-name-relay } e-post-alias.
# Deprecated
faq-question-mozmail-question = Varför började mina alias använda domänen "mozmail.com?"
faq-question-mozmail-question-2 = Varför började mina e-postalias använda domänen "mozmail.com?"
# Deprecated
faq-question-mozmail-answer = Vi bytte från “relay.firefox.com” till “mozmail.com” för att göra det möjligt att få en anpassad e-postdomän, till exempel alias@dindomän.mozmail.com. Anpassade e-postdomäner, tillgängliga för { -brand-name-relay-premium }-abonnenter, gör också dina e-postalias mycket lättare att komma ihåg än slumpmässiga alias.
faq-question-mozmail-answer-2 = Vi bytte från “relay.firefox.com” till “mozmail.com” för att göra det möjligt att få en anpassad e-postsubdomän, till exempel alias@dindomän.mozmail.com. Anpassade e-postsubdomäner, tillgängliga för { -brand-name-relay-premium }-abonnenter, låter dig skapa e-post-alias som är enkla att komma ihåg.
faq-question-attachments-question = Kommer { -brand-name-firefox-relay } att vidarebefordra e-postmeddelanden med bilagor?
faq-question-attachments-answer-v2 = Vi stöder nu vidarebefordran av bilagor. Det finns dock en gräns { email-size-limit } för vidarebefordran av e-post med { -brand-name-relay }. All e-post som är större än { email-size-limit } vidarebefordras inte.
# Deprecated
faq-question-unsubscribe-domain-question = Vad händer med min anpassade domän om jag avslutar prenumerationen på { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-question-2 = Vad händer med min anpassade underdomän om jag avslutar prenumerationen på { -brand-name-relay-premium }?
# Deprecated
faq-question-unsubscribe-domain-answer = Om du nedgraderar från { -brand-name-relay-premium } får du fortfarande e-postmeddelanden som vidarebefordras via din anpassade domän, men du kan inte längre skapa nya alias med den domänen. Om du har mer än fem alias totalt kommer du inte att kunna skapa fler. Du förlorar också möjligheten att svara på vidarebefordrade meddelanden. Du kan prenumerera igen på { -brand-name-relay-premium } och återfå åtkomst till dessa funktioner.
faq-question-unsubscribe-domain-answer-2 = Om du nedgraderar från { -brand-name-relay-premium } får du fortfarande e-postmeddelanden som vidarebefordras via dina anpassade e-post-alias, men du kan inte längre skapa nya alias med den subdomänen. Om du har mer än fem alias totalt kommer du inte att kunna skapa fler. Du förlorar också möjligheten att svara på vidarebefordrade meddelanden. Du kan återuppta prenumerationen på { -brand-name-relay-premium } och återfå åtkomst till dessa funktioner.
faq-question-8-question = Vilka data samlar { -brand-name-firefox-relay } in?
# Deprecated
faq-question-8-answer-html = Du kan läsa mer om data som { -brand-name-firefox-relay } samlar in genom att titta på vår <a href="{ $url }" { $attrs }>sekretesspolicy</a>. Du kan också eventuellt dela data om etiketterna och webbplatsen du använder för dina e-postalias så att vi kan erbjuda dig den tjänsten och förbättra den åt dig.
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Du kan läsa mer om data som { -brand-name-firefox-relay } samlar in genom att titta på vår <a href="{ $url }" { $attrs }>sekretesspolicy</a>. Du kan också eventuellt dela data om etiketterna och webbplatsen du använder för dina e-postalias så att vi kan erbjuda dig den tjänsten och förbättra den åt dig.
faq-question-email-storage-question = Lagrar { -brand-name-relay } mina e-postmeddelanden?
faq-question-email-storage-answer = Under de sällsynta omständigheter då tjänsten är nere, kan vi tillfälligt lagra dina e-postmeddelanden tills vi kan skicka de. Vi kommer aldrig att lagra dina e-postmeddelanden längre än tre dagar.
faq-question-acceptable-use-question = Vilka är de acceptabla användningsområdena för { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } har samma <a href="{ $url }" { $attrs }>användningsvillkor som alla { -brand-name-mozilla }-produkter</a>. Vi har en nolltoleranspolicy när det gäller att använda { -brand-name-relay } för skadliga ändamål som skräppost, vilket leder till att en användares konto sägs upp. Vi vidtar åtgärder för att förhindra användare från att bryta mot våra villkor genom att:
faq-question-acceptable-use-answer-measure-account = Kräver en { -brand-name-firefox-account(capitalization: "uppercase") } med en verifierad e-postadress
# Deprecated
faq-question-acceptable-use-answer-measure-unlimited-payment = Kräver betalning för att en användare ska kunna skapa fler än fem alias
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Kräver betalning för att en användare ska kunna skapa fler än fem alias
# Deprecated
faq-question-acceptable-use-answer-measure-rate-limit = Begränsa antalet alias som kan genereras på en dag
faq-question-acceptable-use-answer-measure-rate-limit-2 = Begränsa antalet alias som kan genereras på en dag
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Läs våra <a href="{ $url }" { $attrs }>användarvillkor</a> för mer information.
faq-question-promotional-email-blocking-question = Vad är e-postblockering för reklam?
faq-question-promotional-email-blocking-answer = Prenumeranter på { -brand-name-relay-premium } kan aktivera e-postblockering. Den här funktionen vidarebefordrar viktiga e-postmeddelanden till dig, såsom kvitton, lösenordsåterställning och bekräftelser samtidigt som marknadsföringsmeddelanden blockeras. Det finns en liten risk att ett viktigt meddelande fortfarande kan blockeras, så vi rekommenderar att du inte använder den här funktionen för mycket viktiga platser som din bank. Om ett e-postmeddelande är blockerat kan det inte återställas.
faq-question-detect-promotional-question = Hur upptäcker { -brand-name-relay } om ett e-postmeddelande är reklam eller inte?
faq-question-detect-promotional-answer = Många e-postmeddelanden skickas med "header"-metadata för att indikera att de kommer från listbaserade automatiserade verktyg. { -brand-name-firefox-relay } upptäcker denna rubrikdata så att den kan blockera dessa e-postmeddelanden.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span> Välkommen,</span> { $email }!
# Deprecated
profile-headline-manage-domain = Hantera dina domänalias
profile-supports-email-forwarding = { -brand-name-firefox-relay } stöder vidarebefordran av e-post (inklusive bilagor) av e-postmeddelanden upp till { email-size-limit } i storlek
profile-promo-upgrade-headline = Uppgradera för ännu fler funktioner.
# Deprecated
profile-promo-upgrade-copy = Uppgradera { -brand-name-relay } för att få obegränsade e-postadresser och din egen e-postdomän.
profile-promo-upgrade-cta = Uppgradera { -brand-name-relay }
profile-details-expand = Visa detaljer för alias
profile-details-collapse = Dölj detaljer för alias
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Klicka för att kopiera e-postalias { $address }.
# Deprecated
profile-label-edit = Redigera etiketten för detta alias
profile-label-edit-2 = Redigera etiketten för detta alias
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Lägg till kontonamn
profile-label-save-error = Det gick inte att spara, försök igen.
profile-label-saved = Etikett sparad!
# Deprecated
profile-label-generate-new-alias = Skapa nytt alias
profile-label-generate-new-alias-2 = Generera nytt e-postalias
# Deprecated
profile-label-generate-new-alias-menu-random = Slumpmässigt alias
profile-label-generate-new-alias-menu-random-2 = Slumpmässigt e-postalias
# Deprecated
profile-label-generate-new-alias-menu-custom = @{ $subdomain }-alias
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain } e-postalias
profile-label-delete = Ta bort
# Deprecated
profile-label-delete-alias = Ta bort detta alias
# Deprecated
profile-label-delete-alias-2 = Ta bort detta alias
# Deprecated
profile-label-upgrade = Få obegränsat med alias
profile-label-upgrade-2 = Få obegränsade e-postalias
# Deprecated
profile-label-create-domain = Skaffa din e-postdomän
profile-label-create-subdomain = Skaffa din e-postunderdomän
# Deprecated
profile-label-domain = E-postdomän:
profile-label-subdomain = E-postunderdomän:
profile-label-subdomain-tooltip-trigger = Mer information
# Deprecated
profile-label-domain-tooltip = Skapa din unika och anpassade e-postdomän.
profile-label-subdomain-tooltip = Skapa din unika underdomän för e-post.
profile-label-reset = Återställ
profile-label-apply = Tillämpa
profile-label-skip = Hoppa över
profile-label-continue = Fortsätt
# This string is followed by an email address
profile-label-forward-emails = Vidarebefordra e-post till:
# This string is followed by date
profile-label-first-emailed = Första e-posten:
# This string is followed by date:
profile-label-created = Skapad:
profile-label-details-show = Visa detaljer
profile-label-details-hide = Dölj detaljer
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = vidarebefordrar
profile-label-blocking = blockerar
# Deprecated
profile-label-disable-forwarding-button = Inaktivera vidarebefordran av e-post för detta alias
profile-label-disable-forwarding-button-2 = Inaktivera vidarebefordran av e-post för detta e-postalias
# Deprecated
profile-label-enable-forwarding-button = Aktivera vidarebefordran av e-post för detta alias
profile-label-enable-forwarding-button-2 = Aktivera vidarebefordran av e-post för detta e-postalias
profile-label-click-to-copy = Klicka för att kopiera
# Deprecated
profile-label-copy-confirmation = Alias kopierade till urklipp
# Deprecated
profile-label-copy-confirmation-2 = E-postalias kopierades till urklipp
profile-label-copied = Kopierad!
profile-label-blocked = Blockerad
profile-label-forwarded = Vidarebefordrat
profile-label-cancel = Avbryt
# Deprecated
profile-blocked-copy = { -brand-name-firefox-relay } tar bort meddelanden innan de når din inkorg när du väljer blockering för detta alias.
profile-blocked-copy-2 = { -brand-name-firefox-relay } tar bort meddelanden innan de når din inkorg när du väljer blockering för detta alias.
# Deprecated
profile-forwarded-copy = { -brand-name-firefox-relay } skickar meddelanden till din inkorg när du väljer vidarebefordran för detta alias.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } skickar meddelanden till din inkorg när du väljer vidarebefordran för detta alias.
profile-forwarded-note = Obs:
profile-forwarded-note-copy = E-post (inklusive bilagor) större än { email-size-limit } stöds för närvarande inte och kommer inte att vidarebefordras.
profile-forwarded-note-copy-v2 = E-post (inklusive bilagor) större än { email-size-limit } vidarebefordras inte.
profile-stat-label-blocked = E-postmeddelanden blockerade
profile-stat-label-forwarded = E-postmeddelanden vidarebefordrade
# Deprecated
profile-stat-label-aliases-used = E-postalias som används
profile-stat-label-aliases-used-2 = E-postalias som används
# Deprecated
profile-filter-search-placeholder = Sök efter alias
profile-filter-search-placeholder-2 = Sök efter e-postalias
profile-filter-category-button-label = Filtrera synliga e-postalias
profile-filter-category-title = Filtrera synliga e-postalias
# Deprecated
profile-filter-category-option-active-aliases-v2 = Vidarebefordrade alias
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Vidarebefordrade e-postalias
# Deprecated
profile-filter-category-option-disabled-aliases-v2 = Blockerade alias
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blockerade e-postalias
# Deprecated
profile-filter-category-option-relay-aliases-v2 = Slumpmässiga alias
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Slumpmässiga e-postalias
# Deprecated
profile-filter-category-option-domain-based-aliases-v2 = Anpassade alias
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Anpassade e-postalias

## Alias Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Vilka e-postmeddelanden vill du blockera?
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = Alla
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = Reklam
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = Inga
# Deprecated
profile-promo-email-blocking-description-all = { -brand-name-relay } blockerar alla e-postmeddelanden som skickas till detta alias.
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blockerar alla e-post som skickas till detta e-postalias.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } kommer att försöka blockera reklammeddelanden samtidigt som de vidarebefordrar e-postmeddelanden som kvitton och leveransinformation.
# Deprecated
profile-promo-email-blocking-description-none = { -brand-name-relay } blockerar inte några e-postmeddelanden för detta alias.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } blockerar inte några e-postmeddelanden för detta e-postalias.
profile-promo-email-blocking-label-promotionals = Blockera reklam
profile-promo-email-blocking-label-none = Blockera alla
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Vidarebefordrar inte

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } kunde inte leverera din e-post.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Vi kan för närvarande inte skicka e-post till { $username }.
    Vi fick ett <em>{ $bounce_type }</em> ”studs” från din e -postleverantör när vi försökte vidarebefordra e-postmeddelanden till dig.
    Detta kan hända om { -brand-name-relay } inte kunde ansluta till din e-postleverantör eller om din brevlåda var full. Vi försöker igen den { $date }.
banner-download-firefox-headline = { -brand-name-relay } är ännu bättre i { -brand-name-firefox }
# Deprecated
banner-download-firefox-copy = Tillägget { -brand-name-relay } för { -brand-name-firefox-browser } gör det ännu enklare att skapa alias.
banner-download-firefox-copy-2 = { -brand-name-relay } tillägget för { -brand-name-firefox-browser } gör det ännu enklare att skapa e-postalias.
banner-download-firefox-cta = Hämta { -brand-name-firefox }
banner-download-install-extension-headline = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }
# Deprecated
banner-download-install-extension-copy = Tillägget { -brand-name-relay } för { -brand-name-firefox-browser } gör det ännu enklare att använda e-postalias.
banner-download-install-extension-copy-2 = { -brand-name-relay } tillägget för { -brand-name-firefox-browser } gör det ännu enklare att använda e-postalias.
banner-download-install-extension-cta = Lägg till { -brand-name-relay } i { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Testa { -brand-name-relay } för { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy = Tillägget { -brand-name-firefox-relay } för { -brand-name-chrome } gör det ännu enklare att skapa och använda alias.
banner-download-install-chrome-extension-cta = Hämta tillägget { -brand-name-relay }
banner-upgrade-headline = Uppgradera till { -brand-name-relay-premium }
# Deprecated
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } gör det ännu enklare att skapa e-postalias med anpassade aliasdomäner och obegränsade alias.
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } gör det ännu enklare att skapa e-postalias med anpassade subdomäner och obegränsade alias.
banner-upgrade-cta = Uppgradera till { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Viktig åtgärd
# Deprecated
banner-register-subdomain-headline-aliases = Skaffa en anpassad domän för dina alias
banner-register-subdomain-headline-aliases-2 = Skaffa en anpassad underdomän för dina e-postalias
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = dindomän
# Deprecated
banner-register-subdomain-copy =
    Med en anpassad domän kan du dela alias som inte behöver genereras
    innan du använder dem. Behöver du en för bokning? Ge
    "restaurang@dindomän.{ $mozmail }" till restaurangen. Alla alias som
    använder din anpassade domän kommer att vidarebefordras till dig.
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy-2 =
    Med en anpassad subdomän kan du dela alias som inte behöver genereras
    innan du använder dem. Behöver du en för bokning? Ge
    "restaurang@dindomän.{ $mozmail }" till restaurangen. Alla alias som
    använder din anpassade subdomän kommer att vidarebefordras till dig.
# Deprecated
banner-choose-subdomain-input-placeholder = Sök efter domän
# Deprecated
banner-choose-subdomain-input-placeholder-2 = Sök på din nya domän
banner-choose-subdomain-input-placeholder-3 = Sök underdomän
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Sök
# Deprecated
banner-pack-upgrade-headline-html = Uppgradera till <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> för att få fler alias
banner-pack-upgrade-headline-2-html = Uppgradera till <strong>{ -brand-name-firefox-relay-premium }</strong> för att få flera e-postalias
# Deprecated
banner-pack-upgrade-copy = Med obegränsade e-postalias och din egen e-postdomän hjälper { -brand-name-firefox } { -brand-name-relay-premium } dig att hålla dig skyddad online.
banner-pack-upgrade-copy-2 = Med obegränsade e-postalias och din egen e-postsubdomän hjälper { -brand-name-firefox-relay-premium } dig att hålla dig skyddad online.
banner-pack-upgrade-cta = Uppgradera nu
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Uppdatering av sekretesspolicy
banner-label-privacy-notice-update-body = För att förbättra tillförlitligheten i { -brand-name-firefox-relay } i händelse av att ett e-postmeddelande inte kan levereras, kommer vi tillfälligt att behålla e-postmeddelandet på våra servrar tills det har levererats. Vi kommer aldrig att hålla på det i mer än tre dagar.
banner-label-privacy-notice-update-cta = Visa sekretesspolicy
# Data Notification Banner:
banner-label-data-notification-header = Kommer snart till { -brand-name-relay }
# Deprecated
banner-label-data-notification-body = Du kan tillåta att { -brand-name-relay } samlar in valfri data på de webbplatser där dina alias används för att stödja framtida funktioner. Att tillåta denna datainsamling från sidan "Inställningar" kommer att göra hanteringen av din inkorg ännu enklare.
banner-label-data-notification-cta = Gå till inställningar
banner-label-data-notification-header-v2 = Aktivera nya funktioner
# Deprecated
banner-label-data-notification-body-v2 = Du kan tillåta att { -brand-name-relay } samlar in valfri data som gör att vi kan synkronisera dina aliasetiketter mellan dina enheter med webbplatserna där de skapas och används.
banner-label-data-notification-body-cta = Läs mer
# Deprecated
banner-choose-subdomain-label = Din domän är:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Du kan skapa vilken adress som helst @{ $subdomain }

## Success Messages

# Deprecated
success-subdomain-registered = Din domän @{ $subdomain } har skapats
# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Din underdomän @{ $subdomain } har skapats
success-settings-update = Dina inställningar har uppdaterats

## Error Messages

# Deprecated
error-premium-set-make-aliases = Du måste vara en premiumabonnent för att kunna göra fler än { $number }-alias
error-premium-cannot-change-subdomain = Du kan inte ändra din underdomän
error-premium-set-subdomain = Du måste vara en premiumabonnent för att ställa in en underdomän
error-premium-check-subdomain = Du måste vara en premiumabonnent för att kontrollera en underdomän
# Deprecated
error-premium-set-create-subdomain = Du måste vara en premiumabonnent för att skapa underdomänalias
error-subdomain-not-created = Underdomänen kunde inte skapas, prova något annat
error-subdomain-email-not-created = E-postadress med underdomän kunde inte skapas, prova något annat
# Deprecated
error-subdomain-select = Du måste välja en underdomän innan du skapar ett underdomänalias
# Deprecated
error-subdomain-not-available = Domänen @{ $unavailable_subdomain } är inte tillgänglig. Försök igen med en annan domän.
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Underdomänen @{ $unavailable_subdomain } är inte tillgänglig. Försök igen med en annan.
error-settings-update = Det uppstod ett fel när dina inställningar skulle uppdateras, försök igen
error-mask-create-failed = E-postalias kunde inte skapas. Var god försök igen

## Tips and tricks at the bottom of the page

tips-header-title = Hjälp & tips
tips-header-button-close-label = Ignorera
tips-footer-link-faq-label = Vanliga frågor
tips-footer-link-faq-tooltip = Vanliga frågor
tips-footer-link-feedback-label = Återkoppling
tips-footer-link-feedback-tooltip = Ge återkoppling
tips-footer-link-support-label = Support
tips-footer-link-support-tooltip = Kontakta supporten

## Alias for generating a custom alias

# Deprecated
modal-custom-alias-picker-heading = Skapa ett nytt anpassat alias
modal-custom-alias-picker-heading-2 = Skapa ett nytt anpassat e-postalias
# Deprecated
modal-custom-alias-picker-warning = Allt du behöver göra är att skapa och dela ett unikt alias som använder din anpassade domän —alias kommer att genereras automatiskt. Prova "shop@customdomain.mozmail.com" nästa gång du handlar online, till exempel.
# Deprecated
modal-custom-alias-picker-form-heading = Eller skapa ett anpassat alias manuellt
# Deprecated
modal-custom-alias-picker-form-prefix-label = Ange aliasprefix
modal-custom-alias-picker-form-prefix-label-2 = Ange prefix för e-postalias
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = t.ex. "kaffe"
# Deprecated
modal-custom-alias-picker-form-submit-label = Generera alias
modal-custom-alias-picker-form-submit-label-2 = Generera e-postalias
# Deprecated
modal-custom-alias-picker-creation-error = Ditt anpassade alias kunde inte skapas manuellt. Försök igen eller skicka ett e-postmeddelande till alias för att skapa det.

## Popover explaining how custom aliases work

# Deprecated
popover-custom-alias-explainer-heading = Hur man skapar anpassade alias
# Deprecated
popover-custom-alias-explainer-explanation = Allt du behöver göra är att skapa och dela ett unikt alias som använder din anpassade domän — alias kommer att genereras automatiskt. Prova "shop@customdomain.mozmail.com" nästa gång du handlar online, till exempel.
# Deprecated
popover-custom-alias-explainer-generate-button-heading = Skapa ett anpassat alias manuellt
# Deprecated
popover-custom-alias-explainer-generate-button-label = Skapa anpassade alias
popover-custom-alias-explainer-close-button-label = Stäng
# Checkbox the user can click to adjust the block level of the new alias
popover-custom-alias-explainer-promotional-block-checkbox = Blockera reklammeddelanden
popover-custom-alias-explainer-promotional-block-tooltip = Aktivera blockera reklammeddelanden för ett alias för att hindra marknadsföringsmeddelanden från att nå din inkorg.

## Tip about using custom aliases

# Deprecated
tips-custom-alias-heading = Skapa alias med din anpassade domän
# Deprecated
tips-custom-alias-content = Allt du behöver göra är att skapa och dela ett unikt alias som använder din anpassade domän — alias kommer att genereras automatiskt. Prova "shop@customdomain.mozmail.com" nästa gång du handlar online, till exempel.

## Tip about using custom aliases

tips-promo-email-blocking-heading = Blockera reklammeddelanden
tips-promo-email-blocking-content = Med { -brand-name-relay-premium } kan du blockera reklammeddelanden från att nå din inkorg samtidigt som du kan ta emot e-postmeddelanden som kvitton eller leveransinformation.

## Onboarding 

# Deprecated
onboarding-headline = Skapa ditt första alias, du finns tre sätt…
onboarding-headline-2 = Skapa ditt första e-postalias
# Deprecated
onboarding-alias-tip-1 = Välj "Generera nytt alias" för att skapa ditt första alias.
onboarding-alias-tip-1-2 = Välj "Generera nytt alias" för att skapa ditt första e-postalias.
onboarding-alias-tip-2 = Använd tillägget { -brand-name-relay } och välj ikonen { -brand-name-firefox-relay } när den visas i e-postfälten.
# Deprecated
onboarding-alias-tip-3 = Använd tillägget { -brand-name-relay }, högerklicka på formulärfälten och välj "Generera nytt alias."

## Premium Onboarding

onboarding-premium-headline = Välkommen till { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Nu kan du <strong>styra</strong> vad som hamnar i din inkorg, ett e-postmeddelande i taget.
onboarding-premium-feature-intro = Med { -brand-name-firefox } { -brand-name-relay-premium } kan du:
onboarding-premium-control-title = Kontrollera vilka e-postmeddelanden du får
# Deprecated
onboarding-premium-control-description = Dela obegränsade e-postalias som vidarebefordrar e-postmeddelanden du faktiskt vill ha till din inkorg.
# Deprecated
onboarding-premium-domain-title = Använd en anpassad domän för att dela alias
# Deprecated
onboarding-premium-domain-title-2 = Använd en anpassad domän för att dela alias:
# Deprecated
onboarding-premium-domain-description = Med en anpassad domän kan du göra ditt "nyhetsbrev"-alias annorlunda än ditt "shopping"-alias.
# Deprecated
onboarding-premium-reply-title = Svara på e-post utan att ge bort din riktiga adress
# Deprecated
onboarding-premium-reply-description = Behöver du svara på e-postmeddelanden som skickats till ett alias? Svara bara som vanligt — ditt alias kommer fortfarande att skydda din e-postadress.
onboarding-premium-title-detail = Med { -brand-name-firefox-relay-premium } kan du:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Steg { $step } av { $max }.
multi-part-onboarding-premium-welcome-headline = Välkommen till { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Nu kan du styra vad som hamnar i din inkorg, ett e-postmeddelande i taget.
multi-part-onboarding-premium-welcome-title = Kontrollera vilka e-postmeddelanden du får:
# Deprecated
multi-part-onboarding-premium-generate-unlimited-title = Skapa ett obegränsat antal e-postalias:
multi-part-onboarding-premium-generate-unlimited-title-2 = Generera obegränsat med e-postalias:
multi-part-onboarding-premium-welcome-button-start = Kom igång
# Deprecated
multi-part-onboarding-premium-domain-headline = Egen domän för att dela alias
# Deprecated
multi-part-onboarding-premium-domain-title = Skaffa en egen domän för dina alias:
# Deprecated
multi-part-onboarding-premium-get-domain = Skaffa en anpassad domän
multi-part-onboarding-premium-get-subdomain = Skaffa en anpassad underdomän
multi-part-onboarding-reply-headline = Svara på dina mejl
# Deprecated
multi-part-onboarding-premium-welcome-description = Ingen mer gräns för fem alias: du kan nu skapa så många anpassade eller slumpmässiga alias som du behöver. På datorn kan du använda Relay-tillägget för att skapa dem när du behöver.
# Deprecated
multi-part-onboarding-premium-domain-description =
    Med hjälp av en egen domän kan du skapa alias som är enklare än någonsin att komma ihåg och dela.
    Behöver du ett alias för restaurangbokningar? Använd bara mat@dindomän{ $mozmail } — Ditt alias behöver inte skapas i förväg.
# Deprecated
multi-part-onboarding-premium-get-domain-description-2 =
    Med en anpassad domän kan du skapa alias utan att behöva generera dem i förväg.
    Behöver du en för att registrera dig för ett nyhetsbrev? Säg bara "read@customdomain{ $mozmail }"
# Deprecated
multi-part-onboarding-premium-domain-cta = Registrera din egen domän nu:
multi-part-onboarding-premium-domain-cta-2 = Registrera din anpassade underdomän nu:
# Deprecated
multi-part-onboarding-premium-domain-button-skip = Fortsätt, jag kommer att registrera min egen domän senare
multi-part-onboarding-premium-extension-headline = Blockera, vidarebefordra och svara
# Deprecated
multi-part-onboarding-premium-extension-reply-title = Svara på e-post utan att ge bort din riktiga adress:
multi-part-onboarding-premium-extension-get-title = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }
# Deprecated
multi-part-onboarding-premium-extension-get-description = Tillägget { -brand-name-relay } för { -brand-name-firefox } gör det ännu enklare att använda e-postalias.
multi-part-onboarding-premium-extension-button-download = Hämta tillägget { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Hämta tillägget { -brand-name-relay } för { -brand-name-google-chrome }
multi-part-onboarding-premium-chrome-extension-get-description = Tillägget { -brand-name-firefox-relay } för { -brand-name-chrome } gör det ännu enklare att skapa och använda e-postalias.
multi-part-onboarding-premium-chrome-extension-button-download = Hämta tillägget { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Fortsätt, jag laddar ner tillägget senare
multi-part-onboarding-premium-extension-added = Tillägget { -brand-name-relay } har lagts till!
multi-part-onboarding-premium-extension-button-dashboard = Gå till översikten

## Modals

modal-rename-alias-saved = Etikett sparad!
# Deprecated
modal-delete-headline = Vill du ta bort detta alias permanent?
# Deprecated
modal-delete-warning-recovery-html =
    När du har tagit bort detta alias kan det inte återställas.
    { -brand-name-firefox-relay } vidarebefordrar inte längre meddelanden som skickas till <strong>{ $email }</strong>, inklusive meddelanden som gör att du kan återställa förlorade lösenord.
# Deprecated
modal-delete-warning-upgrade =
    Om du använder detta alias för att logga in på webbplatser du bryr dig om,
    bör du uppdatera din inloggning med en annan e-postadress innan du tar bort den här.
modal-delete-warning-upgrade-2 =
    Om du använder detta e-postalias för att logga in på webbplatser du bryr dig om,
    bör du uppdatera din inloggning med en annan e-postadress innan du tar bort den här.
# Deprecated
modal-delete-domain-address-warning-upgrade =
    Om du använder detta alias för att logga in på webbplatser du bryr dig om,
    bör du uppdatera din inloggning med en annan e-postadress innan du tar bort den här.
    Om du återskapar ett raderat alias kommer e-postmeddelanden som skickas till det ursprungliga alias att fortsätta att vidarebefordras.
modal-delete-domain-address-warning-upgrade-2 =
    Om du använder detta alias för att logga in på webbplatser du bryr dig om,
    bör du uppdatera din inloggning med en annan e-postadress innan du tar bort den här.
    Om du återskapar ett raderat alias kommer e-postmeddelanden som skickas till det ursprungliga alias att fortsätta att vidarebefordras.
# Deprecated
modal-delete-confirmation = Ja, jag vill ta bort detta alias.
modal-delete-confirmation-2 = Ja, jag vill ta bort detta alias.
modal-domain-register-good-news = Goda nyheter!
# Deprecated
modal-domain-register-warning-reminder = Kom ihåg att du bara kan registrera en domän. Du kommer inte att kunna ändra den senare.
modal-domain-register-warning-reminder-2 = Kom ihåg att du bara kan registrera en underdomän. Du kommer inte att kunna ändra det senare.
# Deprecated
modal-domain-register-button = Registrera domän
modal-domain-register-button-2 = Registrera underdomän
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } är tillgänglig!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> är tillgänglig!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, jag vill registrera @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ja, jag vill registrera <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Lyckades!
# Deprecated
modal-domain-register-success = { $subdomain } är nu din e-postdomän!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } är nu din e-postunderdomän!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> är nu din e-postunderdomän!
# Deprecated
modal-domain-register-success-copy = Nu kan du skapa obegränsat med e-postalias i din nya domän! Vad väntar du på?
modal-domain-register-success-copy-2 = Nu kan du skapa obegränsat antal anpassade e-postalias!

## The "Help & Tips" area at the bottom of the page

# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tips { $nr }

## Evergreen Survey (displayed on the profile page)

survey-question-1 = På en skala från 1-10, hur troligt är det att du skulle rekommendera { -brand-name-relay } till en vän eller kollega?
survey-question-2 = Är { -brand-name-relay } lätt att använda?
survey-question-3 = Tycker du att { -brand-name-relay } är pålitlig?
survey-question-4 = Har { -brand-name-relay } en ren och enkel presentation?
survey-question-5 = Hur skulle du känna om du inte längre kunde använda { -brand-name-relay }?
survey-option-strongly-disagree = Håller inte alls med
survey-option-disagree = Håller inte med
survey-option-unsure = Osäker
survey-option-agree = Håller med
survey-option-strongly-agree = Håller helt med
survey-option-i-wouldnt-care = Jag bryr mig inte
survey-option-somewhat-disappointed = Något besviken
survey-option-very-disappointed = Väldigt besviken
survey-option-very-likely = Väldigt troligt
survey-option-not-likely = Inte troligt
survey-option-dismiss = Ignorera

## CSAT survey

survey-csat-question = Hur nöjd är du med din upplevelse av { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Väldigt missnöjd
survey-csat-answer-dissatisfied = Missnöjd
survey-csat-answer-neutral = Neutral
survey-csat-answer-satisfied = Nöjd
survey-csat-answer-very-satisfied = Väldigt nöjd
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Tack för din återkoppling. Vi skulle vilja veta mer om hur vi kan förbättra { -brand-name-relay } för dig, skulle du vara villig att svara på en tvåminutersundersökning?

## VPN Promo Banner

vpn-promo-headline = Spara 50% med en helårsprenumeration
vpn-promo-copy = Skydda dina onlinedata och välj en prenumerationsplan för VPN som fungerar för dig.
vpn-promo-cta = Hämta { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Det här meddelandet vidarebefordrades från { $display_email } av { $linked_origin }.
# Deprecated
forwarded-email-header-cc-notice = { -brand-name-relay-premium } tar bort kopior och dolda kopior från dina svar. Om du lägger till dem igen kommer din riktiga e-post att exponeras.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } tar bort kopior och dolda kopior från dina svar. Om du lägger till dem igen kommer din riktiga e-post att exponeras.
# Deprecated
forwarded-email-header-premium-banner = Uppgradera till { $premium_link } för att få obegränsade alias och en anpassad e-postdomän.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Uppgradera till { $premium_link } för att få obegränsade e-postalias och en anpassad e-postunderdomän.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } stöder vidarebefordran av e-post (inklusive bilagor) av e-postmeddelanden upp till { email-size-limit } i storlek. Mer information finns i vår { $faq_link }.
# Deprecated
forwarded-email-footer = Sluta vidarebefordra e-post och hantera inställningar för alla alias här.
# This entire text is a link
forwarded-email-footer-2 = Sluta vidarebefordra e-post och hantera inställningar för alla alias här.
# This entire text is a link
forwarded-email-footer-premium-banner = Uppgradera till { -brand-name-relay-premium }
