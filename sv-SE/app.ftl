# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Meta Data

meta-title = { -brand-name-firefox-relay }
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
nav-phone = Telefonnummer
nav-duo-description = Byt översikter
nav-duo-email-mask-alt = E-postalias
nav-duo-phone-mask-alt = Telefonalias

## Mobile menu text

menu-upgrade-button = Uppgradera
menu-toggle-open = Öppna meny
menu-toggle-close = Stäng meny
nav-dashboard = Översikt
nav-settings = Inställningar
nav-support = Hjälp och support
nav-sign-out = Logga ut
nav-contact = Kontakta oss
nav-menu-mobile = Meny för mobila enheter
fx-desktop-2 = { -brand-name-firefox } för datorer
fx-mobile-2 = { -brand-name-firefox } för mobil

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
whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } tillgängligt i Sverige
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } tillgängligt i Finland
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-premium-expansion-snippet = Uppgradera nu och få ännu mer skydd…
whatsnew-feature-premium-expansion-description = Uppgradera nu och få ännu mer skydd — skapa obegränsade e-postalias, få en anpassad e-postdomän och mer!
whatsnew-feature-tracker-removal-heading = Introducerar borttagning av e-postspårare
# A preview of the full content of `whatsnew-feature-tracker-removal-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-tracker-removal-snippet = Nu kan { -brand-name-relay } ta bort vanliga e-postspårare från vidarebefordrade e-postmeddelanden…
# Deprecated
whatsnew-feature-tracker-removal-description = Nu kan { -brand-name-relay } ta bort vanliga e-postspårare från e-postmeddelanden som vidarebefordras till dig, vilket hjälper dig att förbli osynlig för annonsörer.
whatsnew-feature-tracker-removal-description-2 = Nu kan { -brand-name-relay } ta bort vanliga e-postspårare från e-postmeddelanden som vidarebefordras till dig, vilket hjälper dig att förbli osynlig för annonsörer. Slå på det i "Inställningar".
whatsnew-feature-offer-countdown-heading = Vårt intropriserbjudande upphör snart!
# A preview of the full content of `whatsnew-feature-offer-countdown-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-snippet = Skaffa { -brand-name-relay-premium } före { $end_date } och njut av obegränsat antal alias till vårt…
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-description = Skaffa { -brand-name-relay-premium } före { $end_date } och njut av obegränsat antal alias till vårt månatliga introduktionspris.
whatsnew-feature-offer-countdown-cta = Uppgradera nu

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
how-it-works-step-2-headline-2 = Skapa ett nytt e-postalias
how-it-works-step-2-copy =
    När du surfar kommer ikonen { -brand-name-relay } att visas där webbplatser ber om din e-postadress.
    Välj den för att skapa en ny, slumpmässig adress som slutar på @relay.firefox.com.
    { -brand-name-relay } vidarebefordrar meddelanden till den primära e-postadress som är kopplad till ditt konto.
how-it-works-step-3-headline-2 = Hantera dina e-postalias
hero-image-copy-trust = Kan du ens lita på detta företag med din personliga e-postadress?
hero-image-copy-unique-html = <strong>Använd en unik relay-adress</strong> för varje nytt konto …
hero-image-copy-control-html = Nu har du <em>kontroll över</em> vad som kommer till din inkorg!

# Home Page Version A


## Hero Section

landing-hero-headline-2 = Skydda din riktiga e-postadress för att hjälpa dig att kontrollera din inkorg
landing-hero-body-2 =
    { -brand-name-firefox-relay } e-postalias skyddar din riktiga e-postadress från allmän vy och vidarebefordrar automatiskt e-postmeddelanden till din riktiga inkorg.
    Nu kan du få de e-postmeddelanden du vill ha i din inkorg. Registrera dig med ditt { -brand-name-firefox-account } för att komma igång.
landing-offer-end-hero-heading = Vårt erbjudande till introduktionspris upphör snart!
landing-offer-end-hero-cta = Uppgradera nu
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-offer-end-hero-content = Skaffa { -brand-name-relay-premium } före { $end_date } och njut av premium e-postskydd till vårt månatliga introduktionspris.

## How it works section

landing-how-it-works-headline = Hur det fungerar
landing-how-it-works-body-2 = Dela { -brand-name-relay } e-postalias i stället för din riktiga e-postadress för att skydda din inkorg såväl som din identitet.
landing-how-it-works-step-1-body-cta = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }.
landing-how-it-works-step-1-body-2 = Generera e-postalias automatiskt var du än anger din e-postadress online.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    När du surfar kommer ikonen { -brand-name-relay } att visas där webbplatser ber om din e-postadress.
    Välj den för att skapa en ny, slumpmässig adress som slutar på @relay.mozmail.com.
landing-how-it-works-step-2-body-2 =
    När du surfar kommer ikonen { -brand-name-relay } att visas där webbplatser ber om din e-postadress.
    Välj den för att skapa en ny, slumpmässig adress som slutar på @mozmail.com.
landing-how-it-works-step-3-body-2 =
    Logga in på { -brand-name-relay } översikt för att hålla reda på de alias du har skapat.
    Om du upptäcker att ett alias tar emot skräppost eller oönskade meddelanden kan du blockera alla meddelanden eller till och med ta bort alias, direkt från översikten.

## Pricing section

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Endast för en begränsad tid: Obegränsade alias för { $monthly_price } per månad
# Deprecated
landing-pricing-body-2 =
    Prova { -brand-name-firefox-relay } e-postalias och börja skydda din inkorg.
    Uppgradera sedan till { -brand-name-relay-premium } för ännu mer flexibilitet och anpassad kontroll.
