# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner Messages (displayed on the profile page)

banner-dismiss = Zavrieť

banner-bounced-headline = { -brand-name-relay } nemôže doručiť váš e-mail.

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Momentálne nemôžeme odosielať e-maily na adresu { $username }.
    Pri pokuse o preposlanie e-mailov na vašu adresu sme od vášho poskytovateľa e-mailovej schránky dostali odpoveď <em>{ $bounce_type }</em>.
    To sa môže stať, ak sa { -brand-name-relay } nemôže pripojiť k vášmu poskytovateľovi e-mailovej schránky alebo ak je vaša e-mailová schránka plná. Skúsime to znova neskôr ({ $date }).
banner-download-firefox-headline = Služba { -brand-name-relay } je ešte lepšia v prehliadači { -brand-name-firefox }
banner-download-firefox-copy-2 = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox-browser(capitalization: "lowercase") } uľahčuje vytváranie masiek ešte viac.
banner-download-firefox-cta = Nainštalujte si { -brand-name-firefox }
banner-download-install-extension-headline = Nainštalujte si { -brand-name-relay } pre { -brand-name-firefox }
banner-download-install-extension-copy-2 = Rozšírenie { -brand-name-relay } pre { -brand-name-firefox-browser(capitalization: "lowercase") } uľahčuje používanie masiek ešte viac.
banner-download-install-extension-cta = Pridať { -brand-name-relay } do { -brand-name-firefox(case: "gen") }
banner-download-install-chrome-extension-headline = Vyskúšajte { -brand-name-relay } pre { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = Rozšírenie { -brand-name-firefox-relay } pre { -brand-name-chrome } ešte viac zjednodušuje vytváranie a používanie masiek.
banner-download-install-chrome-extension-cta = Získajte rozšírenie { -brand-name-relay }
banner-upgrade-headline = Inovujte na { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } ešte viac uľahčuje vytváranie e-mailových masiek s vlastnými doménami a neobmedzeným počtom masiek.
banner-upgrade-cta = Inovovať na { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Vykonať akciu
banner-register-subdomain-headline-aliases-2 = Získajte vlastnú subdoménu pre svoje masky
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = vaša_doména
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Pomocou vlastnej subdomény môžete používať masky, ktoré nie je potrebné generovať
    pred ich použitím. Potrebujete rezervovať stôl v reštaurácii? Použite “restauracia@vasadomena.{ $mozmail }”. Akákoľvek maska používajúca vašu vlastnú subdoménu vám bude presmerovaná.
banner-choose-subdomain-input-placeholder-3 = Hľadať subdoménu
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Hľadať
banner-pack-upgrade-headline-2-html = Ak chcete získať viac e-mailových masiek, inovujte na <strong>{ -brand-name-firefox-relay-premium }</strong>
banner-pack-upgrade-copy-2 = Vďaka neobmedzenému počtu e-mailových masiek a vlastnej e-mailovej subdoméne vám služba { -brand-name-firefox-relay-premium } zaistí ochranu online.
footer-banner-premium-promo-headine = Inovujte na <strong>{ -brand-name-firefox-relay-premium }</strong>, aby ste ochránili svoj telefón <i>a</i> e-maily
footer-banner-premium-promo-body = Získajte masku pre vaše telefónne číslo, neobmedzený počet e-mailových masiek a vlastné e-mailové adresy na rýchle vytvorenie masky.
banner-pack-upgrade-cta = Inovovať teraz

# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Aktualizácia Vyhlásenia o ochrane osobných údajov
banner-label-privacy-notice-update-body = Aby sme zvýšili spoľahlivosť služby { -brand-name-firefox-relay } v prípade, že e-mail nebude možné doručiť, dočasne ho ponecháme na našich serveroch, kým nebude doručený. Nikdy to však nebude dlhšie ako tri dni.
banner-label-privacy-notice-update-cta = Zobraziť Vyhlásenie o ochrane osobných údajov

# Data Notification Banner:
banner-label-data-notification-header = Už čoskoro v službe { -brand-name-relay }
banner-label-data-notification-cta = Prejsť do nastavení
banner-label-data-notification-header-v2 = Povolenie nových funkcií
banner-label-data-notification-body-cta = Ďalšie informácie

# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Chráňte svoje súkromie, zachránite internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Chráňte svoje súkromie a pripojte sa k našej misii vybudovať lepší internet, to všetko za { $monthly_price }
banner-upgrade-loyalist-cta = Získajte väčšiu ochranu

# End of intro pricing countdown banner:
banner-offer-end-headline = Naša uvádzacia cenová ponuka čoskoro končí!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Získajte { -brand-name-relay-premium } pred dátumom { $end_date } a užívajte si neobmedzené maskovanie za našu uvádzaciu mesačnú cenu.
banner-offer-end-cta = Inovovať teraz

# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Môžete si vytvoriť ľubovoľnú adresu @{ $subdomain }

# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Zastavte spam, hovory od robotov a nevyžiadané texty
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } vám poskytuje masku telefónneho čísla na ochranu vášho skutočného čísla – plus neobmedzené e-mailové masky.
banner-ab-premium-promo-advanced-identity-headline = Pokročilá ochrana identity
banner-ab-premium-promo-advanced-identity-body = Zabráňte sledovačom a agregátorom údajov, aby vás identifikovali prostredníctvom vášho telefónneho čísla a e-mailovej adresy.
banner-ab-premium-promo-control-receiver-headline = Ovládajte, kto dostane vaše skutočné číslo
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } vám poskytuje masku telefónneho čísla na ochranu vášho skutočného čísla – plus neobmedzené e-mailové masky.
banner-ab-premium-promo-extra-protection-headline = Získajte dodatočnú ochranu pre svoju e-mailovú schránku a telefón
banner-ab-premium-promo-extra-protection-body = Získajte neobmedzené množstvo e-mailových masiek – plus masku pre vaše telefónne číslo, aby ste mali kontrolu nad tým, kto dostane vaše skutočné číslo.
banner-ab-premium-promo-cta = Inovovať

