# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
whatsnew-feature-forward-some-heading = Blokování reklamních e-mailů
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } vám umožňuje blokovat pouze reklamní e-maily…
whatsnew-feature-forward-some-description = { -brand-name-relay-premium } vám umožňuje blokovat pouze reklamní e-maily zasílané na adresu vašeho aliasu. Budete dostávat e-maily jako jsou potvrzení, ale ne marketingové e-maily.
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
whatsnew-feature-mailing-list-heading = Získejte pomoc s ochranou vašeho soukromí
# A preview of the full content of `whatsnew-feature-mailing-list-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-mailing-list-snippet = Není snadné držet krok s nejnovějšími tipy na ochranu soukromí a zabezpečení…
whatsnew-feature-mailing-list-description = Není snadné držet krok s nejnovějšími tipy a návyky v oblasti ochrany soukromí a zabezpečení. Spustili jsme proto zpravodaj, který vám pomůže zajistit váš online život bezpečnější.
whatsnew-feature-mailing-list-cta = Odběr zpravodaje
whatsnew-feature-premium-expansion-eu-heading = Nyní je dostupný neomezený počet masek
# A preview of the full content of `whatsnew-feature-premium-expansion-eu-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-premium-expansion-eu-snippet = Služba { -brand-name-firefox-relay-premium } je nyní dostupná ve vaší zemi…
whatsnew-feature-premium-expansion-eu-description = { -brand-name-firefox-relay-premium } je nyní k dispozici ve vaší zemi. Chraňte svou doručenou poštu neomezeným počtem e-mailových masek a získejte jedinečnou e-mailovou doménu služby { -brand-name-relay }, díky které bude vytváření masek na cestách snadné a bezpečné.
whatsnew-feature-premium-expansion-eu-cta = Získejte { -brand-name-relay-premium }
# A preview of the full content of `whatsnew-holiday-promo-2023-news-content-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-holiday-promo-2023-news-snippet = O těchto svátcích získejte slevu 20 % z ceny ročního předplatného služby { -brand-name-relay-premium }.
whatsnew-holiday-promo-2023-news-heading = Získejte slevu 20 % na { -brand-name-relay-premium }
# DO NOT translate the promo code "HOLIDAY20" in this string.
whatsnew-holiday-promo-2023-news-content-description = O těchto svátcích získejte slevu 20 % z ceny ročního předplatného služby { -brand-name-relay-premium }. Stačí při placení zadat promo kód “HOLIDAY20”. Nabídka končí 31. prosince 2023.
whatsnew-holiday-promo-2023-cta = Získat { -brand-name-relay-premium } na 1 rok