# Deprecated
landing-pricing-free-price = Gratis
# Deprecated
landing-pricing-free-feature-1-2 = Upp till 5 e-postalias
# Deprecated
landing-pricing-free-feature-2 = Webbläsartillägg
# Deprecated
landing-pricing-free-feature-3 = Borttagning av e-postspårare
# Deprecated
landing-pricing-free-description = Prova { -brand-name-firefox-relay } e-postalias och börja skydda din inkorg.
# Deprecated
landing-pricing-free-cta = Hämta { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
# Deprecated
landing-pricing-free-ribbon = Tillgänglig nu!
# Deprecated
landing-pricing-free-feature-free = Gratis
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price } / månad
# Deprecated
landing-pricing-premium-price-highlight = Tidsbegränsad prissättning
# Deprecated
landing-pricing-premium-feature-1-2 = Obegränsade e-postalias
# Deprecated
landing-pricing-premium-feature-2 = Webbläsartillägg
# Deprecated
landing-pricing-premium-feature-3-2 = Din egna e-postunderdomän
# Deprecated
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = dinepost@dindomän.mozmail.com
# Deprecated
landing-pricing-premium-feature-4 = Svara på vidarebefordrade mejl
# Deprecated
landing-pricing-premium-feature-5 = Blockera reklammeddelanden
# Deprecated
landing-pricing-premium-feature-6 = Borttagning av e-postspårare
# Deprecated
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } är för närvarande inte tillgängligt i ditt land. Vänligen dela din e-postadress för att bli meddelad så snart det är tillgängligt.
# Deprecated
landing-pricing-waitlist-cta = Ställ dig i väntelistan
# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-offer-end-headline = Introduktionspris: Obegränsat antal alias för { $monthly_price } per månad
# Deprecated
landing-pricing-offer-end-warning = Denna kampanj går snart ut
# Deprecated
landing-pricing-offer-end-cta = Uppgradera nu
# Deprecated
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-pricing-offer-end-body = Skaffa { -brand-name-relay-premium } före { $end_date } och njut av premium e-postskydd till vårt månatliga introduktionspris.
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading = Endast en begränsad tid: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } ${ $monthly_price }/månad*
plan-matrix-bundle-offer-content = Prova { -brand-name-firefox-relay } e-postalias och börja skydda din inkorg. Uppgradera sedan till { -brand-name-relay-premium } för ännu mer flexibilitet och anpassad kontroll.
plan-matrix-heading-features = Funktioner
plan-matrix-heading-plan-free = Begränsat e-postskydd
plan-matrix-heading-plan-premium = E-postskydd
plan-matrix-heading-plan-phones = E-post och telefonskydd
plan-matrix-heading-plan-bundle = Lägg till VPN-skydd
plan-matrix-heading-plan-bundle-alt = Skaffa { -brand-name-relay-premium } och { -brand-name-mozilla-vpn }
# This heading accompanies the number of email masks available in each plan (i.e. 5 for free plans, unlimited otherwise)
plan-matrix-heading-feature-email-masks = E-postalias
plan-matrix-heading-feature-browser-extension = Webbläsartillägg
plan-matrix-heading-feature-email-tracker-removal = Ta bort e-postspårare
plan-matrix-heading-feature-promo-email-blocking = Blockera reklammeddelanden
plan-matrix-heading-feature-email-subdomain = Underdomän för e-post
plan-matrix-heading-feature-email-reply = Svara på vidarebefordrade mejl
plan-matrix-heading-feature-phone-mask = Telefonnummeralias
plan-matrix-heading-feature-vpn = Tillgång till <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
plan-matrix-feature-list-email-masks-unlimited = Obegränsade e-postalias
# Variables:
#   $mask_limit (number) - the number of masks included with a particular plan
plan-matrix-feature-list-email-masks = { $mask_limit } e-postalias
plan-matrix-feature-list-browser-extension = Webbläsartillägg
plan-matrix-feature-list-email-tracker-removal = Ta bort e-postspårare
plan-matrix-feature-list-promo-email-blocking = Blockera reklammeddelanden
plan-matrix-feature-list-email-subdomain = Underdomän för e-post
plan-matrix-feature-list-email-reply = Svara på vidarebefordrade mejl
plan-matrix-feature-list-phone-mask = Telefonnummeralias
plan-matrix-feature-list-vpn = Tillgång till <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
plan-matrix-heading-price = Pris
plan-matrix-feature-count-unlimited = Obegränsat
plan-matrix-feature-included = Ingår
plan-matrix-feature-not-included = Ingår ej
plan-matrix-price-free = Gratis
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
plan-matrix-price-monthly = { $monthly_price }/månad
plan-matrix-price-period-yearly = Årlig
# We're showing a monthly price to make it easier to compare, but with an asterisk noting that it'll be billed yearly
plan-matrix-price-period-yearly-note = Fakturering årligen
plan-matrix-price-period-monthly = Månadsvis
# Variables:
#   $percentage (number) - how many percent discount this plan gets subscribers on the regular Mozilla VPN price
plan-matrix-price-vpn-discount = Spara { $percentage }% på ordinarie VPN-pris
plan-matrix-pick = Registrera dig
plan-matrix-join-waitlist = Ställ dig i väntelistan

## Use Cases

landing-use-cases-heading = Använd { -brand-name-firefox-relay } för:
landing-use-cases-shopping = Shopping
landing-use-cases-shopping-body-2 =
    Köper du något från en ny webbshop? Använd ett e-postalias istället för din e-post när du gör ett köp online.
    Vi vidarebefordrar kvittot till din riktiga e-postadress och om du börjar få e-postmeddelanden som du inte gillar stänger du bara av vidarebefordran av e-post.
landing-use-cases-social-networks = Sociala nätverk
landing-use-cases-social-networks-body-2 =
    Vill du skydda din onlineidentitet bättre när du använder ett socialt nätverk?
    Försöker du förhindra din riktiga e-postadress från att vara knuten till din närvaro på sociala medier? Använd ett { -brand-name-relay } alias för att logga in och skydda dig själv online.
landing-use-cases-offline = Offline
landing-use-cases-offline-body-2 =
    Föredrar du att få e-postkvitton, men vill du också undvika marknadsföring av skräppost?
    Använd ett { -brand-name-relay } alias istället för din e-postadress när du får ett papperslöst kvitto i en butik.
    Vi vidarebefordrar kvittot till din riktiga e-postadress och om du börjar få e-postmeddelanden som du inte gillar stänger du bara av vidarebefordran av e-post.
landing-use-cases-access-content = Åtkomst till innehåll
landing-use-cases-access-content-body-2 =
    Vill du registrera dig för nyhetsbrev, men du litar inte på avsändaren?
    Använd ett alias istället för din riktiga e-postadress — om du börjar få oönskade e-postmeddelanden via det alias kan avsändaren ha sålt ditt alias till andra marknadsförare eller det kan till och med ha läckt ut i ett dataintrång.
    Stäng bara av eller ta bort alias för att skydda din inkorg.
landing-use-cases-gaming = Spel
landing-use-cases-gaming-body-2 =
    Gillar du onlinespel, men är du orolig för att andra spelare eller mobbare ska lära dig vem du är genom din gamertagg och e-postadress?
    Använd ett e-postalias för att skapa ytterligare ett lager av skydd mellan din onlineidentitet och de spel du spelar online.
landing-use-cases-shopping-hero-heading = Shopping med e-postalias
landing-use-cases-shopping-hero-content1 = Vill du köpa något online och inte känner till eller litar helt på butiken?
landing-use-cases-shopping-hero-content2 = Använd ett e-postalias när du handlar online. Få bekräftelsen skickad till din riktiga e-post och stäng sedan enkelt av alias när som helst senare.
landing-use-cases-on-the-go = På språng
landing-use-cases-on-the-go-heading = På språng med { -brand-name-relay }
landing-use-cases-on-the-go-lead = Gör omedelbart ett anpassat e-postalias var som helst och var du än går!
landing-use-cases-on-the-go-connect-heading = Anslut när du är på språng
landing-use-cases-on-the-go-connect-body = Använd ditt e-postalias när du vill logga in privat på ditt favoritkafé eller offentliga Wi-Fi
landing-use-cases-on-the-go-receipt-heading = Få e-postkvitton
landing-use-cases-on-the-go-receipt-body = Dela ett anpassat e-postalias för shoppingkvitton i butik utan att dela din riktiga e-postadress
landing-use-cases-on-the-go-phone-heading = Använd på din telefon
landing-use-cases-on-the-go-phone-body = Oavsett var du är, skapa ett anpassat e-postalias på några sekunder för allt du vill göra
landing-use-cases-signups = Registreringar
landing-use-cases-signups-hero-heading = Bekymmersfria registreringar
landing-use-cases-signups-hero-content1 = Vill du starta en ny prenumeration, svara på en inbjudan eller få en fyndkampanjkod utan att skräpposten svämmar över din inkorg?
landing-use-cases-signups-hero-content2 = Innan du slutför nästa registrering, använd ett e-postalias istället för din riktiga för att skydda din information och behålla kontrollen över din inkorg

## Landing FAQ Section

landing-faq-headline = De vanligaste frågorna om { -brand-name-firefox-relay }
landing-faq-cta = Se mer vanliga frågor om { -brand-name-firefox-relay }

## Landing Reviews Section

