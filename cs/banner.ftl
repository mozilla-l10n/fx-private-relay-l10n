# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Banner Messages (displayed on the profile page)

banner-dismiss = Ne, děkuji

banner-bounced-headline = Služba { -brand-name-relay } nemohla doručit váš e-mail.

# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    E-mail pro { $username } momentálně nemůžeme odeslat.
    Při pokusech o přeposlání e-mailů jsme obdrželi automatickou odpověď <em>{ $bounce_type }</em> “bounce” od poskytovatele vaší e-mailové schránky.
    Tato situace mohla nastat z důvodu, že se { -brand-name-relay } nemůže spojit s poskytovatelem e-mailové schránky, nebo pokud je vaše schránka plná. Zkusíme to znovu dne { $date }.
banner-download-firefox-headline = { -brand-name-relay } je ještě lepší v kombinaci s { -brand-name-firefox(case: "ins") }
banner-download-firefox-copy-2 = Rozšíření { -brand-name-relay } pro { -brand-name-firefox-browser(case: "acc", capitalization: "lower") } ještě více usnadňuje vytváření masek.
banner-download-firefox-cta = Získejte { -brand-name-firefox(case: "acc") }
banner-download-install-extension-headline = Pořiďte si rozšíření { -brand-name-relay } pro { -brand-name-firefox(case: "acc") }
banner-download-install-extension-copy-2 = Rozšíření { -brand-name-relay } pro { -brand-name-firefox-browser(case: "acc", capitalization: "lower") } ještě více usnadňuje používání e-mailových masek.
banner-download-install-extension-cta = Přidat { -brand-name-relay(case: "acc") } do { -brand-name-firefox(case: "gen") }
banner-download-install-chrome-extension-headline = Vyzkoušejte { -brand-name-relay(case: "acc") } pro { -brand-name-google-chrome(case: "acc") }
banner-download-install-chrome-extension-copy-2 = Rozšíření { -brand-name-firefox-relay } pro { -brand-name-chrome(case: "acc") } ještě více usnadňuje vytváření a používání masek.
banner-download-install-chrome-extension-cta = Pořiďte si rozšíření { -brand-name-relay }
banner-upgrade-headline = Upgradovat na { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } umožňuje vytvářet e-mailové masky ještě snadněji díky vlastním subdoménám masek a neomezenému počtu masek.
banner-upgrade-cta = Upgradovat na { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Důležitý krok
banner-register-subdomain-headline-aliases-2 = Získejte pro své masky vlastní subdoménu
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = vaše-doména
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = S vlastní subdoménou můžete sdílet masky, které není třeba před jejich použitím generovat. Potřebujete rezervovat stůl v restauraci? Použijte „restaurace@vaše-doména.{ $mozmail }“. Každá maska používající vaši vlastní subdoménu vám bude následně přeposlána.
banner-choose-subdomain-input-placeholder-3 = Vyhledat subdoménu
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Vyhledat
banner-pack-upgrade-headline-2-html = Upgradujte na <strong>{ -brand-name-firefox-relay-premium(case: "acc") }</strong> a získejte více e-mailových masek
banner-pack-upgrade-copy-2 = Díky neomezenému počtu e-mailových masek a vaší vlastní e-mailové subdoméně vám { -brand-name-firefox-relay-premium } zajistí na internetu stálou ochranu.
footer-banner-premium-promo-headine = Upgradujte na <strong>{ -brand-name-firefox-relay-premium }</strong>, abyste ochránili svůj telefon <i>a</i> e-mail.
footer-banner-premium-promo-body = Získejte masku telefonního čísla, neomezený počet e-mailových masek a vlastní e-mailové adresy pro rychlé vytvoření masky.
banner-pack-upgrade-cta = Upgradujte

# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Aktualizace zásad ochrany osobních údajů
banner-label-privacy-notice-update-body = Pro zvýšení spolehlivosti { -brand-name-firefox-relay(case: "gen") } v případě, že e-mail nebude možné doručit, ho dočasně uchováme na našich serverech, dokud nebude doručen. Nikdy ho však nebudeme uchovávat déle než tři dny.
banner-label-privacy-notice-update-cta = Zobrazit zásady ochrany osobních údajů

# Data Notification Banner:
banner-label-data-notification-header = Již brzy v { -brand-name-relay(case: "loc") }
banner-label-data-notification-cta = Přejít do nastavení
banner-label-data-notification-header-v2 = Nové funkce
banner-label-data-notification-body-cta = Zjistit více

# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Chraňte své soukromí, zachraňte internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Chraňte své soukromí a připojte se k naší misi vybudovat lepší internet, a to vše za { $monthly_price }
banner-upgrade-loyalist-cta = Získejte větší ochranu

# End of intro pricing countdown banner:
banner-offer-end-headline = Naše zaváděcí cenová nabídka brzy končí!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Pořiďte si { -brand-name-relay-premium(case: "acc") } do dne { $end_date } a užívejte si neomezené maskování za naši zaváděcí měsíční cenu.
banner-offer-end-cta = Upgradujte hned teď

# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Můžete si vytvořit libovolnou adresu @{ $subdomain }

# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Zastavte spam, telefonáty od automatů a nevyžádané SMS
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } vám poskytuje telefonní masku, která ochrání vaše skutečné číslo – plus neomezený počet e-mailových masek.
banner-ab-premium-promo-advanced-identity-headline = Pokročilá ochrana identity
banner-ab-premium-promo-advanced-identity-body = Zabraňte sledovacím subjektům a agregátorům dat, aby vás identifikovali prostřednictvím vašeho telefonního čísla a e-mailové adresy.
banner-ab-premium-promo-control-receiver-headline = Mějte pod kontrolou, kdo dostane vaše skutečné číslo
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } vám poskytuje telefonní masku, která ochrání vaše skutečné číslo – plus neomezený počet e-mailových masek.
banner-ab-premium-promo-extra-protection-headline = Získejte dodatečnou ochranu e-mailové schránky a telefonu
banner-ab-premium-promo-extra-protection-body = Získejte neomezený počet e-mailových masek – plus telefonní masku, abyste měli pod kontrolou, kdo dostane vaše skutečné číslo.
banner-ab-premium-promo-cta = Upgradovat

## Set domain banner

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ano, chci si zaregistrovat subdoménu @{ $subdomain }

