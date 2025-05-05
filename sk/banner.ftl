# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Zavrieť
banner-bounced-headline = { -brand-name-relay } nemôže doručiť váš e‑mail.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Momentálne nemôžeme odosielať e‑maily na adresu { $username }.
    Pri pokuse o preposlanie e‑mailov na vašu adresu sme od vášho poskytovateľa e‑mailovej schránky dostali odpoveď <em>{ $bounce_type }</em>.
    To sa môže stať, ak sa { -brand-name-relay } nemôže pripojiť k vášmu poskytovateľovi e‑mailovej schránky alebo ak je vaša e‑mailová schránka plná. Skúsime to znova neskôr ({ $date }).
banner-download-firefox-headline = Služba { -brand-name-relay } je ešte lepšia v prehliadači { -brand-name-firefox }
banner-download-firefox-copy-2 = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox-browser(capitalization: "lowercase") } uľahčuje vytváranie masiek ešte viac.
banner-download-firefox-cta = Nainštalujte si { -brand-name-firefox }
banner-download-install-extension-headline = Nainštalujte si { -brand-name-relay } pre { -brand-name-firefox }
banner-download-install-extension-copy-2 = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox-browser(capitalization: "lowercase") } uľahčuje používanie masiek ešte viac.
banner-download-install-extension-cta = Pridať { -brand-name-relay } do { -brand-name-firefox(case: "gen") }
banner-download-install-chrome-extension-headline = Vyskúšajte { -brand-name-relay } pre { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = Rozšírenie { -brand-name-firefox-relay } pre { -brand-name-chrome } ešte viac zjednodušuje vytváranie a používanie masiek.
banner-download-install-chrome-extension-cta = Získajte rozšírenie { -brand-name-relay }
banner-upgrade-cta = Inovovať na { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Pomocou vlastnej subdomény môžete používať masky, ktoré nie je potrebné generovať
    pred ich použitím. Potrebujete rezervovať stôl v reštaurácii? Použite “restauracia@vasadomena.{ $mozmail }”. Akákoľvek maska používajúca vašu vlastnú subdoménu vám bude presmerovaná.
banner-pack-upgrade-cta = Inovovať teraz
# Data Notification Banner:
banner-label-data-notification-body-cta = Ďalšie informácie

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Vyžaduje sa akcia
banner-set-email-domain-headline = Nastavte svoju jedinečnú e‑mailovú doménu { -brand-name-relay }
banner-set-email-domain-step-one-headline = Vyberte preferovanú e‑mailovú doménu { -brand-name-relay }
banner-set-email-domain-step-one-body = Je súčasťou vášho e‑mailu za symbolom @.
banner-set-email-domain-step-two-headline = Použite ho na okamžité vytváranie vlastných masiek služby { -brand-name-relay }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Stačí pridať slovo alebo frázu pred symbol @. Nakupujete? Použite napríklad obchod@vasadomena.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Vyhľadať e‑mailovú doménu
banner-set-email-domain-input-placeholder = Vyhľadajte slovo alebo frázu
banner-set-email-domain-input-search = Hľadať
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = vasa_domena
banner-set-email-domain-learn-more = Ďalšie informácie
modal-email-domain-good-news = Dobré správy!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = Doména <p>{ $custom_domain_full }</p> je k dispozícii
modal-email-domain-available-body = Môžete si zaregistrovať iba jednu jedinečnú e‑mailovú doménu { -brand-name-relay }. <p>Neskôr ju už nebudete môcť zmeniť.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Áno, chcem zaregistrovať doménu @{ $subdomain }
modal-email-domain-cancel = Zrušiť
modal-email-domain-register = Registrovať
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> je teraz vašou e‑mailovou doménou { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Použite ju na generovanie nových masiek { -brand-name-relay }, nech ste kdekoľvek
modal-email-domain-success-body-on-the-go = Na vytvorenie novej masky sa nemusíte prihlásiť do { -brand-name-relay }.
modal-email-domain-success-headline-any-word = Neobmedzené masky vytvoríte pridaním akéhokoľvek slova alebo frázy
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Nakupujete? Použite obchod{ $custom_domain_full }.
tooltip-email-domain-explanation-title = O vašej jedinečnej e‑mailovej doméne { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Táto cenná funkcia vášho účtu { -brand-name-relay-premium } vám umožňuje vybrať si jedinečnú e‑mailovú doménu { -brand-name-relay }, ktorú môžete použiť na vytváranie neobmedzených vlastných masiek { -brand-name-relay }, nech ste kdekoľvek.
tooltip-email-domain-explanation-part-two = Na vygenerovanie novej masky sa nemusíte prihlasovať do služby { -brand-name-relay }. Jednoducho pridajte akékoľvek slovo alebo frázu pred symbol @ vašej e‑mailovej domény { -brand-name-relay } a okamžite vytvoríte novú masku, nech ste kdekoľvek.
tooltip-email-domain-explanation-title-free = Získajte svoju vlastnú e‑mailovú doménu služby { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = S { -brand-name-premium } môžete používať neobmedzené množstvo vlastných masiek služby { -brand-name-relay } pomocou jedinečnej e‑mailovej domény { -brand-name-relay } – a nemusíte ich ani vopred vytvárať.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Ste v reštaurácii? Použite restauracia@vasadomena.{ $mozmail }. <p>Nakupujete? Skúste obchod@vasadomena.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Chráňte svoju doručenú poštu za menej peňazí
holiday-promo-banner-code-desc = Získajte 20 % zľavu z { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Pri pokladni použite kód <coupon>{ $couponCode }</coupon>
holiday-promo-banner-cta-button = Získať { -brand-name-premium } na 1 rok
holiday-promo-banner-promo-expiry = ponuka končí 31. decembra 2023

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Zavrieť
upsell-banner-4-masks-us-heading = Získajte maximálnu ochranu svojho e‑mailu a telefónu
upsell-banner-4-masks-us-heading-2 = Získajte maximálnu ochranu svojho e‑mailu
upsell-banner-4-masks-non-us-heading = Získajte maximálnu ochranu svojho e‑mailu
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } vám poskytuje masku telefónneho čísla na ochranu vášho skutočného čísla, plus neobmedzený počet e‑mailových masiek a možnosť blokovať marketingové e‑maily.
upsell-banner-4-masks-us-description-2 = Odomknite neobmedzený počet masiek e‑mailov, odpovedajte priamo z nich a okamžite si vytvárajte nové s vlastnou subdoménou { -brand-name-relay } – kedykoľvek a kdekoľvek.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } vám poskytuje neobmedzený počet e‑mailových masiek, blokovanie nevyžiadanej pošty, vlastnú e‑mailovú doménu služby { -brand-name-relay } a možnosť odpovedať na preposlané správy.
upsell-banner-4-masks-us-cta = Inovujte na { -brand-name-relay-premium }