landing-reviews-add-ons = Tillägg
landing-reviews-logo-title = { -brand-name-firefox-browser }
# Do not localize addons.mozilla.org
landing-reviews-details-source = Källa: addons.mozilla.org
# This string is displayed in a smaller font under a big number representing the average review score (e.g. "4.2").
# Review count will stand for the total number of reviews at a given time (e.g. "328 reviews").
landing-reviews-rating = av 5 ({ $review_count } recensioner)
landing-reviews-show-next-button = visa nästa recension
landing-reviews-show-previous-button = visa föregående recension
landing-review-anonymous-user = { -brand-name-firefox } användare { $user_id }
landing-review-user-one-review = Jag uppskattar verkligen { -brand-name-mozilla }-teamet för att de är så kreativa och förenklar anonymiseringen av min e-postadress. Det här är ett bra tillägg, jag rekommenderar det starkt till integritetsmedvetna!
landing-review-user-two-review = Enkelt verktyg för att bli av med eller undvika att spamma ditt e-post-ID.
landing-review-user-three-review = Älskar detta tillägg! Mycket enkel men kraftfull och integrationen med webbläsaren är underbar.
landing-review-user-four-review-list-1 = Ger sinnesfrid när du surfar på internet.
landing-review-user-four-review-list-2 = Skyddar din identitet från spårare genom generering av alias där man av olika anledningar inte vill dela den riktiga e-postadressen.
landing-review-user-four-review-list-3 = E-postens inkorgsdata är säkra i händerna på { -brand-name-firefox-relay }.
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } gör underverk, prova den!!!

## Premium promo page

premium-promo-hero-headline = Gör det enklare att skydda din inkorg med { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Med { -brand-name-firefox-relay-premium } får du ett obegränsat antal anpassade e-postalias som bara vidarebefordrar de e-postmeddelanden du vill ha till din riktiga e-postadress. <b>Under en begränsad tid kan du uppgradera till { -brand-name-relay-premium } för endast { $monthly_price } i månaden.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-3 = Med { -brand-name-firefox-relay-premium } får du ett obegränsat antal anpassade e-postalias som bara vidarebefordrar de e-postmeddelanden du vill ha till din riktiga e-postadress.
premium-promo-hero-cta = Uppgradera nu
premium-promo-offer-end-hero-heading = Vårt erbjudande till introduktionspris upphör snart!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-offer-end-hero-content = Skaffa { -brand-name-relay-premium } före { $end_date } och njut av premium e-postskydd till vårt månatliga introduktionspris.
premium-promo-offer-end-hero-cta = Uppgradera nu
premium-promo-availability-warning = { -brand-name-relay-premium } finns för närvarande tillgängligt i Österrike, Belgien, Kanada, Frankrike, Tyskland, Irland, Italien, Malaysia, Nederländerna, Nya Zeeland, Singapore, Spanien, Schweiz, Storbritannien och USA.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } finns för närvarande tillgängligt i Belgien, Kanada, Finland, Frankrike, Irland, Italien, Malaysia, Nederländerna, Nya Zeeland, Singapore, Spanien, Schweiz, Sverige, Storbritannien, Tyskland, USA och Österrike.
premium-promo-availability-warning-3 = { -brand-name-relay-premium } är nu tillgängligt i Österrike, Belgien, Kanada, Cypern, Estland, Finland, Frankrike, Tyskland, Grekland, Irland, Italien, Lettland, Litauen, Luxemburg, Malaysia, Malta, Nederländerna, Nya Zeeland, Portugal, Singapore, Slovakien, Slovenien, Spanien, Sverige, Schweiz, Storbritannien och USA.
premium-promo-perks-headline = Varför ska man uppgradera till { -brand-name-firefox-relay-premium }?
premium-promo-perks-lead-2 = Med { -brand-name-firefox-relay-premium } får du all e-postskydd och hantering av { -brand-name-relay }, men med ett obegränsat antal e-postalias och din egen anpassade underdomän för att göra hanteringen av din inkorg ännu enklare.
premium-promo-perks-cta-label = Uppgradera nu
premium-promo-perks-cta-tooltip = Uppgradera till { -brand-name-firefox-relay-premium }
premium-promo-perks-pill-new = Ny!
premium-promo-perks-perk-unlimited-headline-2 = Skapa obegränsat antal e-postalias
premium-promo-perks-perk-unlimited-body-2 = Ingen gräns på fem alias: med { -brand-name-relay-premium } kan du skapa så många alias du behöver för att skydda din inkorg från spammare och onlinespårare. Du kan till och med svara på e-postmeddelanden utan att avslöja din riktiga adress.
premium-promo-perks-perk-custom-domain-headline-2 = Välj din egen anpassade underdomän
premium-promo-perks-perk-custom-domain-body-2 = Med en anpassad underdomän kan du skapa alias som är enklare än någonsin att komma ihåg och dela. Behöver du en för restaurangbokningar? Använd en som food@mydomain.mozmail.com — Inget behov av att skapa alias i förväg.
premium-promo-perks-perk-dashboard-headline-2 = Styr dina alias från översikten
premium-promo-perks-perk-dashboard-body-2 = Hantera alla dina alias i den lättanvända översikten: om du upptäcker att du tar emot oönskade meddelanden kan du blockera dessa meddelanden från att nå din inkorg.
premium-promo-perks-perk-block-promotionals-headline = Blockera e-postreklam
premium-promo-perks-perk-block-promotionals-body = Med { -brand-name-relay-premium }, kan du blockera e-postreklam-meddelanden från att nå din inkorg samtidigt som du fortfarande får e-postmeddelanden som kvitton eller leveransinformation.
premium-promo-perks-perk-tracker-blocking-headline = Ta bort e-postspårare
premium-promo-perks-perk-tracker-blocking-body = Nu kan { -brand-name-relay } hjälpa dig att stoppa e-postspårning – dina e-post alias tar bort vanliga e-postspårare från alla e-postmeddelanden som vidarebefordras till dig, vilket hjälper dig att förbli osynlig för spårare och annonsörer.
premium-promo-use-cases-headline-2 = Använd { -brand-name-relay } e-postalias var som helst
premium-promo-use-cases-shopping-heading = Shopping
premium-promo-use-cases-shopping-body-2 = Försöker du registrera dig för rabatter utan all spam? Bunta alla dina "shopping"-konton under anpassade e-postalias, som "mydeals@mydomain.mozmail.com."
premium-promo-use-cases-social-networks-heading = Sociala nätverk
premium-promo-use-cases-social-networks-body-2 = Vill du bättre skydda din onlineidentitet när du använder ett socialt nätverk? Använd ett unikt e-postalias för att logga in på varje socialt nätverk och skydda din riktiga e-post från att exponeras för dessa webbplatser.
premium-promo-use-cases-gaming-heading = Spel
premium-promo-use-cases-gaming-body-2 = Orolig för att andra spelare eller troll lär sig vem du är genom din gamertagg och e-postadress? Använd ett alias som "onlinegame@mydomain.mozmail.com" för att lägga ytterligare ett lager av skydd mellan din identitet och spelen du spelar online.
premium-promo-pricing-free-price = Din nuvarande gratisplan
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-pricing-offer-end-headline = Introduktionspris: Obegränsat antal alias för { $monthly_price } per månad
premium-promo-pricing-offer-end-warning = Denna kampanj går snart ut
premium-promo-pricing-offer-end-cta = Uppgradera nu
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-pricing-offer-end-body = Skaffa { -brand-name-relay-premium } före { $end_date } och njut av premium e-postskydd till vårt månatliga introduktionspris.

