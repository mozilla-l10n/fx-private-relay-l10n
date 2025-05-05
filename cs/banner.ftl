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
banner-upgrade-cta = Upgradovat na { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = S vlastní subdoménou můžete sdílet masky, které není třeba před jejich použitím generovat. Potřebujete rezervovat stůl v restauraci? Použijte „restaurace@vaše-doména.{ $mozmail }“. Každá maska používající vaši vlastní subdoménu vám bude následně přeposlána.
banner-pack-upgrade-cta = Upgradujte
# Data Notification Banner:
banner-label-data-notification-body-cta = Zjistit více

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Vyžadována akce
banner-set-email-domain-headline = Nastavte si jedinečnou e-mailovou doménu { -brand-name-relay }
banner-set-email-domain-step-one-headline = Vyberte preferovanou e-mailovou doménu { -brand-name-relay }
banner-set-email-domain-step-one-body = Je součástí vašeho e-mailu za symbolem @.
banner-set-email-domain-step-two-headline = Použijte ho na okamžité vytváření vlastních masek služby { -brand-name-relay }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Stačí přidat slovo nebo frázi před symbol @. Nakupování? Použijte obchod@vasedomena.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Vyhledat e-mailovou doménu
banner-set-email-domain-input-placeholder = Vyhledat slovo nebo frázi
banner-set-email-domain-input-search = Vyhledat
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = vaše-doména
banner-set-email-domain-learn-more = Zjistěte více
modal-email-domain-good-news = Dobré zprávy!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = Doména <p>{ $custom_domain_full }</p> je k dispozici
modal-email-domain-available-body = Můžete zaregistrovat pouze jednu jedinečnou e-mailovou doménu { -brand-name-relay }. <p>Později to nebude možné změnit.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ano, chci si zaregistrovat subdoménu @{ $subdomain }
modal-email-domain-cancel = Zrušit
modal-email-domain-register = Zaregistrovat
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> je nyní vaší e-mailovou doménou { -brand-name-relay }
modal-email-domain-success-headline-on-the-go = Použijte toto ke generování nových masek { -brand-name-relay }, ať jste kdekoliv
modal-email-domain-success-body-on-the-go = K vytvoření nové masky se nemusíte přihlašovat do { -brand-name-relay }.
modal-email-domain-success-headline-any-word = Vytvořte neomezené množství masek přidáním jakéhokoli slova nebo fráze
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Nakupování? Použijte obchod{ $custom_domain_full }.
tooltip-email-domain-explanation-title = O vaší jedinečné e-mailové doméně { -brand-name-relay }
tooltip-email-domain-explanation-part-one = Tato cenná funkce vašeho účtu { -brand-name-relay-premium } vám umožňuje vybrat si jedinečnou e-mailovou doménu { -brand-name-relay }, kterou můžete použít k vytváření neomezených vlastních masek { -brand-name-relay }, ať jste kdekoliv.
tooltip-email-domain-explanation-part-two = Pro vygenerování nové masky se nemusíte přihlašovat do služby { -brand-name-relay }. Stačí přidat libovolné slovo nebo frázi před symbol @ vaší e-mailové domény služby { -brand-name-relay } a okamžitě vytvoříte novou masku, ať jste kdekoli.
tooltip-email-domain-explanation-title-free = Získejte svou vlastní e-mailovou doménu služby { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = S { -brand-name-premium } můžete používat neomezení množství vlastních masek služby { -brand-name-relay } pomocí jedinečné e-mailové domény { -brand-name-relay } — a nemusíte je nejprve vytvářet.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Jste v restauraci? Použijte restaurace@vasedomena.{ $mozmail }. <p>Nakupujete? Zkuste obchod@vasedomena.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Chraňte svou e-mailovou schránku za méně peněz
holiday-promo-banner-code-desc = Získejte slevu 20 % na službu { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Při placení použijte kód <coupon>{ $couponCode }</coupon>
holiday-promo-banner-cta-button = Získat { -brand-name-premium } na 1 rok
holiday-promo-banner-promo-expiry = nabídka končí 31. prosince 2023

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Zavřít
upsell-banner-4-masks-us-heading = Získejte maximální ochranu e-mailu a telefonu
upsell-banner-4-masks-us-heading-2 = Získejte maximální ochranu e-mailu
upsell-banner-4-masks-non-us-heading = Získejte maximální ochranu e-mailu
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } vám poskytuje telefonní masku, která ochrání vaše skutečné číslo, plus neomezený počet e-mailových masek a možnost blokovat reklamní e-maily.
upsell-banner-4-masks-us-description-2 = Odemkněte neomezený počet e-mailových masek, odpovídejte pomocí nich nebo okamžitě vytvářejte nové pomocí své vlastní subdomény { -brand-name-relay } – kdykoli a kdekoli.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } vám poskytuje neomezené množství e-mailových masek, blokování spamu, vlastní e-mailovou doménu { -brand-name-relay } a možnost odpovídat na přeposlané zprávy.
upsell-banner-4-masks-us-cta = Aktualizovat na { -brand-name-relay-premium }
