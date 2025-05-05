# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Eltüntetés
banner-bounced-headline = A { -brand-name-relay } nem tudta kézbesíteni a levelet.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Jelenleg nem tudunk e-mail küldeni ide: { $username }.
    Egy <em>{ $bounce_type }</em> „visszapattanást” kaptunk az e-mail-szolgáltatójától, amikor levelet próbáltunk továbbítani Önnek.
    Ez akkor történhet, ha a { -brand-name-relay } nem tudott kapcsolódni az e-mail-szolgáltatójához, vagy ha a postaládája megtelt. Ekkor fogjuk újra megpróbálni: { $date }.
banner-download-firefox-headline = A { -brand-name-relay } még jobb { -brand-name-firefox(case: "instrumental") }
banner-download-firefox-copy-2 = A { -brand-name-firefox-browser }höz készült { -brand-name-relay } kiegészítő még egyszerűbbé teszi a maszkok létrehozását.
banner-download-firefox-cta = { -brand-name-firefox } beszerzése
banner-download-install-extension-headline = A { -brand-name-firefox }hoz készült { -brand-name-relay } kiegészítő beszerzése
banner-download-install-extension-copy-2 = A { -brand-name-firefox-browser }höz készült { -brand-name-relay } kiegészítő még egyszerűbbé teszi a maszkok használatát.
banner-download-install-extension-cta = A { -brand-name-relay } hozzáadása a { -brand-name-firefox }hoz
banner-download-install-chrome-extension-headline = Próbálja ki a { -brand-name-google-chrome }-hoz készült { -brand-name-relay }t
banner-download-install-chrome-extension-copy-2 = A { -brand-name-chrome }-hoz készült { -brand-name-firefox-relay } kiegészítő még könnyebbé teszi a maszkok létrehozását és használatát.
banner-download-install-chrome-extension-cta = A { -brand-name-relay } kiegészítő beszerzése
banner-upgrade-cta = Frissítés a { -brand-name-relay-premium }ra
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Egy egyéni aldomainnel olyan maszkokat oszthat meg, amelyeket nem kell előállítani a
    használatuk előtt. Szüksége van egyre egy foglaláshoz? Adja meg az
    „etterem@yourdomain.{ $mozmail }” címet az étteremnek. Minden olyan maszk, amely az
    egyéni aldomainját használja, továbbítva lesz Önnek.
banner-pack-upgrade-cta = Frissítés most
# Data Notification Banner:
banner-label-data-notification-body-cta = További tudnivalók

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Intézkedés szükséges
banner-set-email-domain-headline = Állítsa be egyedi { -brand-name-relay } e-mail-domainjét
banner-set-email-domain-step-one-headline = Válassza ki az előnyben részesített { -brand-name-relay } e-mail-domainjét
banner-set-email-domain-step-one-body = Ez az e-mail-címének @ utáni része
banner-set-email-domain-step-two-headline = Használja az egyéni { -brand-name-relay } maszkok azonnali létrehozásához
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Csak adjon meg egy szót vagy kifejezést a @ szimbólum előtt. Bevásárlás? Használja a bolt@sajatdomaint.{ $mozmail } címet.
banner-set-email-domain-input-placeholder-label = E-mail-domain keresése
banner-set-email-domain-input-placeholder = Keressen egy szót vagy kifejezést
banner-set-email-domain-input-search = Keresés
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = sajatdomain
banner-set-email-domain-learn-more = További tudnivalók
modal-email-domain-good-news = Jó hírek!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = A(z) <p>{ $custom_domain_full }</p> elérhető
modal-email-domain-available-body = Csak egy egyedi { -brand-name-relay } e-mail-domaint regisztrálhat. <p>Ezt később nem fogja tudja módosítani.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Igen, regisztrálom ezt: @{ $subdomain }
modal-email-domain-cancel = Mégse
modal-email-domain-register = Regisztráció
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = A(z) <p>{ $custom_domain_full }</p> mostantól az Ön { -brand-name-relay } e-mail-domainje!
modal-email-domain-success-headline-on-the-go = Használja ezt új { -brand-name-relay } maszkok létrehozásához útközben
modal-email-domain-success-body-on-the-go = Új maszk létrehozásához nem kell bejelentkeznie a { -brand-name-relay }be.
modal-email-domain-success-headline-any-word = Hozzon létre korlátlan számú maszkot bármilyen szó vagy kifejezés hozzáadásával
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Bevásárlás? Használja a bolt{ $custom_domain_full } címet.
tooltip-email-domain-explanation-title = Az Ön egyedi { -brand-name-relay } e-mail domainjének névjegye
tooltip-email-domain-explanation-part-one = A { -brand-name-relay-premium } fiókjának ezen értékes funkciója lehetővé teszi, hogy egyedi { -brand-name-relay } e-mail-domaint válasszon, amellyel korlátlan számú egyéni { -brand-name-relay } maszkot hozhat létre útközben.
tooltip-email-domain-explanation-part-two = Új maszk létrehozásához nem szükséges bejelentkezni a { -brand-name-relay }be; Egyszerűen adjon hozzá bármilyen szót vagy kifejezést { -brand-name-relay } e-mail-domainjének @ szimbóluma elé, hogy azonnal létrehozzon egy új maszkot, bárhol is legyen.
tooltip-email-domain-explanation-title-free = Szerezze be a saját { -brand-name-relay } e-mail-domainjét
tooltip-email-domain-explanation-part-one-free = A { -brand-name-premium }mal korlátlan számú egyéni { -brand-name-relay } maszkot hozhat létre menet közben is, egyedi { -brand-name-relay } e-mail-domain használatával – Önnek nem is kell létrehoznia őket itt először.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = Étteremben van? Használja az etterem@sajatdomain.{ $mozmail } címet. <p>Vásárlás? Próbálja ki a bolt@sajatdomain.{ $mozmail } címet.</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Védje meg a postafiókját olcsóbban
holiday-promo-banner-code-desc = Szerezzen 20% kedvezményt a { -brand-name-relay-premium }ból
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Használja a <coupon>{ $couponCode }</coupon> kódot fizetéskor
holiday-promo-banner-cta-button = Kapjon 1 év { -brand-name-premium }ot
holiday-promo-banner-promo-expiry = Az ajánlat 2023. december 31-ig érvényes

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Bezárás
upsell-banner-4-masks-us-heading = Kapjon maximális védelmet a postafiókja és telefonja
upsell-banner-4-masks-non-us-heading = Kapjon maximális e-mail-védelmet
upsell-banner-4-masks-us-description = A { -brand-name-relay-premium } telefonmaszkot nyújt, amely megvédi valós számát, valamint korlátlan számú e-mail-maszkot is ad, és lehetővé teszi a promóciós levelek blokkolását.
upsell-banner-4-masks-non-us-description = A { -brand-name-relay-premium } korlátlan e-mail-maszkot, levélszemét-blokkolást, egyéni { -brand-name-relay } e-mail-domaint biztosít, és lehetőséget ad a továbbított üzenetek megválaszolására.
upsell-banner-4-masks-us-cta = Frissítés a { -brand-name-relay-premium }ra