## The Premium waitlist page

waitlist-heading = Ställ dig i väntelistan för { -brand-name-relay-premium }
waitlist-lead = Få ett meddelande när { -brand-name-firefox-relay-premium } är tillgängligt i din region.
waitlist-control-required = Krävs
waitlist-control-email-label = Vad är din e-postadress?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = dittnamn@exempel.se
# Deprecated
waitlist-control-country-label = Vilket land bor du i?
waitlist-control-country-label-2 = Vilket land eller region bor du i?
waitlist-control-locale-label = Välj ditt önskade språk.
waitlist-submit-label = Ställ dig i väntelistan
# Variables:
#  $joinButtonLabel (string): the value of waitlist-submit-label
waitlist-privacy-policy-agree = Genom att klicka på "{ waitlist-submit-label }" godkänner du vår <a>sekretesspolicy</a>.
waitlist-privacy-policy-use = Din information kommer endast att användas för att meddela dig om tillgänglighet för { -brand-name-firefox-relay-premium }.
waitlist-subscribe-success = Du är på listan! När { -brand-name-firefox-relay-premium } blir tillgänglig för din region skickar vi ett e-postmeddelande till dig.
waitlist-subscribe-error-connection = Det gick inte att lägga till dig på väntelistan. Kontrollera din anslutning och försök sedan igen.
waitlist-subscribe-error-unknown = Det gick inte att lägga till dig på väntelistan. Var god försök igen.

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
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Etikettfunktionen för e-postalias är inaktiverad
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } får för närvarande inte samla in data som visar webbplatserna där du har skapat och använt e-postalias. Du kan ändra detta i "Inställningar" under "Datainsamling".
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Integritet
setting-label-collection-description-2 = Låt { -brand-name-relay } samla in data som visar webbplatserna där dina alias skapas och används.
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Med denna data kan vi märka dina e-postalias med webbplatserna där de används. Om du väljer att välja bort denna inställning kommer dina alias inte att märkas med webbplatserna där de används.
settings-button-save-label = Spara
settings-button-save-tooltip = Tillämpa dina valda inställningar.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = API-nyckel
settings-api-key-description = Det här är din API-nyckel för { -brand-name-relay }. Den tillåter andra appar att automatiskt komma åt ditt { -brand-name-relay }-konto.
settings-api-key-description-bolded = Använd endast detta med appar som du litar på för att få åtkomst till ditt { -brand-name-relay }-konto åt dig.
# This is a label that appears on hover to copy the API key
settings-button-copy = Klicka för att kopiera
setting-api-key-copied = Kopierad!
setting-api-key-copied-alt = Klicka för att kopiera
setting-tracker-removal-heading = Ta bort e-postspårare
setting-tracker-removal-description = Ta bort e-postspårare i alla vidarebefordrade e-postmeddelanden.
setting-tracker-removal-note = { -brand-name-firefox-relay } kan nu ta bort vanliga spårare från e-postmeddelanden som vidarebefordras genom dina alias.
# Deprecated
setting-tracker-removal-warning = Viktigt: Ibland kan borttagning av spårare göra att din e-post ser trasig ut, eftersom spårarna ofta finns i bilder.
setting-tracker-removal-warning-2 = Viktigt: Om du tar bort spårare kan din e-post se trasig ut eftersom spårare ofta finns i bilder och länkar. Alla e-postmeddelanden du får som ser på detta sätt kan inte fixas eller återställas.

## FAQ Page