## Set domain banner

banner-set-email-domain-headline-action-needed = Vyžaduje sa akcia
banner-set-email-domain-headline = Nastavte svoju jedinečnú e-mailovú doménu { -brand-name-relay }
banner-set-email-domain-step-one-headline = Vyberte preferovanú e-mailovú doménu { -brand-name-relay }
banner-set-email-domain-step-one-body = Je súčasťou vášho e-mailu za symbolom @.
banner-set-email-domain-step-two-headline = Použite ho na okamžité vytváranie vlastných masiek služby { -brand-name-relay }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Stačí pridať slovo alebo frázu pred symbol @. Nakupujete? Použite napríklad obchod@vasadomena.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Vyhľadať e-mailovú doménu
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
modal-email-domain-available-body = Môžete si zaregistrovať iba jednu jedinečnú e-mailovú doménu { -brand-name-relay }. <p>Neskôr ju už nebudete môcť zmeniť.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Áno, chcem zaregistrovať doménu @{ $subdomain }
modal-email-domain-cancel = Zrušiť
modal-email-domain-register = Registrovať
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> je teraz vašou e-mailovou doménou { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Použite ju na generovanie nových masiek { -brand-name-relay }, nech ste kdekoľvek
modal-email-domain-success-body-on-the-go = Na vytvorenie novej masky sa nemusíte prihlásiť do { -brand-name-relay }.
modal-email-domain-success-headline-any-word = Neobmedzené masky vytvoríte pridaním akéhokoľvek slova alebo frázy
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Nakupujete? Použite obchod{ $custom_domain_full }.
modal-email-domain-success-continue = Pokračovať

tooltip-email-domain-explanation-title = O vašej jedinečnej e-mailovej doméne { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Táto cenná funkcia vášho účtu { -brand-name-relay-premium } vám umožňuje vybrať si jedinečnú e-mailovú doménu { -brand-name-relay }, ktorú môžete použiť na vytváranie neobmedzených vlastných masiek { -brand-name-relay }, nech ste kdekoľvek.
tooltip-email-domain-explanation-part-two = Na vygenerovanie novej masky sa nemusíte prihlasovať do služby { -brand-name-relay }. Jednoducho pridajte akékoľvek slovo alebo frázu pred symbol @ vašej e-mailovej domény { -brand-name-relay } a okamžite vytvoríte novú masku, nech ste kdekoľvek.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Ste v reštaurácii? Použite restauracia@vasadomena.{ $mozmail }. <p>Nakupujete? Skúste obchod@vasadomena.{ $mozmail }</p>
