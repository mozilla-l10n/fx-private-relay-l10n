# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## HERO SECTION 

hero-section-title = Skydda din identitet med säkra telefon- och e-postalias
hero-section-body =
    Våra säkra, lättanvända e-post- och telefonalias hjälper till att behålla din identitet
    privat så att du kan registrera dig för nya konton anonymt, stoppa spam-sms och skräpsamtal och
    få bara de e-postmeddelanden du vill ha i din inkorg.
hero-section-cta = Kom igång
# Context: This describes the various websites and magazines who have mentioned Firefox Relay. 
# Example: "As seen in FORBES magainze and LifeHacker website"
hero-section-social-proof = Som setts i

## BUNDLE BANNER SECTION

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Endast en begränsad tid: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } för { $monthly_price }/månad
# Variables:
#   $savings (string) - the percentage saved (including % symbol) for a given plan. Examples: 50%, 70%
bundle-banner-body-3 = { -brand-name-mozilla-vpn } skyddar dig från spårning och övervakning medan du spelar, gör bankärenden online eller jobbar. Lägg till den i { -brand-name-firefox-relay } för { $savings } rabatt.
bundle-banner-plan-header-2 = Din 1-års plan inkluderar:
bundle-banner-plan-modules-email-masking = E-postalias
bundle-banner-plan-modules-phone-masking = Telefonalias
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Skaffa { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-one = Fler än { $num_vpn_servers } servrar
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-two = Fler än { $num_vpn_countries } länder
bundle-feature-three = Snabbt och säkert nätverk

## HOW IT WORKS SECTION 

how-it-works-section-title = Hur { -brand-name-relay } e-post- och telefonalias fungerar

# Item 1

how-it-works-section-extension-headline = Använd { -brand-name-relay } e-postalias och telefonalias överallt
how-it-works-section-extension-body = Få säkra, slumpmässiga e-postalias och ett unikt, maskerat telefonnummer att använda varje gång en webbplats, app, butik eller restaurang ber om din information.

# Item 2

how-it-works-section-forward-headline = Vi vidarebefordrar e-post, telefonsamtal och sms till dig
how-it-works-section-forward-body = Var säker, avsändare kommer aldrig att veta din riktiga e-postadress eller riktiga nummer. Du kan till och med svara på sms och e-postmeddelanden utan att dela din riktiga identitet.

# Item 3

how-it-works-section-manage-headline = Hantera dina alias från din { -brand-name-relay } instrumentpanel
how-it-works-section-manage-body = Logga in på din { -brand-name-relay } instrumentpanel för att skapa nya alias, märka befintliga alias och blockera samtal, sms eller e-postmeddelanden från alias som får för mycket skräppost.

## PRICING MATRIX SECTION

plan-matrix-offer-title = Välj en skyddsnivå som är rätt för dig
# Variables:
#   $savings (string) - the percentage saved (including % symbol) for a given plan. Examples: 40%, 70%
plan-matrix-offer-body = { -brand-name-firefox-relay } skyddar din identitet och din inkorg med unika e-postalias. Lägg till ännu mer säkerhet med { -brand-name-relay } telefonalias och spara { $savings } genom att lägga till { -brand-name-vpn }-skydd.

# Top Row Labels

# Variables:
#   $savings (string) - the percentage saved (including % symbol) for a given plan. Examples: 50%, 70%
plan-matrix-heading-features = Funktioner
plan-matrix-heading-plan-free = Begränsat e-postskydd
plan-matrix-heading-plan-premium = E-postskydd
plan-matrix-heading-plan-phones = E-post och telefonskydd
plan-matrix-heading-plan-bundle-2 = Lägg till { -brand-name-vpn }-skydd

# Feature Breakdowns

plan-matrix-feature-phone-mask = Telefonalias för att skydda ditt riktiga telefonnummer
plan-matrix-feature-vpn = { -brand-name-vpn }-skydd från <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
plan-matrix-feature-list-email-masks-unlimited = Obegränsade e-postalias

# Feature Breakdowns Mobile (Shorter than desktop strings)

# Plan Details

plan-matrix-heading-price = Pris
plan-matrix-feature-count-unlimited = Obegränsat
plan-matrix-feature-included = Ingår
plan-matrix-feature-not-included = Ingår ej
plan-matrix-price-free = Gratis

# Plan Price

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
plan-matrix-price-monthly-calculated = { $monthly_price }/mån.
plan-matrix-price-period-yearly = Årlig
plan-matrix-price-period-monthly = Månadsvis
plan-matrix-price-period-yearly-footnote-1 = Faktureras årligen
plan-matrix-price-period-monthly-footnote-1 = Faktureras månadsvis
plan-matrix-price-vpn-discount-promo = <span>Spara { $savings }</span> på ordinarie { -brand-name-vpn } pris

# Plan CTAs

plan-matrix-sign-up = Registrera dig
plan-matrix-get-relay-cta = Hämta { -brand-name-relay }
plan-matrix-join-waitlist = Ställ dig i väntelistan

## REVIEWS SECTION

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

## HIGHLIGHTED FEATURES SECTION

highlighted-features-section-title = Säkra, enkla funktioner för att skydda din identitet
highlighted-features-section-bottom-title = Skydda din identitet (och din inkorg) med { -brand-name-firefox-relay }
highlighted-features-section-bottom-cta = Kom igång
highlighted-features-section-new-item = Nytt!

# Item 1

# Item 2

# Item 3

# Item 4

# Item 5

## FAQ SECTION

landing-faq-headline = De vanligaste frågorna om { -brand-name-firefox-relay }
landing-faq-cta = Se mer vanliga frågor om { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Gör det enklare att skydda din inkorg med { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-3 = Med { -brand-name-firefox-relay-premium } får du ett obegränsat antal anpassade e-postalias som bara vidarebefordrar de e-postmeddelanden du vill ha till din riktiga e-postadress.
premium-promo-hero-cta = Uppgradera nu
premium-promo-availability-warning-4 = { -brand-name-relay-premium } är tillgängligt i Österrike, Bulgarien, Belgien, Kanada, Kroatien, Cypern, Tjeckien, Danmark, Estland, Finland, Frankrike, Tyskland, Grekland, Ungern, Irland, Italien, Lettland, Litauen, Luxemburg, Malaysia, Malta, Nederländerna, Nya Zeeland, Polen, Portugal, Rumänien, Singapore, Slovakien, Slovenien, Spanien, Sverige, Schweiz, Storbritannien och USA.

## The Premium waitlist page

waitlist-heading-2 = Ställ dig i väntelistan för { -brand-name-relay-premium }
waitlist-heading-phone = Gå med i väntelistan för { -brand-name-relay } telefonmaskering
waitlist-heading-bundle = Gå med i väntelistan för paketet { -brand-name-relay } + { -brand-name-vpn }
waitlist-lead-2 = Vi meddelar dig när { -brand-name-relay-premium } är tillgänglig i ditt område.
waitlist-lead-phone = Vi meddelar dig när telefonmaskering är tillgänglig i ditt område.
waitlist-lead-bundle = Vi meddelar dig när du kan få { -brand-name-relay-premium } och { -brand-name-mozilla-vpn } till rabatterat pris i ditt område.
waitlist-control-required = Krävs
waitlist-control-email-label = Vad är din e-postadress?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = dittnamn@exempel.se
waitlist-control-country-label-2 = Vilket land eller region bor du i?
waitlist-control-locale-label = Välj ditt önskade språk.
waitlist-submit-label-2 = Ställ dig i väntelistan
waitlist-privacy-policy-agree-2 = Genom att klicka på "{ waitlist-submit-label-2 }" godkänner du vår <a>sekretesspolicy</a>.
waitlist-privacy-policy-use = Din information kommer endast att användas för att meddela dig om tillgänglighet för { -brand-name-firefox-relay-premium }.
waitlist-privacy-policy-use-phone = Din information kommer endast att användas för att meddela dig när telefonmaskering är tillgänglig i ditt område.
waitlist-privacy-policy-use-bundle = Din information kommer endast att användas för att meddela dig om tillgänglighet för paketet { -brand-name-relay } + { -brand-name-vpn }.
waitlist-subscribe-success = Du är på listan! När { -brand-name-firefox-relay-premium } blir tillgänglig för din region skickar vi ett e-postmeddelande till dig.
waitlist-subscribe-error-connection = Det gick inte att lägga till dig på väntelistan. Kontrollera din anslutning och försök sedan igen.
waitlist-subscribe-error-unknown = Det gick inte att lägga till dig på väntelistan. Var god försök igen.