faq-headline = Vanliga frågor
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question-2 = Vad är { -brand-name-relay } e-postalias?
faq-question-what-is-answer-2 = E-postalias är maskerade e-postadresser som vidarebefordrar meddelanden till din riktiga e-postadress. Dessa alias tillåter dig att dela en adress med tredje part som kommer att maskera din riktiga e-postadress och vidarebefordra meddelanden till den.
faq-question-missing-emails-question-2 = Jag får inga meddelanden från mina e-postalias
faq-question-missing-emails-answer-a-2 = Det finns några anledningar till att du inte får e-postmeddelanden som vidarebefordras via dina alias. Dessa skäl inkluderar:
faq-question-missing-emails-answer-reason-spam = Meddelanden kommer till spam
faq-question-missing-emails-answer-reason-blocked-2 = Din e-postleverantör blockerar dina e-postalias
faq-question-missing-emails-answer-reason-size = Det vidarebefordrade e-postmeddelandet har en bilaga större än { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Webbplatsen accepterar inte e-postalias
faq-question-missing-emails-answer-reason-turned-off-2 = Alias kan ha vidarebefordran avstängt
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } kan ta längre tid än vanligt att vidarebefordra dina meddelanden
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Om du är en { -brand-name-relay-premium }-användare som kämpar med något av dessa problem, <a href="{ $url }" { $attrs }>kontakta vårt supportteam</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Om du kämpar med något av dessa problem, <a href="{ $url }" { $attrs }>besök vår supportwebbplats</a>.
faq-question-use-cases-question-2 = När ska jag använda { -brand-name-relay } e-postalias?
faq-question-use-cases-answer-part1-2 = Du kan använda { -brand-name-relay } e-postalias på de flesta platser där du använder din vanliga e-postadress. Vi rekommenderar att du använder de när du registrerar dig för marknadsförings-/informationsmejl där du kanske vill kontrollera om du får e-postmeddelanden i framtiden eller inte.
faq-question-use-cases-answer-part2-2 = Vi rekommenderar inte att du använder alias när du behöver din identitet verifierad eller för mycket viktiga e-postmeddelanden eller de där du måste få bilagor. Till exempel ska du dela din riktiga e-postadress med din bank, din läkare och din advokat, såväl som när du tar emot konsert- eller flygbiljetter.
faq-question-2-question-2 = Varför accepterar inte en webbplats mitt { -brand-name-relay } e-postalias?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Vissa webbplatser kanske inte accepterar en e-postadress som innehåller en underdomän (@subdomain.mozmail.com) och andra har slutat acceptera alla adresser förutom de från Gmail-, Hotmail- eller Yahoo-konton.
faq-question-1-question = Hur är det med spam?
faq-question-1-answer-a-2 = Även om { -brand-name-relay } inte filtrerar bort skräppost, blockerar vår e-postpartner Amazon SES skräppost och skadlig kod. Om { -brand-name-relay } vidarebefordrar meddelanden du inte vill ha kan du uppdatera inställningarna för { -brand-name-relay } för att blockera meddelanden från alias som vidarebefordrar dem.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Om du ser ett större problem med oönskad e-post från alla dina alias, <a href="{ $url }" { $attrs }>rapportera detta till oss</a> så att vi kan överväga att justera SES-tröskelvärden för denna service. Om du rapporterar dessa som skräppost, kommer din e-postleverantör att se { -brand-name-relay } som källan till skräppost, inte den ursprungliga avsändaren.
faq-question-availability-question = Var är { -brand-name-relay } tillgängligt?
faq-question-availability-answer = Gratis { -brand-name-relay } är tillgängligt i de flesta länder. { -brand-name-relay-premium } är tillgängligt i USA, Tyskland, Storbritannien, Kanada, Singapore, Malaysia, Nya Zeeland, Frankrike, Belgien, Österrike, Spanien, Italien, Schweiz, Nederländerna och Irland.
faq-question-availability-answer-v2 = Gratis { -brand-name-relay } är tillgängligt i de flesta länder. { -brand-name-relay-premium } är tillgängligt i USA, Tyskland, Storbritannien, Kanada, Singapore, Malaysia, Nya Zeeland, Finland, Frankrike, Belgien, Österrike, Spanien, Italien, Sverige, Schweiz, Nederländerna, och Irland.
faq-question-availability-answer-v3 = Gratis { -brand-name-relay } är tillgängligt i de flesta länder. { -brand-name-relay-premium } är tillgängligt i Österrike, Belgien, Kanada, Cypern, Estland, Finland, Frankrike, Tyskland, Grekland, Irland, Italien, Lettland, Litauen, Luxemburg, Malaysia, Malta, Nederländerna, Nya Zeeland, Portugal, Singapore, Slovakien, Slovenien, Spanien, Sverige, Schweiz, Storbritannien och USA.
faq-question-4-question-2 = Kan jag svara på meddelanden med mitt { -brand-name-relay } e-postalias?
faq-question-4-answer-v4 = Användare av { -brand-name-relay-premium } kan svara på ett vidarebefordrat e-postmeddelande inom 3 månader efter att de mottagit e-postmeddelandet. Om du lägger till en kopia eller dold kopia när du svarar tillbaka på ett e-postmeddelande, kommer din ursprungliga e-postadress att exponeras för mottagaren och de som kopieras i e-postmeddelandet. Om du inte vill att din ursprungliga e-postadress ska visas ska du inte lägga till kopior eller dolda kopior när du svarar.
faq-question-subdomain-characters-question = Vilka tecken kan jag använda för att skapa en underdomän?
faq-question-subdomain-characters-answer-v2 = Du kan bara använda små bokstäver ur engelska alfabetet, siffror och bindestreck för att skapa en underdomän.
faq-question-browser-support-question = Kan jag använda { -brand-name-relay } i andra webbläsare eller på min mobila enhet?
faq-question-browser-support-answer-2 = Ja, du kan skapa alias för { -brand-name-relay } i andra webbläsare eller mobila enheter genom att logga in på din { -brand-name-relay } översikt.
faq-question-longevity-question = Vad händer om Mozilla stänger av tjänsten { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Vi kommer att meddela dig i förväg att du måste ändra e-postadressen för alla konton som använder { -brand-name-relay } e-postalias.
faq-question-mozmail-question-2 = Varför började mina e-postalias använda domänen "mozmail.com?"
faq-question-mozmail-answer-2 = Vi bytte från “relay.firefox.com” till “mozmail.com” för att göra det möjligt att få en anpassad e-postunderdomän, till exempel alias@dindomän.mozmail.com. Anpassade e-postunderdomäner, tillgängliga för { -brand-name-relay-premium }-abonnenter, låter dig skapa e-postalias som är enkla att komma ihåg.
faq-question-attachments-question = Kommer { -brand-name-firefox-relay } att vidarebefordra e-postmeddelanden med bilagor?
faq-question-attachments-answer-v2 = Vi stöder nu vidarebefordran av bilagor. Det finns dock en gräns { email-size-limit } för vidarebefordran av e-post med { -brand-name-relay }. All e-post som är större än { email-size-limit } vidarebefordras inte.
faq-question-unsubscribe-domain-question-2 = Vad händer med min anpassade underdomän om jag avslutar prenumerationen på { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Om du nedgraderar från { -brand-name-relay-premium } får du fortfarande e-postmeddelanden som vidarebefordras via dina anpassade e-postalias, men du kan inte längre skapa nya alias med den underdomänen. Om du har mer än fem alias totalt kommer du inte att kunna skapa fler. Du förlorar också möjligheten att svara på vidarebefordrade meddelanden. Du kan återuppta prenumerationen på { -brand-name-relay-premium } och återfå åtkomst till dessa funktioner.
faq-question-8-question = Vilka data samlar { -brand-name-firefox-relay } in?
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
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Kräver betalning för att en användare ska kunna skapa fler än fem alias
faq-question-acceptable-use-answer-measure-rate-limit-2 = Begränsa antalet alias som kan genereras på en dag
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Läs våra <a href="{ $url }" { $attrs }>användarvillkor</a> för mer information.
faq-question-promotional-email-blocking-question = Vad är e-postblockering för reklam?
faq-question-promotional-email-blocking-answer = Prenumeranter på { -brand-name-relay-premium } kan aktivera e-postblockering. Den här funktionen vidarebefordrar viktiga e-postmeddelanden till dig, såsom kvitton, lösenordsåterställning och bekräftelser samtidigt som marknadsföringsmeddelanden blockeras. Det finns en liten risk att ett viktigt meddelande fortfarande kan blockeras, så vi rekommenderar att du inte använder den här funktionen för mycket viktiga platser som din bank. Om ett e-postmeddelande är blockerat kan det inte återställas.
faq-question-detect-promotional-question = Hur upptäcker { -brand-name-relay } om ett e-postmeddelande är reklam eller inte?
faq-question-detect-promotional-answer = Många e-postmeddelanden skickas med "header"-metadata för att indikera att de kommer från listbaserade automatiserade verktyg. { -brand-name-firefox-relay } upptäcker denna rubrikdata så att den kan blockera dessa e-postmeddelanden.
faq-question-disable-trackerremoval-question = Kan jag sluta ta bort e-postspårare?
faq-question-disable-trackerremoval-answer = Ja. Om du har problem med att e-postmeddelanden ser trasiga ut eller vill sluta ta bort spårare kan du inaktivera funktionen i inställningarna.
faq-question-bulk-trackerremoval-question = Kan jag ta bort spårare endast från några av mina e-postalias?
faq-question-bulk-trackerremoval-answer = Du kan bara aktivera borttagning av spårare på kontonivå — det tar antingen bort spårare från alla dina e-postmeddelanden, eller ingen av dem.
faq-question-trackerremoval-breakage-question = Varför ser mina e-postmeddelanden trasiga ut?
# Deprecated
faq-question-trackerremoval-breakage-answer = Ibland kan borttagning av spårare göra att din e-post ser trasig ut, eftersom spårarna ofta finns i bilder. När spåraren tas bort ser e-postmeddelandet ut som om det har formaterats fel eftersom bilder saknas. Detta kan inte åtgärdas för e-postmeddelanden du redan har fått. Om detta hindrar dig från att läsa dina e-postmeddelanden ordentligt, stäng av borttagning av spårare.
faq-question-trackerremoval-breakage-answer-2 = Ibland kan borttagning av spårare göra att din e-post ser trasig ut eftersom spårarna ofta finns i bilder och länkar. När spåraren tas bort ser e-postmeddelandet ut som om det har formaterats fel eftersom bilder saknas. Detta kan inte fixas för e-postmeddelanden du redan har fått. Om detta hindrar dig från att läsa dina e-postmeddelanden ordentligt, stäng av borttagning av spårare.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span> Välkommen,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } stöder vidarebefordran av e-post (inklusive bilagor) av e-postmeddelanden upp till { email-size-limit } i storlek
profile-promo-upgrade-headline = Uppgradera för ännu fler funktioner.
profile-promo-upgrade-cta = Uppgradera { -brand-name-relay }
profile-details-expand = Visa detaljer för alias
profile-details-collapse = Dölj detaljer för alias
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Klicka för att kopiera e-postalias { $address }.
profile-label-edit-2 = Redigera etiketten för detta alias
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Lägg till kontonamn
profile-label-save-error = Det gick inte att spara, försök igen.
profile-label-saved = Etikett sparad!
profile-label-generate-new-alias-2 = Generera nytt e-postalias
profile-label-generate-new-alias-menu-random-2 = Slumpmässigt e-postalias
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain } e-postalias
profile-label-delete = Ta bort
profile-label-upgrade-2 = Få obegränsade e-postalias
profile-label-create-subdomain = Skaffa din e-postunderdomän
profile-label-subdomain = E-postunderdomän:
profile-label-subdomain-tooltip-trigger = Mer information
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
profile-label-disable-forwarding-button-2 = Inaktivera vidarebefordran av e-post för detta e-postalias
profile-label-enable-forwarding-button-2 = Aktivera vidarebefordran av e-post för detta e-postalias
profile-label-click-to-copy = Klicka för att kopiera
profile-label-copied = Kopierad!
profile-label-blocked = Blockerad
profile-label-forwarded = Vidarebefordrat
profile-label-replies = Svar
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Spårare borttagna
profile-trackers-removed-tooltip-part1 = Med borttagning av spårare aktiverat kommer vanliga e-postspårare att tas bort från dina vidarebefordrade e-postmeddelanden.
# Deprecated
profile-trackers-removed-tooltip-part2 = Viktigt: Ibland kan borttagning av spårare göra att din e-post ser trasig ut eftersom spårarna ofta finns i bilder.
profile-trackers-removed-tooltip-part2-2 = <b>Viktigt:</b> Om du tar bort spårare kan din e-post se trasig ut eftersom spårarna ofta finns i bilder och länkar.
profile-label-cancel = Avbryt
profile-blocked-copy-2 = { -brand-name-firefox-relay } tar bort meddelanden innan de når din inkorg när du väljer blockering för detta alias.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } skickar meddelanden till din inkorg när du väljer vidarebefordran för detta alias.
profile-forwarded-note = Obs:
profile-forwarded-note-copy = E-post (inklusive bilagor) större än { email-size-limit } stöds för närvarande inte och kommer inte att vidarebefordras.
profile-forwarded-note-copy-v2 = E-post (inklusive bilagor) större än { email-size-limit } vidarebefordras inte.
profile-replies-tooltip = Du kan svara på e-postmeddelanden som tas emot via detta alias och { -brand-name-firefox-relay } kommer att fortsätta att skydda din riktiga e-postadress.
profile-stat-learn-more = Läs mer
profile-stat-learn-more-close = Stäng
profile-stat-label-blocked = E-postmeddelanden blockerade
profile-stat-label-forwarded = E-postmeddelanden vidarebefordrade
profile-stat-label-aliases-used-2 = E-postalias som används
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Spårare borttagna
profile-stat-label-trackers-learn-more-part1 = Om du aktiverar borttagning av spårare tas vanliga e-postspårare bort från dina vidarebefordrade e-postmeddelanden.
# Deprecated
profile-stat-label-trackers-learn-more-part2 = Viktigt: Ibland kan borttagning av spårare göra att din e-post ser trasig ut, eftersom spårarna ofta finns i bilder.
profile-stat-label-trackers-learn-more-part2-2 = Viktigt: Om du tar bort spårare kan din e-post se trasig ut eftersom spårarna ofta finns i bilder och länkar.
profile-filter-search-placeholder-2 = Sök efter e-postalias
profile-filter-category-button-label = Filtrera synliga e-postalias
profile-filter-category-button-tooltip = Filtrera alias efter underdomän och/eller om de för närvarande blockerar inkommande e-post
profile-filter-category-title = Filtrera synliga e-postalias
profile-filter-no-results = Inga alias matchar dina valda kriterier. <clear-button>Rensa alla filter.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Vidarebefordrade e-postalias
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blockerade e-postalias
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Alias som blockerar marknadsföring
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Slumpmässiga e-postalias
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Anpassade e-postalias
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Status för borttagning av spårare
profile-indicator-tracker-removal-tooltip = Tar för närvarande bort e-postspårare

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Vilka e-postmeddelanden vill du blockera?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Alla
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = Reklam
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Inga
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blockerar alla e-post som skickas till detta e-postalias.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } kommer att försöka blockera reklammeddelanden samtidigt som de vidarebefordrar e-postmeddelanden som kvitton och leveransinformation.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } blockerar inte några e-postmeddelanden för detta e-postalias.
profile-promo-email-blocking-label-promotionals = Blockera reklam
profile-promo-email-blocking-label-none = Blockera alla
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Vidarebefordrar inte
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (endast { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Tillgänglig för { -brand-name-relay-premium }-prenumeranter
profile-promo-email-blocking-description-promotionals-locked-cta = Uppgradera nu
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Ställ dig i väntelistan för { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Stäng

## Banner Messages (displayed on the profile page)

banner-dismiss = Ignorera
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
banner-download-firefox-copy-2 = { -brand-name-relay } tillägget för { -brand-name-firefox-browser } gör det ännu enklare att skapa e-postalias.
banner-download-firefox-cta = Hämta { -brand-name-firefox }
banner-download-install-extension-headline = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }
banner-download-install-extension-copy-2 = { -brand-name-relay } tillägget för { -brand-name-firefox-browser } gör det ännu enklare att använda e-postalias.
banner-download-install-extension-cta = Lägg till { -brand-name-relay } i { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Testa { -brand-name-relay } för { -brand-name-google-chrome }
# Deprecated
banner-download-install-chrome-extension-copy = Tillägget { -brand-name-firefox-relay } för { -brand-name-chrome } gör det ännu enklare att skapa och använda alias.
banner-download-install-chrome-extension-copy-2 = Tillägget { -brand-name-firefox-relay } för { -brand-name-chrome } gör det ännu enklare att skapa och använda alias.
banner-download-install-chrome-extension-cta = Hämta tillägget { -brand-name-relay }
banner-upgrade-headline = Uppgradera till { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } gör det ännu enklare att skapa e-postalias med anpassade underdomäner och obegränsade alias.
banner-upgrade-cta = Uppgradera till { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Viktig åtgärd
banner-register-subdomain-headline-aliases-2 = Skaffa en anpassad underdomän för dina e-postalias
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = dindomän
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Med en anpassad underdomän kan du dela alias som inte behöver genereras
    innan du använder dem. Behöver du en för bokning? Ge
    "restaurang@dindomän.{ $mozmail }" till restaurangen. Alla alias som
    använder din anpassade underdomän kommer att vidarebefordras till dig.
banner-choose-subdomain-input-placeholder-3 = Sök underdomän
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Sök
banner-pack-upgrade-headline-2-html = Uppgradera till <strong>{ -brand-name-firefox-relay-premium }</strong> för att få flera e-postalias
banner-pack-upgrade-copy-2 = Med obegränsade e-postalias och din egen e-postunderdomän hjälper { -brand-name-firefox-relay-premium } dig att hålla dig skyddad online.
banner-pack-upgrade-cta = Uppgradera nu
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Uppdatering av sekretesspolicy
banner-label-privacy-notice-update-body = För att förbättra tillförlitligheten i { -brand-name-firefox-relay } i händelse av att ett e-postmeddelande inte kan levereras, kommer vi tillfälligt att behålla e-postmeddelandet på våra servrar tills det har levererats. Vi kommer aldrig att hålla på det i mer än tre dagar.
banner-label-privacy-notice-update-cta = Visa sekretesspolicy
# Data Notification Banner:
banner-label-data-notification-header = Kommer snart till { -brand-name-relay }
banner-label-data-notification-cta = Gå till inställningar
banner-label-data-notification-header-v2 = Aktivera nya funktioner
banner-label-data-notification-body-cta = Läs mer
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Skydda din integritet, rädda internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Skydda din integritet samtidigt som du går med i vårt uppdrag att bygga ett bättre internet, allt för { $monthly_price }
banner-upgrade-loyalist-cta = Få mer skydd
# End of intro pricing countdown banner:
banner-offer-end-headline = Vårt erbjudande till introduktionspris upphör snart!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Skaffa { -brand-name-relay-premium } före { $end_date } och njut av obegränsat antal alias till vårt månatliga introduktionspris.
banner-offer-end-cta = Uppgradera nu
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Du kan skapa vilken adress som helst @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Din underdomän @{ $subdomain } har skapats
success-settings-update = Dina inställningar har uppdaterats
success-signed-out-message = Du har loggat ut.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Inloggad som { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Du kan inte ändra din underdomän
error-premium-set-subdomain = Du måste vara en premiumabonnent för att ställa in en underdomän
error-premium-check-subdomain = Du måste vara en premiumabonnent för att kontrollera en underdomän
error-subdomain-not-created = Underdomänen kunde inte skapas, prova något annat
error-subdomain-email-not-created = E-postadress med underdomän kunde inte skapas, prova något annat
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Underdomänen @{ $unavailable_subdomain } är inte tillgänglig. Försök igen med en annan.
error-settings-update = Det uppstod ett fel när dina inställningar skulle uppdateras, försök igen
error-mask-create-failed = E-postalias kunde inte skapas. Var god försök igen
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Aliasdata kunde inte uppdateras. Var god försök igen.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Alias { $mask } kunde inte raderas. Var god försök igen.

## Tips and tricks at the bottom of the page

tips-header-title = Hjälp & tips
tips-header-button-close-label = Ignorera
tips-footer-link-faq-label = Vanliga frågor
tips-footer-link-faq-tooltip = Vanliga frågor
tips-footer-link-feedback-label = Återkoppling
tips-footer-link-feedback-tooltip = Ge återkoppling
tips-footer-link-support-label = Support
tips-footer-link-support-tooltip = Kontakta supporten
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tips { $nr }
tips-toast-button-expand-label = Läs mer

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Skapa ett nytt anpassat e-postalias
modal-custom-alias-picker-warning-2 = Allt du behöver göra är att skapa och dela ett unikt alias som använder din anpassade underdomän — ett alias kommer att genereras automatiskt. Prova "shop@customsubdomain.mozmail.com" nästa gång du handlar online, till exempel.
modal-custom-alias-picker-form-heading-2 = Eller skapa ett anpassat alias manuellt
modal-custom-alias-picker-form-prefix-label-2 = Ange prefix för e-postalias
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = t.ex. "kaffe"
modal-custom-alias-picker-form-prefix-spaces-warning = Mellanslag är inte tillåtna i e-postalias.
modal-custom-alias-picker-form-prefix-invalid-warning = E-postalias kan bara innehålla små bokstäver, siffror och bindestreck och får inte börja eller sluta med ett bindestreck.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-postalias kan bara innehålla små bokstäver, siffror, punkter och bindestreck och får inte börja eller sluta med punkt eller bindestreck.
modal-custom-alias-picker-form-submit-label-2 = Generera e-postalias
modal-custom-alias-picker-creation-error-2 = Ditt anpassade e-postalias kunde inte skapas manuellt. Försök igen eller skicka ett e-postmeddelande till ditt alias för att skapa det.

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Hur man skapar anpassade alias
popover-custom-alias-explainer-explanation-2 = Allt du behöver göra är att skapa och dela ett unikt alias som använder din anpassade underdomän — ett alias kommer att genereras automatiskt. Prova "shop@customdomain.mozmail.com" nästa gång du handlar online, till exempel.
popover-custom-alias-explainer-generate-button-heading-2 = Skapa ett anpassat alias manuellt
popover-custom-alias-explainer-generate-button-label-2 = Skapa anpassat alias
popover-custom-alias-explainer-close-button-label = Stäng
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blockera reklammeddelanden
popover-custom-alias-explainer-promotional-block-tooltip-2 = Aktivera Blockera reklammeddelanden för ett alias för att hindra marknadsföringsmeddelanden från att nå din inkorg.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Mer information

## Tip about using custom masks

tips-custom-alias-heading-2 = Skapa alias med din anpassade underdomän
tips-custom-alias-content-2 = Allt du behöver göra är att skapa och dela ett unikt alias som använder din anpassade underdomän — ett alias kommer att genereras automatiskt. Prova "shop@customsubdomain.mozmail.com" nästa gång du handlar online, till exempel.

## Tip about using custom masks

tips-promo-email-blocking-heading = Blockera reklammeddelanden
tips-promo-email-blocking-content = Med { -brand-name-relay-premium } kan du blockera reklammeddelanden från att nå din inkorg samtidigt som du kan ta emot e-postmeddelanden som kvitton eller leveransinformation.

## Onboarding

onboarding-headline-2 = Skapa ditt första e-postalias
onboarding-alias-tip-1-2 = Välj "Generera nytt alias" för att skapa ditt första e-postalias.
onboarding-alias-tip-2 = Använd tillägget { -brand-name-relay } och välj ikonen { -brand-name-firefox-relay } när den visas i e-postfälten.
onboarding-alias-tip-3-2 = Använd tillägget { -brand-name-relay }, högerklicka på formulärfälten och välj "Generera nytt alias."

## Premium Onboarding

onboarding-premium-headline = Välkommen till { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Nu kan du <strong>styra</strong> vad som hamnar i din inkorg, ett e-postmeddelande i taget.
onboarding-premium-feature-intro = Med { -brand-name-firefox } { -brand-name-relay-premium } kan du:
onboarding-premium-control-title = Kontrollera vilka e-postmeddelanden du får
onboarding-premium-control-description-2 = Dela obegränsade e-postalias som vidarebefordrar e-postmeddelanden du faktiskt vill ha till din inkorg.
onboarding-premium-domain-title-3 = Använd en anpassad underdomän för att dela alias:
onboarding-premium-reply-title-2 = Svara på e-post utan att ge bort din riktiga adress
onboarding-premium-reply-description-2 = Behöver du svara på e-postmeddelanden som skickats till ett alias? Svara bara som vanligt — ditt alias kommer fortfarande att skydda din e-postadress.
onboarding-premium-title-detail = Med { -brand-name-firefox-relay-premium } kan du:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Steg { $step } av { $max }.
multi-part-onboarding-premium-welcome-headline = Välkommen till { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Nu kan du styra vad som hamnar i din inkorg, ett e-postmeddelande i taget.
multi-part-onboarding-premium-welcome-title = Kontrollera vilka e-postmeddelanden du får:
multi-part-onboarding-premium-generate-unlimited-title-2 = Generera obegränsat med e-postalias:
multi-part-onboarding-premium-welcome-button-start = Kom igång
multi-part-onboarding-premium-get-subdomain = Skaffa en anpassad underdomän
multi-part-onboarding-reply-headline = Svara på dina mejl
multi-part-onboarding-premium-welcome-description-2 = Ingen mer gräns för fem alias: du kan nu skapa så många anpassade eller slumpmässiga alias som du behöver. På datorn kan du använda tillägget { -brand-name-relay } för att skapa dem när du behöver.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
multi-part-onboarding-premium-get-domain-description-3b =
    Med en anpassad underdomän kan du skapa alias utan att behöva generera dem i förväg.
    Behöver du ett för att registrera dig för ett nyhetsbrev? Säg bara "läs@anpassadunderdomän.{ $mozmail }"
multi-part-onboarding-premium-domain-cta-2 = Registrera din anpassade underdomän nu:
multi-part-onboarding-premium-domain-button-skip-2 = Fortsätt, jag kommer att registrera min egen underdomän senare
multi-part-onboarding-premium-extension-headline = Blockera, vidarebefordra och svara
multi-part-onboarding-premium-extension-get-title = Hämta tillägget { -brand-name-relay } för { -brand-name-firefox }
multi-part-onboarding-premium-extension-get-description-2 = Tillägget { -brand-name-relay } för { -brand-name-firefox } gör det ännu enklare att använda e-postalias.
multi-part-onboarding-premium-extension-button-download = Hämta tillägget { -brand-name-relay }
multi-part-onboarding-premium-chrome-extension-get-title = Hämta tillägget { -brand-name-relay } för { -brand-name-google-chrome }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = Tillägget { -brand-name-firefox-relay } för { -brand-name-chrome } gör det ännu enklare att skapa och använda e-postalias.
multi-part-onboarding-premium-chrome-extension-get-description-2 = Tillägget { -brand-name-firefox-relay } för { -brand-name-chrome } gör det ännu enklare att skapa och använda e-postalias.
multi-part-onboarding-premium-chrome-extension-button-download = Hämta tillägget { -brand-name-relay }
multi-part-onboarding-premium-extension-button-skip = Fortsätt, jag laddar ner tillägget senare
multi-part-onboarding-premium-extension-added = Tillägget { -brand-name-relay } har lagts till!
multi-part-onboarding-premium-extension-button-dashboard = Gå till översikten

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } Rapport om borttagning av spårare
trackerreport-meta-from-heading = Från
trackerreport-meta-receivedat-heading = Mottaget av
trackerreport-meta-count-heading = Totalt antal spårare
trackerreport-trackers-heading = Upptäckta spårare
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Spårningsdomän
trackerreport-trackers-count-heading = Antal spårare
trackerreport-trackers-none = Inga spårare upptäcktes i detta e-postmeddelande.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 spårare
       *[other] { $count } spårare
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 spårare
       *[other] { $count } spårare
    }
trackerreport-confidentiality-notice = Spårningsinformation och från-adresser som visas i dessa rapporter sparas inte av { -brand-name-firefox-relay } och ingår endast i rapportens webbadresser. Vi sparar inte dina e-postmeddelanden.
trackerreport-removal-explainer-heading = Så fungerar borttagning av spårare
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } kan nu ta bort vanliga spårare från e-postmeddelanden som vidarebefordras via dina e-postalias. Du kommer fortfarande att få dina e-postmeddelanden, men spårarna i dina vidarebefordrade e-postmeddelanden kommer att tas bort, så att du kan få dina e-postmeddelanden utan att spåras. För att aktivera borttagning av spårare på alla dina alias samtidigt, aktivera borttagning av spårare i inställningarna snarare än individuellt för varje alias.
trackerreport-trackers-explainer-heading = Om e-postspårare
trackerreport-trackers-explainer-content-part1 = E-postspårning är ett vanligt övervaknings- och reklamverktyg som har tagit över många inkorgar. Dessa spårare kan användas för att förstå mer om ditt onlinebeteende, dina intressen och din e-postaktivitet.
trackerreport-trackers-explainer-content-part2 = Ett företag eller en organisation kommer att bädda in en spårare i e-postmeddelanden som skickas till dig, vanligtvis gömda i en bild eller en länk. När e-postmeddelandet öppnas skickar koden i spåraren data tillbaka till företaget.
# Deprecated
trackerreport-breakage-warning = Viktigt: Ibland kan borttagning av spårare göra att din e-post ser trasig ut eftersom spårarna ofta finns i bilder, som inte laddas om de innehåller en spårare.
trackerreport-breakage-warning-2 = Viktigt: Om du tar bort spårare kan din e-post se trasig ut eftersom spårare ofta finns i bilder och länkar. Alla e-postmeddelanden du får som ser ut på detta sätt kan inte fixas eller återställas.
trackerreport-faq-heading = De vanligaste frågorna om e-postspårare
trackerreport-faq-cta = Se fler vanliga frågor om { -brand-name-firefox-relay }
trackerreport-loading = Läser in din borttagningsrapport av spårare…
trackerreport-load-error = Det uppstod ett fel när din rapport om borttagning av spårare genererades. Uppdatera sidan för att försöka igen.

## Modals

modal-rename-alias-saved = Etikett sparad!
modal-delete-headline-2 = Vill du radera detta e-postalias permanent?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    När du har tagit bort detta alias kan det inte återställas.
    { -brand-name-firefox-relay } vidarebefordrar inte längre meddelanden som skickas till <strong>{ $email }</strong>, inklusive meddelanden som gör att du kan återställa förlorade lösenord.
modal-delete-warning-upgrade-2 =
    Om du använder detta e-postalias för att logga in på webbplatser du bryr dig om,
    bör du uppdatera din inloggning med en annan e-postadress innan du tar bort den här.
modal-delete-domain-address-warning-upgrade-2 =
    Om du använder detta alias för att logga in på webbplatser du bryr dig om,
    bör du uppdatera din inloggning med en annan e-postadress innan du tar bort den här.
    Om du återskapar ett raderat alias kommer e-postmeddelanden som skickas till det ursprungliga alias att fortsätta att vidarebefordras.
modal-delete-confirmation-2 = Ja, jag vill ta bort detta alias.
modal-domain-register-good-news = Goda nyheter!
modal-domain-register-warning-reminder-2 = Kom ihåg att du bara kan registrera en underdomän. Du kommer inte att kunna ändra det senare.
modal-domain-register-button-2 = Registrera underdomän
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } är tillgänglig!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> är tillgänglig!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, jag vill registrera @{ $subdomain }
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ja, jag vill registrera <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Lyckades!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } är nu din e-postunderdomän!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> är nu din e-postunderdomän!
modal-domain-register-success-copy-2 = Nu kan du skapa obegränsat antal anpassade e-postalias!

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
                [1] 1 timme kvar
               *[annat] { $remaining_hours } timmar kvar
            }
        [1]
            { $remaining_hours ->
                [0] 1 dag kvar
                [1] 1 dag och 1 timme kvar
               *[annat] 1 dag och { $remaining_hours } timmar kvar
            }
       *[annat]
            { $remaining_hours ->
                [0] { $remaining_days } dagar kvar
                [1] { $remaining_days } dagar och 1 timme kvar
               *[annat] { $remaining_days } dagar och { $remaining_hours } timmar kvar
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Dagar
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Timmar
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sek.

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
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Det här meddelandet vidarebefordrades från { $display_email } av { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } tar bort kopior och dolda kopior från dina svar. Om du lägger till dem igen kommer din riktiga e-post att exponeras.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-2 = Uppgradera till { $premium_link } för att få obegränsade e-postalias och en anpassad e-postunderdomän.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Vårt månatliga erbjudande till introduktionspris upphör. Uppgradera till { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } stöder vidarebefordran av e-post (inklusive bilagor) av e-postmeddelanden upp till { email-size-limit } i storlek. Mer information finns i vår { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } e-postspårare har tagits bort
forwarded-email-trackers-blocked-report = Läs mer
# This entire text is a link
forwarded-email-footer-2 = Sluta vidarebefordra e-post och hantera inställningar för alla alias här.
# This entire text is a link
forwarded-email-footer-premium-banner = Uppgradera till { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Uppgradera till { $premium_link } innan våra introduktionspriser upphör.

## Notifications component

toast-button-close-label = Stäng meddelande
