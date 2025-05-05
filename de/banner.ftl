# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Zurückweisen
banner-bounced-headline = { -brand-name-relay } konnte deine E-Mail nicht zustellen.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Aktuell können wir E-Mails an { $username } nicht zustellen.
    Wir haben von deinem E-Mail-Anbieter eine <em>{ $bounce_type }</em> „Bounce Message“ (Unzustellbarkeitsnachricht) erhalten, als wir die E-Mail an dich weiterleiten wollten.
    Dies kann passieren, wenn { -brand-name-relay } keine Verbindung zu deinem E-Mail-Anbieter herstellen konnte oder wenn dein Posteingang voll ist. Wir versuchen es am { $date } erneut.
banner-download-firefox-headline = { -brand-name-relay } funktioniert mit { -brand-name-firefox } noch besser
banner-download-firefox-copy-2 = Die { -brand-name-relay }-Erweiterung für { -brand-name-firefox-browser } macht das Erstellen von E-Mail-Masken noch einfacher.
banner-download-firefox-cta = Hole dir { -brand-name-firefox }
banner-download-install-extension-headline = Lade die { -brand-name-relay }-Erweiterung für { -brand-name-firefox } herunter.
banner-download-install-extension-copy-2 = Die { -brand-name-relay }-Erweiterung für { -brand-name-firefox-browser } macht die Verwendung von E-Mail-Masken noch einfacher.
banner-download-install-extension-cta = Installiere { -brand-name-relay } für { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Probieren Sie { -brand-name-relay } für { -brand-name-google-chrome } aus
banner-download-install-chrome-extension-copy-2 = Die { -brand-name-firefox-relay }-Erweiterung für { -brand-name-chrome } macht die Erzeugung und Verwendung von Masken noch einfacher.
banner-download-install-chrome-extension-cta = Holen Sie sich die { -brand-name-relay }-Erweiterung
banner-upgrade-cta = Mache das Upgrade auf { -brand-name-relay-premium }
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Mit einer benutzerdefinierten Subdomain können können Sie Masken freigeben, die nicht erzeugt werden müssen,
    bevor Sie sie verwenden. Benötigen Sie eine Maske für eine Reservierung? Geben Sie dem Restaurant die Adresse
    „restaurant@ihredomain.{ $mozmail }“. Jede Maske,
    die Ihre benutzerdefinierte Subdomain verwendet, wird an Sie weitergeleitet.
banner-pack-upgrade-cta = Jetzt Upgrade ausführen
# Data Notification Banner:
banner-label-data-notification-body-cta = Weitere Informationen

# Relay Premium Promo A/B Test


## Set domain banner

banner-set-email-domain-headline-action-needed = Handlungsbedarf
banner-set-email-domain-headline = Legen Sie Ihre eindeutige { -brand-name-relay }-E-Mail-Domain fest
banner-set-email-domain-step-one-headline = Wählen Sie Ihre bevorzugte { -brand-name-relay }-E-Mail-Domain aus
banner-set-email-domain-step-one-body = Es ist der Teil Ihrer E-Mail-Adresse nach dem @-Symbol.
banner-set-email-domain-step-two-headline = Verwenden Sie es, um sofort benutzerdefinierte { -brand-name-relay }-Masken zu erstellen
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Fügen Sie einfach ein Wort oder einen Satz vor dem @-Symbol ein. Einkaufen? Verwenden Sie shop@ihredomain.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Suchen Sie eine E-Mail-Domain
banner-set-email-domain-input-placeholder = Ein Wort oder einen Satz suchen
banner-set-email-domain-input-search = Suchen
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = ihredomain
banner-set-email-domain-learn-more = Weitere Informationen
modal-email-domain-good-news = Gute Nachrichten!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> ist verfügbar
modal-email-domain-available-body = Sie können nur eine eindeutige { -brand-name-relay }-E-Mail-Domain registrieren. <p>Sie können dies später nicht mehr ändern.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, ich möchte @{ $subdomain } registrieren
modal-email-domain-cancel = Abbrechen
modal-email-domain-register = Registrieren
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> ist jetzt Ihre { -brand-name-relay }-E-Mail-Domain!
modal-email-domain-success-headline-on-the-go = Verwenden Sie dies, um unterwegs neue { -brand-name-relay }-Masken zu erzeugen
modal-email-domain-success-body-on-the-go = Sie müssen sich nicht bei { -brand-name-relay } anmelden, um eine neue Maske zu erstellen.
modal-email-domain-success-headline-any-word = Erstellen Sie unbegrenzte Masken, indem Sie ein beliebiges Wort oder einen Satz hinzufügen
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Einkaufen? Verwenden Sie store{ $custom_domain_full }.
tooltip-email-domain-explanation-title = Über Ihre eindeutige { -brand-name-relay }-E-Mail-Domain
tooltip-email-domain-explanation-part-one = Mit dieser wertvollen Funktion Ihres { -brand-name-relay-premium }-Kontos können Sie eine eindeutige { -brand-name-relay }-E-Mail-Domain auswählen, die Sie verwenden können, um unterwegs unbegrenzt benutzerdefinierte { -brand-name-relay }-Masken zu erstellen.
tooltip-email-domain-explanation-part-two = Es ist nicht erforderlich, sich bei { -brand-name-relay } anzumelden, um eine neue Maske zu erzeugen. Fügen Sie einfach ein beliebiges Wort oder einen Satz vor dem @-Symbol Ihrer { -brand-name-relay }-E-Mail-Domain hinzu, um sofort eine neue Maske zu erstellen, wo immer Sie sind.
tooltip-email-domain-explanation-title-free = Holen Sie sich Ihre eigene { -brand-name-relay }-E-Mail-Domain
tooltip-email-domain-explanation-part-one-free = Mit { -brand-name-premium } können Sie unterwegs unbegrenzt benutzerdefinierte { -brand-name-relay }-Masken erstellen und dabei eine einzigartige { -brand-name-relay }-E-Mail-Domain verwenden – Sie müssen sie hier auch nicht vorab erzeugen.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = In einem Restaurant? Verwenden Sie restaurant@ihredomain.{ $mozmail }. <p>Einkaufen? Versuchen Sie es mit shop@ihredomain.{ $mozmail }</p>

## 2023 Holiday promo

holiday-promo-banner-protect-inbox = Schützen Sie Ihren Posteingang für weniger Geld
holiday-promo-banner-code-desc = Erhalten Sie 20% auf { -brand-name-relay-premium }
# Variables:
# 	$couponCode (string) - the coupon code.
holiday-promo-banner-code-usage = Verwenden Sie beim Bezahlen den Code <coupon>{ $couponCode }</coupon>
holiday-promo-banner-cta-button = Holen Sie sich ein Jahr { -brand-name-premium }
holiday-promo-banner-promo-expiry = Angebot endet am 31. Dezember 2023

## 4-mask upsell banner

upsell-banner-4-masks-button-close-label = Schließen
upsell-banner-4-masks-us-heading = Holen Sie sich den bestmöglichen Schutz für Ihre E-Mail-Adresse und Ihr Telefon
upsell-banner-4-masks-us-heading-2 = Holen Sie sich den bestmöglichen für Ihre E-Mail-Adresse
upsell-banner-4-masks-non-us-heading = Holen Sie sich den bestmöglichen für Ihre E-Mail-Adresse
upsell-banner-4-masks-us-description = { -brand-name-relay-premium } bietet Ihnen eine Telefonnummer-Maske zum Schutz Ihrer echten Nummer – plus unbegrenzte E-Mail-Masken und die Möglichkeit, Werbe-E-Mails zu blockieren.
upsell-banner-4-masks-us-description-2 = Schalten Sie unbegrenzt viele E-Mail-Masken frei, antworten Sie direkt darüber und erstellen Sie sofort neue Masken mit Ihrer eigenen { -brand-name-relay }-Subdomain – immer und überall.
upsell-banner-4-masks-non-us-description = { -brand-name-relay-premium } bietet unbegrenzte E-Mail-Masken, Spam-Blocker, eine benutzerdefinierte { -brand-name-relay }-E-Mail-Domain und die Möglichkeit, auf weitergeleitete Nachrichten zu antworten.
upsell-banner-4-masks-us-cta = Machen Sie das Upgrade auf { -brand-name-relay-premium }
