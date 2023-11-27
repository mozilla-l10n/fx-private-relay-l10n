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
banner-upgrade-headline = Mache das Upgrade auf { -brand-name-relay-premium }
banner-upgrade-copy-2 = Mit { -brand-name-firefox-relay-premium } wird die Verwendung von E-Mail-Masken noch einfacher, weil Sie benutzerdefinierte Masken-Subdomains und unbegrenzt viele Masken nutzen können.
banner-upgrade-cta = Mache das Upgrade auf { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Wichtige Aufgabe
banner-register-subdomain-headline-aliases-2 = Holen Sie sich eine benutzerdefinierte Subdomain für deine Masken
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = deinedomain

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Mit einer benutzerdefinierten Subdomain können können Sie Masken freigeben, die nicht erzeugt werden müssen,
    bevor Sie sie verwenden. Benötigen Sie eine Maske für eine Reservierung? Geben Sie dem Restaurant die Adresse
    „restaurant@ihredomain.{ $mozmail }“. Jede Maske,
    die Ihre benutzerdefinierte Subdomain verwendet, wird an Sie weitergeleitet.
banner-choose-subdomain-input-placeholder-3 = Subdomain suchen
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Suchen
banner-pack-upgrade-headline-2-html = Mit einem Upgrade auf <strong>{ -brand-name-firefox-relay-premium }</strong> erhalten Sie noch mehr Masken.
banner-pack-upgrade-copy-2 = { -brand-name-firefox-relay-premium } bietet Ihnen unbegrenzt viele E-Mail-Masken und Ihre eigene E-Mail-Subdomain und schützt Sie so im Internet.
footer-banner-premium-promo-headine = Mit einem Upgrade auf <strong>{ -brand-name-firefox-relay-premium }</strong>, schützen Sie Ihr Handy <i>und</i> Ihre E-Mail-Adresse
footer-banner-premium-promo-body = Holen Sie sich eine Telefonnummer-Maske, unbegrenzte E-Mail-Masken und benutzerdefinierte E-Mail-Adressen für die schnelle Maskenerstellung.
banner-pack-upgrade-cta = Jetzt Upgrade ausführen
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Aktualisierung des Datenschutzhinweises
banner-label-privacy-notice-update-body = Um die Zuverlässigkeit von { -brand-name-firefox-relay } für den Fall zu verbessern, dass eine E-Mail nicht zugestellt werden kann, speichern wir die E-Mail vorübergehend auf unseren Servern, bis sie zugestellt wurde. Wir speichern die E-Mail nie länger als drei Tage.
banner-label-privacy-notice-update-cta = Datenschutzhinweis ansehen
# Data Notification Banner:
banner-label-data-notification-header = In Kürze bei { -brand-name-relay }
banner-label-data-notification-cta = Einstellungen öffnen
banner-label-data-notification-header-v2 = Neue Funktionen aktivieren
banner-label-data-notification-body-cta = Weitere Informationen
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Schützen Sie Ihre Privatsphäre, retten Sie das Internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Schützen Sie Ihre Privatsphäre und unterstützen Sie gleichzeitig unsere Mission für ein besseres Internet, alles für { $monthly_price }
banner-upgrade-loyalist-cta = Holen Sie sich noch mehr Schutz
# End of intro pricing countdown banner:
banner-offer-end-headline = Unser Angebot zum Einführungspreis endet bald!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Holen Sie sich { -brand-name-relay-premium } vor dem { $end_date } und genießen Sie unbegrenzt viele Masken zu unserem monatlichen Einführungspreis.
banner-offer-end-cta = Jetzt upgraden
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Du kannst beliebige Adressen mit @{ $subdomain } erstellen
# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Stoppen Sie Spam, automatische Anrufe und Junk-SMS
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } bietet Ihnen eine Telefonnummer-Maske zum Schutz Ihrer echten Nummer – plus unbegrenzte E-Mail-Masken.
banner-ab-premium-promo-advanced-identity-headline = Erweiterter Identitätsschutz
banner-ab-premium-promo-advanced-identity-body = Verhindern Sie, dass Tracker und Datensammler Sie über Ihre Telefonnummer und E-Mail-Adresse identifizieren.
banner-ab-premium-promo-control-receiver-headline = Kontrollieren Sie, wer Ihre echte Nummer bekommt
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } bietet Ihnen eine Telefonnummer-Maske zum Schutz Ihrer echten Nummer – plus unbegrenzte E-Mail-Masken.
banner-ab-premium-promo-extra-protection-headline = Holen Sie sich zusätzlichen Schutz für Ihren Posteingang und Ihr Telefon
banner-ab-premium-promo-extra-protection-body = Erhalten Sie unbegrenzte E-Mail-Masken – plus eine Telefonnummer-Maske, um zu kontrollieren, wer Ihre echte Nummer erhält.
banner-ab-premium-promo-cta = Upgrade

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
modal-email-domain-success-continue = Weiter
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
