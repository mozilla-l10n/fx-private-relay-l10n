# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## HERO SECTION 

hero-section-title = Chránit svou identitu pomocí bezpečného maskování telefonu a e-mailu
hero-section-body = Naše bezpečné a snadno použitelné e-mailové a telefonní masky pomáhají uchovat vaši identitu v bezpečí, takže si můžete anonymně zaregistrovat nové účty, zastavit SMS zprávy či nevyžádané hovory a do své doručené pošty dostávat pouze e-maily, které chcete.
hero-section-cta = Začít

## BUNDLE BANNER SECTION

bundle-banner-plan-header-2 = Váš 1letý plán zahrnuje:
bundle-banner-plan-modules-email-masking = Zamaskování e-mailové adresy
bundle-banner-plan-modules-phone-masking = Zamaskování telefonního čísla
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-alt = { -brand-name-mozilla-vpn } a { -brand-name-relay }
bundle-feature-three = Rychlá a bezpečná síť

## HOW IT WORKS SECTION 


# Item 1


# Item 2

how-it-works-section-forward-headline = Budeme vám přeposílat e-maily, telefonní hovory a textové zprávy.

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
plan-matrix-feature-promo-email-blocking = Blokování reklamních e-mailů
plan-matrix-feature-email-subdomain = E-mailová doména { -brand-name-relay } pro vytváření masek kdekoliv se nacházíte
plan-matrix-feature-email-reply = Anonymní odpovědi na e-maily
plan-matrix-feature-phone-mask = Telefonní maska pro ochranu vašeho skutečného telefonního čísla
plan-matrix-feature-vpn = Ochrana sítí { -brand-name-vpn } prostřednictvím služby <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
plan-matrix-feature-list-email-masks-unlimited = Neomezený počet e-mailových masek

# Feature Breakdowns Mobile (Shorter than desktop strings)

plan-matrix-feature-mobile-email-masks = E-mailové masky
plan-matrix-feature-mobile-browser-extension = Rozšíření do prohlížeče
plan-matrix-feature-mobile-email-tracker-removal = Odstraňování sledovacích prvků z e-mailů
plan-matrix-feature-mobile-promo-email-blocking = Blokování reklamních e-mailů
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

highlighted-features-section-block-promotions-headline = Blokování reklamních e-mailů
highlighted-features-section-block-promotions-body = Se službou { -brand-name-relay-premium } můžete blokovat doručování reklamních e-mailů do vaší e-mailové schránky, přičemž ostatní e-maily jako třeba pokladní doklady nebo informace o doručení zásilky stále dostanete.

# Item 5


## FAQ SECTION

landing-faq-headline = Nejčastější dotazy k { -brand-name-firefox-relay(case: "dat") }
landing-faq-cta = Zobrazit další časté dotazy k { -brand-name-firefox-relay(case: "dat") }

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
premium-promo-perks-perk-block-promotionals-headline = Blokování reklamních e-mailů
premium-promo-perks-perk-block-promotionals-body = Se službou { -brand-name-relay-premium } můžete blokovat doručování reklamních e-mailů do vaší e-mailové schránky, přičemž ostatní e-maily jako třeba pokladní doklady nebo informace o doručení zásilky stále dostanete.
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

waitlist-heading-2 = Přidat se na čekací listinu služby { -brand-name-relay-premium }
waitlist-heading-phone = Přidat se na čekací listinu pro maskování telefonu službou { -brand-name-relay }
waitlist-heading-bundle = Přidat se na čekací listinu pro balík služeb { -brand-name-relay } + { -brand-name-vpn }
waitlist-lead-2 = Dáme vám vědět, až bude služba { -brand-name-relay-premium } dostupná ve vaší oblasti.
waitlist-lead-phone = Dáme vám vědět, až bude maskování telefonu dostupné ve vaší oblasti.
waitlist-lead-bundle = Dáme vám vědět, až budete moci služby { -brand-name-relay-premium } a { -brand-name-mozilla-vpn } získat ve vaší oblasti se slevou.
waitlist-control-required = Povinné
waitlist-control-email-label = Jaká je vaše e-mailová adresa?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = vase-adresa@example.com
waitlist-control-country-label-2 = V jaké zemi žijete?
waitlist-control-locale-label = Vyberte svůj preferovaný jazyk.
waitlist-submit-label-2 = Přidat se na čekací listinu
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
