# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## HERO SECTION 


## BUNDLE BANNER SECTION


## HOW IT WORKS SECTION 


# Item 1


# Item 2


# Item 3


## PRICING MATRIX SECTION


# Top Row Labels

# Variables:
#   $savings (string) - the percentage saved (including % symbol) for a given plan. Examples: 50%, 70%
plan-matrix-heading-features = Vlastnosti
plan-matrix-heading-plan-free = Omezená ochrana e-mailu
plan-matrix-heading-plan-premium = Ochrana e-mailu
plan-matrix-heading-plan-phones = Ochrana e-mailu a telefonu
plan-matrix-heading-plan-bundle-2 = Přidaná ochrana sítí { -brand-name-vpn }
plan-matrix-heading-plan-bundle-alt = Získejte { -brand-name-relay-premium(case: "acc") } a { -brand-name-mozilla-vpn(case: "acc") }

# Feature Breakdowns

plan-matrix-feature-email-masks = E-mailové masky pro ochranu vaší skutečné e-mailové adresy
plan-matrix-feature-browser-extension = Rozšíření do prohlížeče pro použití služby { -brand-name-relay } na libovolném webu
plan-matrix-feature-email-tracker-removal = Odstraňování sledovacích prvků z e-mailů
plan-matrix-feature-promo-email-blocking = Blokování propagačních e-mailů
plan-matrix-feature-email-subdomain = E-mailová doména { -brand-name-relay } pro vytváření masek kdekoliv se nacházíte
plan-matrix-feature-email-reply = Anonymní odpovědi na e-maily
plan-matrix-feature-phone-mask = Telefonní maska pro ochranu vašeho skutečného telefonního čísla
plan-matrix-feature-vpn = Ochrana sítí { -brand-name-vpn } prostřednictvím služby <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
plan-matrix-feature-list-email-masks-unlimited = Neomezený počet e-mailových masek

# Feature Breakdowns Mobile (Shorter than desktop strings)

plan-matrix-feature-mobile-email-masks = E-mailové masky
plan-matrix-feature-mobile-browser-extension = Rozšíření do prohlížeče
plan-matrix-feature-mobile-email-tracker-removal = Odstraňování sledovacích prvků z e-mailů
plan-matrix-feature-mobile-promo-email-blocking = Blokování propagačních e-mailů
plan-matrix-feature-mobile-email-subdomain = Jedinečná e-mailová doména { -brand-name-relay }
plan-matrix-feature-mobile-email-reply = Anonymní odpovědi na e-maily
plan-matrix-feature-mobile-phone-mask = Ochrana vašeho skutečného telefonního čísla
plan-matrix-feature-mobile-vpn = Přístup k síti <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>

# Plan Details

plan-matrix-heading-price = Cena
plan-matrix-feature-count-unlimited = Neomezené
plan-matrix-feature-included = Zahrnuté
plan-matrix-feature-not-included = Není zahrnuté
plan-matrix-price-free = Zdarma

# Plan Price

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
plan-matrix-price-monthly-calculated = { $monthly_price }/měsíc
plan-matrix-price-period-yearly = Ročně
plan-matrix-price-period-monthly = Měsíčně
plan-matrix-price-period-yearly-footnote-1 = Účtováno ročně
plan-matrix-price-period-monthly-footnote-1 = Účtováno měsíčně
plan-matrix-price-vpn-discount-promo = <span>Ušetřete { $savings }</span> z bežné ceny sítě { -brand-name-vpn }

# Plan CTAs

plan-matrix-upgrade = Aktualizovat
plan-matrix-sign-up = Zaregistrovat se
plan-matrix-get-relay-cta = Získat { -brand-name-relay }
plan-matrix-join-waitlist = Přidat se na čekací listinu

## REVIEWS SECTION

landing-reviews-add-ons = Doplňky
landing-reviews-logo-title = { -brand-name-firefox-browser }
# Do not localize addons.mozilla.org
landing-reviews-details-source = Zdroj: addons.mozilla.org
# This string is displayed in a smaller font under a big number representing the average review score (e.g. "4.2").
# Review count will stand for the total number of reviews at a given time (e.g. "328 reviews").
landing-reviews-rating =
    { $review_count ->
        [one] z 5 (jedna recenze)
        [few] z 5 ({ $review_count } recenze)
       *[other] z 5 ({ $review_count } recenzí)
    }
landing-reviews-show-next-button = zobrazit další recenzi
landing-reviews-show-previous-button = zobrazit předchozí recenzi
landing-review-anonymous-user = Uživatel { -brand-name-firefox(case: "gen") } { $user_id }
landing-review-user-one-review = Velmi oceňuji tým { -brand-name-mozilla(case: "gen") } za to, že byl tak kreativní a zjednodušil anonymizaci mé e-mailové adresy. Je to skvělé rozšíření, vřele ho doporučuji všem, kteří si zakládají na soukromí!
landing-review-user-two-review = Jednoduchý nástroj, jak se zbavit nebo vyhnout spamování vaší poštovní schránky.
landing-review-user-three-review = Miluju tohle rozšíření! Velmi jednoduché, ale výkonné a integrace s prohlížečem je úžasná.
landing-review-user-four-review-list-1 = Přináší klid na duši při surfování na internetu.
landing-review-user-four-review-list-2 = Chrání totožnost před sledovacími subjekty prostřednictvím vytváření aliasů v případech, kdy člověk z různých důvodů nechce sdílet svou skutečnou e-mailovou adresu.
landing-review-user-four-review-list-3 = Data e-mailové schránky jsou v rukou { -brand-name-firefox-relay(case: "gen") } v bezpečí.
landing-review-user-four-review-list-4 = { -brand-name-firefox-relay } dělá pravé divy, určitě ho vyzkoušejte!!!

## HIGHLIGHTED FEATURES SECTION

highlighted-features-section-title = Bezpečné a jednoduché funkce, které pomáhají chránit vaši identitu
highlighted-features-section-bottom-title = Chraňte svou identitu (a svou e-mailovou schránku) pomocí služby { -brand-name-firefox-relay }
highlighted-features-section-bottom-cta = Jdeme na to
highlighted-features-section-new-item = Novinka!

# Item 1

highlighted-features-section-unlimited-masks-headline = Vytvářejte neomezený počet e-mailových masek

# Item 2


# Item 3


# Item 4


# Item 5


## FAQ SECTION

landing-faq-headline = Nejčastější dotazy k { -brand-name-firefox-relay(case: "dat") }
landing-faq-cta = Zobrazit další časté dotazy k { -brand-name-firefox-relay(case: "dat") }
