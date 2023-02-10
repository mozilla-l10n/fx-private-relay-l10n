# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description-2 = { -brand-name-firefox-relay } macht es einfach, E-Mail-Masken zu erstellen, die Ihre Nachrichten an Ihren echten Posteingang weiterleiten. Verwenden Sie sie, um Ihre Online-Konten vor Hackern und unerwünschten Nachrichten zu schützen.

# When there is an icon indicating that a link opens in a new tab, this is the text that screen readers will read.
common-link-newtab-alt = (Wird in einem neuen Tab geöffnet)

## Header

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Menü
nav-home = Startseite
nav-email-dashboard = E-Mail-Masken
nav-phone-dashboard = Telefonnummer-Masken
label-open-menu = Menü öffnen
avatar-tooltip = Profil

# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = FAQ
nav-profile-sign-in = Anmelden
nav-profile-sign-up = Registrieren
nav-profile-manage-fxa = Verwalte dein { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Abmelden
nav-profile-sign-out-relay = Von { -brand-name-relay } abmelden
nav-profile-sign-out-confirm = Möchtest du dich wirklich abmelden?
nav-profile-settings = Einstellungen
nav-profile-settings-tooltip = { -brand-name-firefox-relay } einstellen
nav-profile-help = Hilfe und Unterstützung
nav-profile-help-tooltip = Hilfe bei der Verwendung von { -brand-name-relay }
# This is only visible to Premium users.
nav-profile-contact = Kontakt
# This is only visible to Premium users.
nav-profile-contact-tooltip = Kontakt zum Thema { -brand-name-relay-premium }
nav-profile-image-alt = Avatar von { -brand-name-firefox-account(capitalization: "uppercase") }
# Deprecated
nav-phone = Telefonnummer
nav-duo-description = Übersicht wechseln
nav-duo-email-mask-alt = E-Mail-Masken
nav-duo-phone-mask-alt = Telefonnummer-Masken

## Mobile menu text

menu-upgrade-button = Aktualisieren
menu-toggle-open = Menü öffnen
menu-toggle-close = Menü schließen
# Deprecated
nav-dashboard = Übersicht
nav-settings = Einstellungen
nav-support = Hilfe und Unterstützung
nav-sign-out = Abmelden
nav-contact = Kontakt
nav-menu-mobile = Handy-Menü

fx-desktop-2 = { -brand-name-firefox } für Desktop-PCs
fx-mobile-2 = { -brand-name-firefox } für Mobilgeräte

## Footer

nav-footer-privacy = Datenschutz
nav-footer-relay-terms = Nutzungsbedingungen von { -brand-name-relay }
nav-footer-legal = Rechtliches
nav-footer-release-notes = Versionshinweise
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub-Logo

## The new feature announcement area, under the "News" link at the top

whatsnew-trigger-label = Neuigkeiten
whatsnew-counter-label =
    { $count ->
        [one] 1 neue Ankündigung.
       *[other] { $count } neue Ankündigungen.
    }
whatsnew-close-label = Schließen
whatsnew-tab-new-label = Neuigkeiten
whatsnew-tab-archive-label = Chronik
whatsnew-footer-clear-all-label = Alle löschen
whatsnew-footer-back-label = Zurück
whatsnew-footer-learn-more-label = Weitere Informationen

whatsnew-empty-message = Schaue hier immer wieder vorbei – wir arbeiten ständig an tollen neuen Funktionen, um { -brand-name-relay } noch besser zu machen.

whatsnew-feature-size-limit-heading = Vergrößerung der Anhänge
# A preview of the full content of `whatsnew-feature-size-limit-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } kann jetzt E-Mails bis zu einer Größe von 25 MB weiterleiten, einschließlich…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } kann jetzt E-Mails bis zu einer Größe von 25 MB weiterleiten, einschließlich Anhänge.
# A preview of the full content of `whatsnew-feature-size-limit-description-var`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-size-limit-snippet-var = { -brand-name-firefox-relay } kann jetzt E-Mails bis zu { email-size-limit } weiterleiten, einschließlich…
whatsnew-feature-size-limit-description-var = { -brand-name-firefox-relay } kann jetzt E-Mails bis zu { email-size-limit } weiterleiten, einschließlich Anhängen.

whatsnew-feature-sign-back-in-heading = Melde dich mit deinen Alias-E-Mail-Adressen wieder an
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-sign-back-in-snippet = Um ein neues Alias zu erstellen, wenn du nach deiner E-Mail-Adresse gefragt wirst, öffne …
whatsnew-feature-sign-back-in-description = Um sich mit einem zuvor verwendeten Alias anzumelden, öffne das Kontextmenü, in dem die Website nach deiner E-Mail-Adresse fragt. Du kannst das Alias auswählen und das E-Mail-Adressfeld so automatisch ausfüllen.

whatsnew-feature-forward-some-heading = Blockieren von Werbe-E-Mails
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } ermöglicht es dir, nur Werbe-E-Mails zu blockieren…
whatsnew-feature-forward-some-description = Mit { -brand-name-relay-premium } kannst du nur Werbe-E-Mails blockieren, die an ein Alias gesendet werden. Du erhältst E-Mails wie Quittungen, aber keine Marketing-E-Mails.

# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-heading = Alias-E-Mail-Adressen heißen jetzt „Masken“
# A preview of the full content of `whatsnew-feature-alias-to-mask-description`.
# Try to keep this string short, not longer than the English version.
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-snippet = Haben Sie’s gemerkt? Alias-Adressen heißen jetzt „Masken“, damit { -brand-name-firefox-relay }…
# Note: this string will only be shown to people using locales in which the local equivalent of the term "alias" has been changed into "mask".
# Thus, if your locale did not make this change, please keep the English version.
whatsnew-feature-alias-to-mask-description = Haben Sie’s gemerkt? Alias-Adressen heißen jetzt „Masken“, damit { -brand-name-firefox-relay } noch benutzerfreundlicher wird und neue Funktionen einfacher hinzugefügt werden können.

whatsnew-feature-premium-expansion-sweden-heading = { -brand-name-relay-premium } in Schweden verfügbar
whatsnew-feature-premium-expansion-finland-heading = { -brand-name-relay-premium } in Finnland verfügbar
# A preview of the full content of `whatsnew-feature-premium-expansion-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-premium-expansion-snippet = Machen Sie jetzt das Upgrade und verbessern Sie Ihren Schutz…
whatsnew-feature-premium-expansion-description = Machen Sie jetzt das Upgrade und verbessern Sie Ihren Schutz – erstellen Sie unbegrenzt viele E-Mail-Masken, nutzen Sie eine benutzerdefinierte E-Mail-Subdomain und mehr!

whatsnew-feature-tracker-removal-heading = Neue Funktion: Entfernung von E-Mail-Trackern
# A preview of the full content of `whatsnew-feature-tracker-removal-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-tracker-removal-snippet = Jetzt kann { -brand-name-relay } gängige E-Mail-Tracker aus weitergeleiteten E-Mails entfernen…
# Deprecated
whatsnew-feature-tracker-removal-description = Jetzt kann { -brand-name-relay } gängige E-Mail-Tracker aus an Sie weitergeleiteten E-Mails entfernen, sodass Sie für Werbetreibende unsichtbar bleiben.
whatsnew-feature-tracker-removal-description-2 = Jetzt kann { -brand-name-relay } gängige E-Mail-Tracker aus an Sie weitergeleiteten E-Mails entfernen, sodass Sie für Werbetreibende unsichtbar bleiben. Unter „Einstellungen“ können Sie die Option aktivieren.

whatsnew-feature-offer-countdown-heading = Unser Angebot zum Einführungspreis endet bald!
# A preview of the full content of `whatsnew-feature-offer-countdown-description`.
# Try to keep this string short, not longer than the English version.
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-snippet = Holen Sie sich { -brand-name-relay-premium } vor dem { $end_date } und genießen Sie unbegrenzt viele Masken bei unserem…
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
whatsnew-feature-offer-countdown-description = Holen Sie sich { -brand-name-relay-premium } vor dem { $end_date } und genießen Sie unbegrenzt viele Masken zu unserem monatlichen Einführungspreis.
whatsnew-feature-offer-countdown-cta = Jetzt upgraden

whatsnew-feature-firefox-integration-heading = { -brand-name-relay } ist jetzt im { -brand-name-firefox }-Passwort-Manager verfügbar
# A preview of the full content of `whatsnew-feature-firefox-integration-description`.
# Try to keep this string short, not longer than the English version.
whatsnew-feature-firefox-integration-snippet = Schützen Sie Ihre E-Mails noch einfacher. Generieren Sie…
whatsnew-feature-firefox-integration-description = Schützen Sie Ihre E-Mails noch einfacher. Generieren Sie neue { -brand-name-relay }-E-Mail-Masken direkt aus Ihrem { -brand-name-firefox }-Passwort-Manager auf dem Desktop-Computer.

## Bento Menu

bento-button-title = Apps und Dienste von { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } ist eine Technologie, die für deine Privatsphäre im Internet kämpft.
made-by-mozilla = Entwickelt von { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } für Desktop
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } für Mobilgeräte
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
fx-vpn = { -brand-name-mozilla-vpn }
bento-button-close-label = Menü schließen

## Home Page

home-hero-cta = Anmelden
how-it-works-headline = So funktioniert’s
how-it-works-subheadline = Schütze deine persönliche Identität überall, wo du den { -brand-name-firefox-browser } verwendest.
how-it-works-step-1-headline = Installiere die Erweiterung
how-it-works-step-1-link = Lade die { -brand-name-relay }-Erweiterung für { -brand-name-firefox } herunter.
how-it-works-step-1-copy =
    Wähle das Symbol, das in deiner { -brand-name-firefox }-Symbolleiste erscheint, um die Anmeldeseite aufzurufen.
    Melde dich mit deinem { -brand-name-firefox-account } an, um loszulegen.
how-it-works-step-2-headline-2 = Eine neue E-Mail-Maske erstellen
how-it-works-step-2-copy =
    Beim Surfen erscheint das { -brand-name-relay }-Symbol dort, wo nach deiner E-Mail-Adresse gefragt wird.
    Wähle es aus, um eine neue, zufällige E-Mail-Adresse zu erstellen, die auf @mozmail.com endet.
    { -brand-name-relay } leitet Nachrichten an deine Haupt-E-Mail-Adresse weiter, die mit deinem Konto verknüpft ist.
how-it-works-step-3-headline-2 = Verwalten Sie Ihre E-Mail-Masken
hero-image-copy-trust = Kannst du dieser Firma überhaupt deine persönliche E-Mail-Adresse anvertrauen?
hero-image-copy-unique-html = <strong>Verwende eine einzigartige Weiterleitungsadresse</strong> für jedes neue Konto …
hero-image-copy-control-html = Jetzt <em>hast du die Kontrolle darüber</em>, was in deinem Posteingang ankommt!

# Home Page Version A

## Hero Section

landing-hero-headline-2 = Schützen Sie Ihre echte E-Mail-Adresse, um Ihren Posteingang besser zu kontrollieren.
landing-hero-body-2 =
    E-Mail-Masken von { -brand-name-firefox-relay } schützen Ihre echte E-Mail-Adresse vor der Öffentlichkeit und leiten E-Mails automatisch an Ihren echten Posteingang weiter.
    Jetzt können Sie dafür sorgen, dass nur noch die gewünschten E-Mails in Ihrem Posteingang landen. Melden Sie sich mit Ihrem { -brand-name-firefox-account } an, um loszulegen.

landing-offer-end-hero-heading = Unser Angebot zum Einführungspreis endet bald!
landing-offer-end-hero-cta = Jetzt upgraden
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-offer-end-hero-content = Holen Sie sich { -brand-name-relay-premium } vor dem { $end_date } und genießen Sie Premium-E-Mail-Schutz zu unserem monatlichen Einführungspreis.

## How it works section

landing-how-it-works-headline = Wie es funktioniert
landing-how-it-works-body-2 = Teilen Sie Alias-E-Mail-Adressen von { -brand-name-relay } anstelle Ihrer echten E-Mail-Adresse, um Ihren E-Mail-Posteingang sowie Ihre Identität zu schützen.
landing-how-it-works-step-1-body-cta = Lade dir die { -brand-name-relay }-Erweiterung für { -brand-name-firefox } herunter.
landing-how-it-works-step-1-body-2 = Erstellen Sie E-Mail-Masken automatisch überall dort, wo Sie Ihre E-Mail-Adresse online eingeben.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Beim Surfen wird das Symbol von { -brand-name-relay } angezeigt, wenn Websites nach deiner E-Mail-Adresse fragen.
    Wähle es aus, um eine neue, zufällige Adresse zu erstellen, die auf @mozmail.com endet.
landing-how-it-works-step-2-body-2 =
    Beim Surfen wird das Symbol von { -brand-name-relay } angezeigt, wenn Websites nach Ihrer E-Mail-Adresse fragen.
    Wählen Sie es aus, um eine neue, zufällige Adresse zu erstellen, die auf @mozmail.com endet.
landing-how-it-works-step-3-body-2 =
    Melden Sie sich bei der { -brand-name-relay }-Übersicht an, um den Überblick über die von Ihnen erstellten E-Mail-Masken zu behalten.
    Wenn Sie feststellen, dass eine davon Spam oder unerwünschte Nachrichten erhält, können Sie direkt aus der Übersicht alle Nachrichten blockieren oder sogar die Maske löschen.

## Pricing section

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline-2 = Nur für begrenzte Zeit: Unbegrenzte E-Mail-Masken für { $monthly_price } pro Monat
# Deprecated
landing-pricing-body-2 =
    Probieren Sie { -brand-name-firefox-relay } E-Mail-Masken aus und schützen Sie Ihren E-Mail-Posteingang.
    Führen Sie dann ein Upgrade auf { -brand-name-relay-premium } durch, um noch mehr Flexibilität und individuelle Steuerung zu erhalten.
# Deprecated
landing-pricing-free-price = Kostenlos
# Deprecated
landing-pricing-free-feature-1-2 = Bis zu fünf Alias-E-Mail-Masken
# Deprecated
landing-pricing-free-feature-2 = Browser-Erweiterung
# Deprecated
landing-pricing-free-feature-3 = Entfernung von E-Mail-Trackern
# Deprecated
landing-pricing-free-description = Probieren Sie { -brand-name-firefox-relay }-Masken aus und schützen Sie Ihr E-Mail-Postfach.
# Deprecated
landing-pricing-free-cta = Hole dir { -brand-name-relay }
# This is shown on the overview of the free plan for people who in countries in which Premium is not yet available
# Deprecated
landing-pricing-free-ribbon = Ab sofort verfügbar!
# Deprecated
landing-pricing-free-feature-free = Kostenlos

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/Monat
# Deprecated
landing-pricing-premium-price-highlight = Zeitlich begrenztes Angebot
# Deprecated
landing-pricing-premium-feature-1-2 = Unbegrenzte E-Mail-Masken
# Deprecated
landing-pricing-premium-feature-2 = Browser-Erweiterung
# Deprecated
landing-pricing-premium-feature-3-2 = Ihre eigene E-Mail-Subdomain
# Deprecated
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = ihreadresse@ihredomain.mozmail.com
# Deprecated
landing-pricing-premium-feature-4 = Auf weitergeleitete E-Mails antworten
# Deprecated
landing-pricing-premium-feature-5 = Werbe-E-Mails blockieren
# Deprecated
landing-pricing-premium-feature-6 = Entfernung von E-Mail-Trackern

# Deprecated
landing-pricing-waitlist-description = { -brand-name-firefox-relay-premium } ist derzeit in Ihrem Land nicht verfügbar. Wenn Sie uns Ihre E-Mail-Adresse mitteilen, benachrichtigen wir Sie, sobald dies der Fall ist.
# Deprecated
landing-pricing-waitlist-cta = Auf Warteliste setzen

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-offer-end-headline = Einführungspreis: Unbegrenzt viele Masken für { $monthly_price } pro Monat
# Deprecated
landing-pricing-offer-end-warning = Diese Aktion läuft bald ab
# Deprecated
landing-pricing-offer-end-cta = Jetzt upgraden
# Deprecated
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
landing-pricing-offer-end-body = Holen Sie sich { -brand-name-relay-premium } vor dem { $end_date } und genießen Sie Premium-E-Mail-Schutz zu unserem monatlichen Einführungspreis.

# Deprecated
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading = Nur für begrenzte Zeit: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } ${ $monthly_price }/Monat*
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
# Please preserve the asterisk (*) following the price; it indicates that the price is billed yearly.
plan-matrix-bundle-offer-heading-2 = Nur für begrenzte Zeit: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } { $monthly_price } $/Monat*
plan-matrix-bundle-offer-content =
    Probieren Sie { -brand-name-firefox-relay } E-Mail-Masken aus und schützen Sie Ihren E-Mail-Posteingang.
    Führen Sie dann ein Upgrade auf { -brand-name-relay-premium } durch, um noch mehr Flexibilität und individuelle Steuerung zu erhalten.
# This heading accompanies the number of email masks available in each plan (i.e. 5 for free plans, unlimited otherwise)
plan-matrix-heading-feature-email-masks = E-Mail-Masken
plan-matrix-heading-feature-browser-extension = Browser-Erweiterung
plan-matrix-heading-feature-email-tracker-removal = E-Mail-Tracker entfernen
plan-matrix-heading-feature-promo-email-blocking = Werbe-E-Mails blockieren
plan-matrix-heading-feature-email-subdomain = E-Mail-Subdomain
plan-matrix-heading-feature-email-reply = Auf weitergeleitete E-Mails antworten
plan-matrix-heading-feature-phone-mask = Telefonnummer-Maske
plan-matrix-heading-feature-vpn = Zugriff auf <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
# Variables:
#   $mask_limit (number) - the number of masks included with a particular plan
plan-matrix-feature-list-email-masks = { $mask_limit } E-Mail-Masken
plan-matrix-feature-list-browser-extension = Browser-Erweiterung
plan-matrix-feature-list-email-tracker-removal = E-Mail-Tracker entfernen
plan-matrix-feature-list-promo-email-blocking = Werbe-E-Mails blockieren
plan-matrix-feature-list-email-subdomain = E-Mail-Subdomain
plan-matrix-feature-list-email-reply = Auf weitergeleitete E-Mails antworten
plan-matrix-feature-list-phone-mask = Telefonnummer-Maske
plan-matrix-feature-list-vpn = Zugriff auf <vpn-logo>{ -brand-name-mozilla-vpn }</vpn-logo>
# We're showing a monthly price to make it easier to compare, but with an asterisk noting that it'll be billed yearly
plan-matrix-price-period-yearly-note = jährliche Abrechnung
plan-matrix-price-period-monthly = Monatlich
# Variables:
#   $percentage (number) - how many percent discount this plan gets subscribers on the regular Mozilla VPN price
plan-matrix-price-vpn-discount = Sparen Sie { $percentage } % gegenüber dem regulären VPN-Preis
plan-matrix-pick = Anmelden

## Use Cases

landing-use-cases-heading = Verwenden Sie { -brand-name-firefox-relay } für:
landing-use-cases-shopping = Einkaufen
landing-use-cases-shopping-body-2 =
    Kaufen Sie etwas in einem neuen Online-Shop? Verwenden Sie bei einem Online-Kauf eine E-Mail-Maske anstelle Ihrer echten E-Mail-Adresse.
    Wir leiten die Quittung an Ihre echte E-Mail-Adresse weiter, und wenn Sie unerwünschte E-Mails erhalten, schalten Sie die Maske einfach auf Blockieren um.
landing-use-cases-social-networks = Soziale Netzwerke
landing-use-cases-social-networks-body-2 =
    Möchten Sie Ihre Online-Identität besser schützen, wenn Sie ein soziales Netzwerk nutzen?
    Versuchen Sie zu verhindern, dass Ihre echte E-Mail-Adresse an Ihre Präsenz in den sozialen Medien gebunden ist? Verwenden Sie eine { -brand-name-relay }-Maske, um sich anzumelden und sich online zu schützen.
landing-use-cases-offline = Offline
landing-use-cases-offline-body-2 =
    Bevorzugen Sie E-Mail-Quittungen, möchten aber auch Marketing-Spam vermeiden?
    Verwenden Sie anstelle Ihrer E-Mail-Adresse eine { -brand-name-relay }-Maske, wenn Sie in einem Geschäft einen papierlosen Beleg erhalten.
    Wir leiten die Quittung an Ihre echte E-Mail-Adresse weiter, und wenn Sie unerwünschte E-Mails erhalten, deaktivieren Sie einfach die E-Mail-Weiterleitung.
landing-use-cases-access-content = Zugriff auf Inhalte
landing-use-cases-access-content-body-2 =
    Möchten Sie sich für diesen Newsletter anmelden, vertrauen aber dem Absender nicht?
    Verwenden Sie eine Maske anstelle Ihrer echten E-Mail-Adresse – wenn Sie unerwünschte E-Mails über diese Maske erhalten, hat der Absender sie möglicherweise an andere Vermarkter verkauft oder sie ist möglicherweise sogar bei einem Datenleck durchgesickert.
    Deaktivieren oder löschen Sie einfach die Maske, um Ihren Posteingang zu schützen.
landing-use-cases-gaming = Gaming
landing-use-cases-gaming-body-2 =
    Genießen Sie Online-Spiele, machen sich aber Sorgen, dass andere Spieler oder Mobber über Ihr Gamertag und Ihre E-Mail-Adresse erfahren, wer Sie sind?
    Verwenden Sie eine E-Mail-Maske, um eine weitere Schutzebene zwischen Ihrer Online-Identität und den Spielen, die Sie im Internet spielen, zu schaffen.

landing-use-cases-shopping-hero-heading = Einkaufen mit E-Mail-Masken
landing-use-cases-shopping-hero-content1 = Möchten Sie etwas im Internet kaufen, kennen oder vertrauen dem Verkäufer aber nicht ganz?
landing-use-cases-shopping-hero-content2 = Verwenden Sie eine E-Mail-Maske, wenn Sie online einkaufen. Lassen Sie sich die Bestätigung an Ihre echte E-Mail-Adresse senden und schalten Sie die Maske später jederzeit einfach aus.

landing-use-cases-on-the-go = Unterwegs
landing-use-cases-on-the-go-heading = Unterwegs mit { -brand-name-relay }
landing-use-cases-on-the-go-lead = Erstellen Sie sofort und überall eine benutzerdefinierte E-Mail-Maske!
landing-use-cases-on-the-go-connect-heading = Verbinden Sie sich unterwegs
landing-use-cases-on-the-go-connect-body = Verwenden Sie Ihre E-Mail-Maske, wenn Sie sich privat bei Ihrem Lieblingscafé oder öffentlichen WLAN anmelden möchten
landing-use-cases-on-the-go-receipt-heading = Erhalten Sie Quittungen per E-Mail
landing-use-cases-on-the-go-receipt-body = Geben Sie beim Einkaufen eine benutzerdefinierte E-Mail-Maske für Quittungen an, ohne Ihre echte E-Mail-Adresse preiszugeben
landing-use-cases-on-the-go-phone-heading = Auf Ihrem Handy verwenden
landing-use-cases-on-the-go-phone-body = Egal wo Sie sind, erstellen Sie in Sekundenschnelle eine benutzerdefinierte E-Mail-Maske für alles, was Sie tun möchten

landing-use-cases-signups = Registrierung
landing-use-cases-signups-hero-heading = Sorgenfreies Registrieren
landing-use-cases-signups-hero-content1 = Möchten Sie ein neues Abonnement abschließen, auf eine Einladung antworten oder einen günstigen Rabatt-Code erhalten, ohne dass Spam Ihren Posteingang überschwemmt?
landing-use-cases-signups-hero-content2 = Bevor Sie die nächste Registrierung abschließen, verwenden Sie eine E-Mail-Maske anstelle Ihrer echten E-Mail-Adresse, um Ihre Daten zu schützen und die Kontrolle über Ihren Posteingang zu behalten

## Premium promo page

premium-promo-hero-headline = Erleichtere den Schutz deines Posteingangs mit { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-2-html = Mit { -brand-name-firefox-relay-premium } erhalten Sie unbegrenzt viele benutzerdefinierte E-Mail-Masken, die nur die gewünschten E-Mails an Ihre echte E-Mail-Adresse weiterleiten. <b>Für eine begrenzte Zeit können Sie für nur { $monthly_price } pro Monat auf { -brand-name-relay-premium } upgraden.</b>
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-3 = Mit { -brand-name-firefox-relay-premium } erhalten Sie unbegrenzt viele benutzerdefinierte E-Mail-Masken, die nur die gewünschten E-Mails an Ihre echte E-Mail-Adresse weiterleiten.
premium-promo-hero-cta = Jetzt upgraden

premium-promo-offer-end-hero-heading = Unser Angebot zum Einführungspreis endet bald!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-offer-end-hero-content = Holen Sie sich { -brand-name-relay-premium } vor dem { $end_date } und genießen Sie Premium-E-Mail-Schutz zu unserem monatlichen Einführungspreis.
premium-promo-offer-end-hero-cta = Jetzt upgraden

premium-promo-availability-warning = { -brand-name-relay-premium } ist derzeit in Österreich, Belgien, Kanada, Frankreich, Deutschland, Irland, Italien, Malaysia, den Niederlanden, Neuseeland, Singapur, Spanien, der Schweiz, dem Vereinigten Königreich und den USA verfügbar.
premium-promo-availability-warning-2 = { -brand-name-relay-premium } ist derzeit in Österreich, Belgien, Kanada, Frankreich, Finnland, Deutschland, Irland, Italien, Malaysia, den Niederlanden, Neuseeland, Singapur, Spanien, Schweden, der Schweiz, dem Vereinigten Königreich und den USA verfügbar.
premium-promo-availability-warning-3 = { -brand-name-relay-premium } ist in Österreich, Belgien, Kanada, Zypern, Estland, Finnland, Frankreich, Deutschland, Griechenland, Irland, Italien, Lettland, Litauen, Luxemburg, Malaysia, Malta, den Niederlanden, Neuseeland, Portugal, Singapur, Slowakei, Slowenien, Spanien, Schweden, der Schweiz, dem Vereinigtes Königreich und den Vereinigten Staaten verfügbar.

premium-promo-perks-headline = Warum solltest du das Upgrade auf { -brand-name-firefox-relay-premium } durchführen?
premium-promo-perks-lead-2 = Mit { -brand-name-firefox-relay-premium } erhalten Sie den gesamten Schutz für den Posteingang und die gesamte Verwaltung von { -brand-name-relay }, jedoch mit unbegrenzten E-Mail-Masken und Ihrer eigenen benutzerdefinierten Domain, um die Verwaltung Ihres Posteingangs noch einfacher zu machen.
premium-promo-perks-cta-label = Jetzt upgraden
premium-promo-perks-cta-tooltip = Mache das Upgrade auf { -brand-name-firefox-relay-premium }
premium-promo-perks-pill-new = Neu!
premium-promo-perks-perk-unlimited-headline-2 = Unbegrenzt viele E-Mail-Masken erstellen
premium-promo-perks-perk-unlimited-body-2 = Keine Begrenzung auf fünf E-Mail-Masken mehr: Mit { -brand-name-relay-premium } können Sie so viele E-Mail-Masken generieren, wie Sie benötigen, um Ihren E-Mail-Posteingang vor Spammern und Online-Trackern zu schützen. Sie können sogar auf E-Mails antworten, ohne Ihre echte Adresse preiszugeben.
premium-promo-perks-perk-custom-domain-headline-2 = Wählen Sie Ihre eigene benutzerdefinierte Subdomain
premium-promo-perks-perk-custom-domain-body-2 = Mit einer benutzerdefinierten Domain können Sie Masken erstellen, die Sie sich leichter merken und teilen können. Benötigen Sie eine für Restaurantreservierungen? Verwenden Sie eine wie essen@meinedomain.mozmail.com – Sie müssen die Masken nicht vorher erstellen.
premium-promo-perks-perk-dashboard-headline-2 = Steuern Sie Ihre Masken von der Übersicht
premium-promo-perks-perk-dashboard-body-2 = Verwalten Sie alle Ihre Masken in der benutzerfreundlichen Übersicht: Wenn Sie feststellen, dass eine unerwünschte Nachrichten erhält, können Sie verhindern, dass diese Nachrichten Ihren Posteingang erreichen.
premium-promo-perks-perk-block-promotionals-headline = Werbe-E-Mails blockieren
premium-promo-perks-perk-block-promotionals-body = Mit { -brand-name-relay-premium } können Sie verhindern, dass Werbe-E-Mails Ihren Posteingang erreichen, während Sie weiterhin E-Mails wie Quittungen oder Versandinformationen erhalten.
premium-promo-perks-perk-tracker-blocking-headline = E-Mail-Tracker entfernen
premium-promo-perks-perk-tracker-blocking-body = { -brand-name-relay } kann Ihnen jetzt dabei helfen, E-Mail-Tracking zu stoppen – Ihre E-Mail-Masken entfernen gängige E-Mail-Tracker aus allen an Sie weitergeleiteten E-Mails, sodass Sie für Tracker und Werbetreibende unsichtbar bleiben.

premium-promo-use-cases-headline-2 = Verwenden Sie überall E-Mail-Masken von { -brand-name-relay }
premium-promo-use-cases-shopping-heading = Einkaufen
premium-promo-use-cases-shopping-body-2 = Versuchen Sie, sich für Rabatte ohne Spam zu registrieren? Bündeln Sie Ihre „Einkaufs“-Konten unter einzigartigen benutzerdefinierten E-Mail-Masken, wie „mydeals@meinedomain.mozmail.com“.
premium-promo-use-cases-social-networks-heading = Soziale Netzwerke
premium-promo-use-cases-social-networks-body-2 = Möchten Sie Ihre Online-Identität bei der Nutzung eines sozialen Netzwerks besser schützen? Verwenden Sie eine eigene E-Mail-Maske für jedes soziale Netzwerk und verhindern Sie, dass Ihre echte E-Mail-Adresse diesen Websites bekannt wird.
premium-promo-use-cases-gaming-heading = Gaming
premium-promo-use-cases-gaming-body-2 = Sie sind besorgt, dass andere Spieler oder Trolle über Ihr Gamertag und Ihre E-Mail-Adresse erfahren, wer Sie sind? Verwenden Sie eine Maske wie „onlinespiel@meinedomain.mozmail.com“, um eine weitere Schutzebene zwischen Ihrer Identität und den Spielen, die Sie online spielen, zu platzieren.

premium-promo-pricing-free-price = Dein aktuelles, kostenloses Modell

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-pricing-offer-end-headline = Einführungspreis: Unbegrenzt viele Masken für { $monthly_price } pro Monat
premium-promo-pricing-offer-end-warning = Diese Aktion läuft bald ab
premium-promo-pricing-offer-end-cta = Jetzt upgraden
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
premium-promo-pricing-offer-end-body = Holen Sie sich { -brand-name-relay-premium } vor dem { $end_date } und genießen Sie Premium-E-Mail-Schutz zu unserem monatlichen Einführungspreis.

## The Premium waitlist page

# Deprecated
waitlist-heading = Setzen Sie sich auf die { -brand-name-relay-premium }-Warteliste
waitlist-heading-2 = Setzen Sie sich auf die { -brand-name-relay-premium }-Warteliste
waitlist-heading-phone = Setzen Sie sich auf die Warteliste für { -brand-name-relay }-Telefonnummer-Maskierung
waitlist-heading-bundle = Setzen Sie sich auf die Warteliste für das Paket { -brand-name-relay } + { -brand-name-vpn }
# Deprecated
waitlist-lead = Lassen Sie sich benachrichtigen, wenn { -brand-name-firefox-relay-premium } für Ihre Region verfügbar ist.
waitlist-lead-2 = Wir benachrichtigen Sie, wenn { -brand-name-relay-premium } in Ihrem Land verfügbar ist.
waitlist-lead-phone = Wir werden Sie informieren, wenn die Telefonnummer-Masken in Ihrem Land verfügbar sind.
waitlist-lead-bundle = Wir lassen Sie wissen, wann { -brand-name-relay-premium } und { -brand-name-mozilla-vpn } mit einem Rabatt in Ihrem Land erhältlich sind.
waitlist-control-required = Erforderlich
waitlist-control-email-label = Wie lautet Ihre E-Mail-Adresse?
# Please only translate `yourname`; example.com is an actual example domain that is safe to use.
waitlist-control-email-placeholder = ihrname@example.com
# Deprecated
waitlist-control-country-label = In welchem Land leben Sie?
waitlist-control-country-label-2 = In welchen Land oder welcher Region leben Sie?
waitlist-control-locale-label = Wählen Sie Ihre bevorzugte Sprache aus.
# Deprecated
waitlist-submit-label = Auf Warteliste setzen
waitlist-submit-label-2 = Auf Warteliste setzen
# Deprecated
waitlist-privacy-policy-agree = Indem Sie auf „{ waitlist-submit-label }“ klicken, stimmen Sie unserer <a>Datenschutzerklärung</a> zu.
waitlist-privacy-policy-agree-2 = Indem Sie auf „{ waitlist-submit-label-2 }“ klicken, stimmen Sie unserer <a>Datenschutzerklärung</a> zu.
waitlist-privacy-policy-use = Ihre Daten werden nur verwendet, um Sie über die Verfügbarkeit von { -brand-name-firefox-relay-premium } zu informieren.
waitlist-privacy-policy-use-phone = Ihre Daten werden nur verwendet, um Sie zu benachrichtigen, wenn Telefonnummer-Masken in Ihrem Land verfügbar sind.
waitlist-privacy-policy-use-bundle = Ihre Daten werden nur verwendet, um Sie über die Verfügbarkeit des Pakets { -brand-name-relay } + { -brand-name-vpn } zu informieren.
waitlist-subscribe-success = Sie stehen auf der Liste! Wir werden Sie per E-Mail informieren, sobald { -brand-name-firefox-relay-premium } für Ihre Region verfügbar ist.
waitlist-subscribe-error-connection = Beim Hinzufügen zur Warteliste ist ein Fehler aufgetreten. Bitte überprüfen Sie Ihre Verbindung und versuchen Sie es erneut.
waitlist-subscribe-error-unknown = Beim Hinzufügen zur Warteliste ist ein Fehler aufgetreten. Bitte versuchen Sie es erneut.

## Settings page

settings-headline = Einstellungen von { -brand-name-relay }
settings-meta-contact-label = Kontakt
settings-meta-contact-tooltip = Kontakt zum Thema { -brand-name-relay }
settings-meta-help-label = Hilfe und Unterstützung
settings-meta-help-tooltip = Hilfe bei der Verwendung von { -brand-name-relay }
settings-meta-status-label = Dienst-Status
settings-meta-status-tooltip = Prüfe, ob alle { -brand-name-relay }-Systeme derzeit betriebsbereit sind.
settings-error-save-heading = Änderung der Einstellungen fehlgeschlagen
settings-error-save-description = Deine Änderungen an den Einstellungen wurden aufgrund eines Verbindungsfehlers nicht gespeichert. Bitte versuche es erneut.
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-heading-2 = Funktion „Beschriftung von E-Mail-Masken“ ist deaktiviert
settings-warning-collection-off-heading-3 = Die Kontonamen Ihrer E-Mail-Maske sind deaktiviert
# This is a warning displayed at the top of the settings page when server storage of mask labels and associated websites are turned off.
settings-warning-collection-off-description-2 = { -brand-name-relay } ist derzeit nicht berechtigt, die Daten zu den Websites zu erfassen, auf denen Sie E-Mail-Masken erstellt und verwendet haben. Dies können Sie in den „Einstellungen“ unter „Datenerfassung“ ändern.
settings-warning-collection-off-description-3 = { -brand-name-relay } darf Ihre E-Mail-Masken derzeit nicht mit den Websites kennzeichnen, auf denen Sie sie verwendet haben. Um dies zu ändern, aktivieren Sie die Kontonamen für E-Mail-Masken unter „Datenschutz“.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Datenschutz
setting-label-collection-description-2 = { -brand-name-relay } erlauben, Daten zu sammeln, die die Websites zeigen, auf denen Ihre Masken erstellt und verwendet werden.
setting-label-collection-description-3 = Kontonamen für E-Mail-Masken aktivieren
# This is a warning displayed when the user toggles off server storage of mask labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning-2 = Diese Daten ermöglichen es uns, Ihre E-Mail-Masken in einer zukünftigen Version mit den Websites zu beschriften, auf denen sie genutzt werden. Wenn Sie sich von dieser Einstellung abmelden, werden Ihre Masken nicht mit den Websites beschriftet, auf denen sie verwendet werden.
setting-label-collection-off-warning-3 = { -brand-name-firefox-relay } speichert die Websites, auf denen Sie Ihre E-Mail-Masken verwendet haben, und kennzeichnet Ihre Masken mit diesen Websites, damit Sie sie leicht identifizieren können. Wenn Sie dies deaktivieren, können Sie nicht sehen, wo Sie die einzelnen Masken verwendet haben, und Ihre Kontonamen werden nicht mehr zwischen Geräten synchronisiert.
settings-button-save-label = Speichern
settings-button-save-tooltip = Gewählte Einstellungen übernehmen.
# This is a read-only input where a user can copy their API key to their clipboard
setting-label-api-key = API-Schlüssel
settings-api-key-description = Dies ist Ihr { -brand-name-relay }-API-Schlüssel. Dadurch können andere Apps automatisch auf Ihr { -brand-name-relay }-Konto zugreifen.
settings-api-key-description-bolded = Verwenden Sie dies nur bei Apps, denen Sie beim Zugriff auf Ihr { -brand-name-relay }-Konto vertrauen.
# This is a label that appears on hover to copy the API key
settings-button-copy = Zum Kopieren anklicken
setting-api-key-copied = Kopiert
setting-api-key-copied-alt = Zum Kopieren anklicken
setting-tracker-removal-heading = E-Mail-Tracker entfernen
setting-tracker-removal-description = Entfernen Sie E-Mail-Tracker in allen weitergeleiteten E-Mails.
setting-tracker-removal-note = { -brand-name-firefox-relay } kann jetzt gängige Tracker aus E-Mails entfernen, die über Ihre Masken weitergeleitet werden.
# Deprecated
setting-tracker-removal-warning = Wichtig: Manchmal kann das Entfernen von Trackern dazu führen, dass Ihre E-Mail beschädigt erscheint, da die Tracker oft in Grafiken enthalten sind.
setting-tracker-removal-warning-2 = Wichtig: Das Entfernen von Trackern kann dazu führen, dass Ihre E-Mail beschädigt aussieht, da Tracker oft in Bildern und Links enthalten sind. Alle E-Mails, die Sie auf diese Weise erhalten, können nicht repariert oder wiederhergestellt werden.

## FAQ Page

faq-headline = Häufig gestellte Fragen

# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }

faq-question-what-is-question-2 = Was ist eine E-Mail-Maske von { -brand-name-relay }?
faq-question-what-is-answer-2 = Masken sind maskierte E-Mail-Adressen, die Nachrichten an Ihre echte E-Mail-Adresse weiterleiten. Diese Masken ermöglichen es Ihnen, eine Adresse mit Dritten zu teilen, die Ihre echte E-Mail-Adresse maskiert und Nachrichten an diese weiterleitet.

faq-question-missing-emails-question-2 = Ich erhalte keine Nachrichten von meinen E-Mail-Masken
faq-question-missing-emails-answer-a-2 = Es gibt einige Gründe, warum Sie möglicherweise keine E-Mails erhalten, die über Ihre Masken weitergeleitet werden. Zu diesen Gründen gehören:
faq-question-missing-emails-answer-reason-spam = Nachrichten landen im Spam
faq-question-missing-emails-answer-reason-blocked-2 = Ihr E-Mail-Anbieter blockiert Ihre E-Mail-Masken
faq-question-missing-emails-answer-reason-size = Die weitergeleitete E-Mail enthält einen Anhang, der größer als { email-size-limit } ist.
faq-question-missing-emails-answer-reason-not-accepted-2 = Die Website akzeptiert keine E-Mail-Masken
faq-question-missing-emails-answer-reason-turned-off-2 = Die Weiterleitung ist bei dieser Maske möglicherweise deaktiviert
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } braucht möglicherweise länger als gewöhnlich, um deine Nachrichten weiterzuleiten
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Wenn du ein { -brand-name-relay-premium }-Nutzer bist, der mit einem dieser Probleme zu kämpfen hat, <a href="{ $url }" { $attrs }>kontaktiere unser Hilfeteam</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Wenn du mit einem dieser Probleme zu kämpfen hast, <a href="{ $url }" { $attrs }>besuche bitte unsere Hilfe-Website</a>.

faq-question-use-cases-question-2 = Wann sollte ich E-Mail-Masken von { -brand-name-relay } verwenden?
faq-question-use-cases-answer-part1-2 = Sie können die E-Mail-Masken von { -brand-name-relay } an den meisten Orten verwenden, an denen Sie Ihre echte E-Mail-Adresse verwenden würden. Wir empfehlen, sie bei der Anmeldung für Marketing-/Informations-E-Mails zu verwenden, bei denen Sie  möglicherweise kontrollieren möchten, ob Sie in Zukunft E-Mails erhalten oder nicht.
faq-question-use-cases-answer-part2-2 = Wir empfehlen die Verwendung von E-Mail-Masken nicht, wenn Ihre Identität überprüft werden muss oder für sehr wichtige E-Mails oder solche, bei denen Sie Anhänge erhalten müssen. Sie sollten beispielsweise Ihre echte E-Mail-Adresse Ihrer Bank, Ihrem Arzt und Ihrem Anwalt sowie beim Erhalt von Konzert- oder Flugtickets mitteilen.

faq-question-2-question-2 = Warum akzeptiert eine Website meine E-Mail-Maske von { -brand-name-relay } nicht?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Einige Websites akzeptieren möglicherweise keine E-Mail-Adresse, die eine Subdomain (@subdomain.mozmail.com) enthält, und andere akzeptieren keine Adressen außer denen von Gmail-, Hotmail- oder Yahoo-Konten.

faq-question-1-question = Was ist mit Spam?
faq-question-1-answer-a-2 = { -brand-name-relay } filtert keinen Spam, aber unser E-Mail-Partner Amazon SES blockiert Spam und Schadsoftware. Wenn { -brand-name-relay } unerwünschte Nachrichten weiterleitet, können Sie Ihre { -brand-name-relay }-Einstellungen ändern, um Nachrichten zu blockieren, die von der Maske weitergeleitet werden.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Wenn Sie feststellst, dass es bei all Ihren Masken ein größeres Problem mit unerwünschten Nachrichten gibt, <a href="{ $url }" { $attrs }>schreiben Sie uns</a>, sodass wir prüfen können, ob wir die SES-Spam-Schwellen für diesen Dienst anpassen können. Wenn Sie diese Nachrichten als Spam melden, erfasst Ihr E-Mail-Anbieter { -brand-name-relay } als Quelle der Spam-Nachrichten, und nicht den ursprünglichen Absender.

faq-question-availability-question = Wo ist { -brand-name-relay } verfügbar?
faq-question-availability-answer = Das kostenlose { -brand-name-relay } ist in den meisten Ländern verfügbar. { -brand-name-relay-premium } ist in den USA, Deutschland, Großbritannien, Kanada, Singapur, Malaysia, Neuseeland, Frankreich, Belgien, Österreich, Spanien, Italien, der Schweiz, den Niederlanden und Irland verfügbar.
faq-question-availability-answer-v2 = Das kostenlose { -brand-name-relay } ist in den meisten Ländern verfügbar. { -brand-name-relay-premium } ist in den USA, Deutschland, Großbritannien, Kanada, Singapur, Malaysia, Neuseeland, Finnland, Frankreich, Belgien, Österreich, Spanien, Italien, Schweden, der Schweiz, den Niederlanden und Irland verfügbar.
faq-question-availability-answer-v3 = Kostenloses { -brand-name-relay } ist in den meisten Ländern verfügbar. { -brand-name-relay-premium } ist in Österreich, Belgien, Kanada, Zypern, Estland, Finnland, Frankreich, Deutschland, Griechenland, Irland, Italien, Lettland, Litauen, Luxemburg, Malaysia, Malta, den Niederlanden, Neuseeland, Portugal, Singapur, Slowakei, Slowenien, Spanien, Schweden, der Schweiz, dem Vereinigtes Königreich und den Vereinigten Staaten verfügbar.

faq-question-4-question-2 = Kann ich mit meiner E-Mail-Maske von { -brand-name-relay } auf Nachrichten antworten?
faq-question-4-answer-v4 = { -brand-name-relay-premium }-Nutzer können innerhalb von 3 Monaten nach Erhalt der E-Mail auf eine weitergeleitete E-Mail antworten. Wenn du beim Antworten auf eine E-Mail einen Empfänger als Kopie (CC) oder Blindkopie (BCC) hinzufügst, wird deine echte E-Mail-Adresse den Empfängern und denen, die die E-Mail als Kopie erhalten, angezeigt. Wenn du nicht möchtest, dass deine echte E-Mail-Adresse offengelegt wird, füge beim Antworten keine CCs oder BCCs hinzu.

faq-question-subdomain-characters-question = Welche Zeichen kann ich verwenden, um eine Subdomain zu erstellen?
faq-question-subdomain-characters-answer-v2 = Du kannst nur englische Kleinbuchstaben, Zahlen und Bindestriche verwenden, um eine Subdomain zu erstellen.

faq-question-browser-support-question = Kann ich { -brand-name-relay } in anderen Browsern oder auf meinem Mobilgerät verwenden?
faq-question-browser-support-answer-2 = Ja, Sie können Masken von { -brand-name-relay } auf anderen Browsern oder Mobilgeräten erstellen, indem Sie sich einfach bei der { -brand-name-relay }-Übersicht anmelden..

faq-question-longevity-question = Was passiert, wenn Mozilla den Dienst { -brand-name-firefox-relay } einstellt?
faq-question-longevity-answer-2 = Wir werden Sie im Voraus darüber informieren, dass Sie die E-Mail-Adresse aller Konten ändern müssen, die E-Mail-Masken von { -brand-name-relay } verwenden.

faq-question-mozmail-question-2 = Warum verwenden meine E-Mail-Masken die Domain „mozmail.com“?
faq-question-mozmail-answer-2 = Wir haben die Umstellung von „relay.firefox.com“ auf „mozmail.com“ vorgenommen, um eine benutzerdefinierte E-Mail-Subdomain wie alias@ihredomain.mozmail.com zu erhalten. Mit benutzerdefinierten E-Mail-Subdomains, die { -brand-name-relay-premium }-Abonnenten zur Verfügung stehen, können Sie E-Mail-Masken erstellen, die sich deutlich einfacher merken lassen.

faq-question-attachments-question = Leitet { -brand-name-firefox-relay } E-Mails mit Anhang weiter?
faq-question-attachments-answer-v2 = Wir unterstützen jetzt die Weiterleitung von Anhängen. Es gibt jedoch eine Begrenzung von { email-size-limit } für die E-Mail-Weiterleitung mit { -brand-name-relay }. Alle E-Mails, die größer als { email-size-limit } sind, werden nicht weitergeleitet.

faq-question-unsubscribe-domain-question-2 = Was passiert mit meiner benutzerdefinierten Subdomain, wenn ich mich von { -brand-name-relay-premium } abmelde?
faq-question-unsubscribe-domain-answer-2 = Wenn Sie ein Downgrade von { -brand-name-relay-premium } durchführen, erhalten Sie weiterhin E-Mails, die über Ihre benutzerdefinierten E-Mail-Masken weitergeleitet werden, aber Sie können mit dieser Subdomain keine neuen Masken mehr erstellen. Wenn Sie insgesamt mehr als fünf Masken haben, können Sie keine weiteren erstellen. Sie verlieren auch die Möglichkeit, auf weitergeleitete Nachrichten zu antworten. Sie können { -brand-name-relay-premium } erneut abonnieren und wieder auf diese Funktionen zugreifen.

faq-question-8-question = Welche Daten erhebt { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-2-html = Weitere Informationen zu den von { -brand-name-firefox-relay } gesammelten Daten finden Sie in unserem <a href="{ $url }" { $attrs }>Datenschutzhinweis</a>. Optional können Sie auch Daten zu den Beschriftungen und der Website teilen, die Sie für Ihre E-Mail-Masken verwenden, damit wir Ihnen diesen Dienst anbieten und für Sie verbessern können.
faq-question-8-answer-3-html = { -brand-name-firefox-relay } sammelt die Websites, auf denen Sie Ihre E-Mail-Masken verwendet haben, und kennzeichnet Ihre Masken mit diesen Websites, damit Sie sie leicht identifizieren können. Sie können dies auf Ihrer Einstellungsseite unter Datenschutz deaktivieren. Aber bitte beachten Sie, dass das Deaktivieren dieser Einstellung bedeutet, dass Sie nicht sehen können, wo Sie die einzelnen Masken verwendet haben, und Ihre Kontonamen nicht mehr zwischen Geräten synchronisiert werden. Weitere Informationen zu den Daten, die { -brand-name-firefox-relay } sammelt, finden Sie in unserer <a href="{ $url }" { $attrs }>Datenschutzerklärung</a>.

faq-question-email-storage-question = Speichert { -brand-name-relay } meine E-Mails?
faq-question-email-storage-answer = In den seltenen Fällen, in denen der Dienst ausfällt, können wir deine E-Mails vorübergehend speichern, bis wir sie senden können. Wir werden deine E-Mails niemals länger als drei Tage speichern.

faq-question-acceptable-use-question = Zu welchem Zweck darf { -brand-name-relay } eingesetzt werden?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } hat dieselben <a href="{ $url }" { $attrs }>Nutzungsbedingungen wie alle { -brand-name-mozilla }-Produkte</a>. Wir haben eine Null-Toleranz-Richtlinie, wenn es darum geht, { -brand-name-relay } für böswillige Zwecke wie Spam zu verwenden, was zur Kündigung eines Benutzerkontos führt. Wir ergreifen Maßnahmen, um Benutzer daran zu hindern, gegen unsere Bedingungen zu verstoßen, indem wir:
faq-question-acceptable-use-answer-measure-account = ein { -brand-name-firefox-account(capitalization: "uppercase") } mit einer verifizierten E-Mail-Adresse verlangen
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = die Erstellung von mehr als fünf Masken nur gegen Bezahlung zulassen
faq-question-acceptable-use-answer-measure-rate-limit-2 = die Anzahl von Masken begrenzen, die an einem Tag generiert werden können
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Bitte lese unsere <a href="{ $url }" { $attrs }>Nutzungsbedingungen</a>, um weitere Informationen zu erhalten.

faq-question-promotional-email-blocking-question = Was bedeutet das Blockieren von Werbe-E-Mails?
faq-question-promotional-email-blocking-answer = Abonnenten von { -brand-name-relay-premium } können das Blockieren von Werbe-E-Mails aktivieren. Diese Funktion leitet wichtige E-Mails wie Quittungen, Passwortzurücksetzungen und Bestätigungen weiter, während Werbenachrichten weiterhin blockiert werden. Es besteht ein geringes Risiko, dass eine wichtige Nachricht dennoch blockiert wird, daher empfehlen wir dir, diese Funktion nicht für sehr wichtige Kontakte wie deine Bank zu verwenden. Wenn eine E-Mail blockiert wird, kann sie nicht wiederhergestellt werden.
faq-question-detect-promotional-question = Wie erkennt { -brand-name-relay }, ob eine E-Mail Werbezwecken dient oder nicht?
faq-question-detect-promotional-answer = Viele E-Mails werden mit „Kopfzeilen“-Metadaten gesendet, um anzuzeigen, dass sie von listenbasierten automatisierten Werkzeugen stammen. { -brand-name-firefox-relay } erkennt diese Kopfzeilen-Daten, sodass diese E-Mails blockiert werden können.

faq-question-disable-trackerremoval-question = Kann ich die Funktion zum Entfernen der E-Mail-Tracker deaktivieren?
faq-question-disable-trackerremoval-answer = Ja. Wenn Sie Probleme mit fehlerhaft aussehenden E-Mails haben oder nicht möchten, dass Tracker entfernt werden, können Sie die Funktion in den Einstellungen deaktivieren.
faq-question-bulk-trackerremoval-question = Kann ich Tracker nur bei bestimmten E-Mail-Masken entfernen?
faq-question-bulk-trackerremoval-answer = Sie können die Tracker-Entfernung nur auf Kontoebene aktivieren – entweder werden Tracker aus allen Ihren E-Mails entfernt oder aus keiner von ihnen.
faq-question-trackerremoval-breakage-question = Warum sehen meine E-Mails beschädigt aus?
# Deprecated
faq-question-trackerremoval-breakage-answer = Manchmal kann das Entfernen von Trackern dazu führen, dass Ihre E-Mail beschädigt aussieht, da die Tracker oft in Grafiken enthalten sind. Wenn der Tracker entfernt wird, sieht die E-Mail so aus, als wäre sie falsch formatiert worden, weil Grafiken fehlen. Bei bereits empfangenen E-Mails kann dies nicht mehr korrigiert werden. Wenn Sie Ihre E-Mails deswegen nicht richtig lesen können, deaktivieren Sie die Tracker-Entfernung.
faq-question-trackerremoval-breakage-answer-2 = Manchmal kann das Entfernen von Trackern dazu führen, dass Ihre E-Mail beschädigt aussieht, da die Tracker oft in Grafiken und Links enthalten sind. Wenn der Tracker entfernt wird, sieht die E-Mail so aus, als wäre sie falsch formatiert worden, weil Grafiken fehlen. Bei bereits empfangenen E-Mails kann dies nicht mehr korrigiert werden. Wenn Sie Ihre E-Mails deswegen nicht richtig lesen können, deaktivieren Sie die Tracker-Entfernung.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Willkommen</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } unterstützt die Weiterleitung von E-Mails (einschließlich Anhängen) bis zu einer Größe von { email-size-limit }
profile-promo-upgrade-headline = Mit einem Upgrade gibt es noch mehr Funktionen.
profile-promo-upgrade-cta = Upgrade von { -brand-name-relay } ausführen
profile-details-expand = Details der Maske anzeigen
profile-details-collapse = Details der Maske ausblenden
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Klicken Sie, um die Maske { $address } zu kopieren.
profile-label-edit-2 = Beschriftung für diese Maske ändern
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Kontoname hinzufügen
profile-label-save-error = Fehler beim Speichern, bitte versuche es erneut.
profile-label-saved = Beschriftung gespeichert!
profile-label-generate-new-alias-2 = Neue Maske erzeugen
profile-label-generate-new-alias-menu-random-2 = Zufällige E-Mail-Maske
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = @{ $subdomain }-Maske
profile-label-delete = Löschen
profile-label-upgrade-2 = Unbegrenzt viele E-Mail-Masken erhalten
profile-label-create-subdomain = Holen Sie sich Ihre E-Mail-Subdomain
profile-label-subdomain = E-Mail-Subdomain:
profile-label-subdomain-tooltip-trigger = Weitere Informationen
profile-label-subdomain-tooltip = Erstellen Sie Ihre einzigartige E-Mail-Subdomain.
profile-label-reset = Zurücksetzen
profile-label-apply = Anwenden
profile-label-skip = Überspringen
profile-label-continue = Weiter

# This string is followed by an email address
profile-label-forward-emails = E-Mails weiterleiten an:

# This string is followed by date
profile-label-first-emailed = Erstmals verschickt:

# This string is followed by date:
profile-label-created = Erstellt:
profile-label-details-show = Details anzeigen
profile-label-details-hide = Details ausblenden

# This string is a label for a toggle (on/off) switch
profile-label-forwarding = Weiterleiten
profile-label-blocking = Blockieren
profile-label-disable-forwarding-button-2 = E-Mail-Weiterleitung für diese Maske deaktivieren
profile-label-enable-forwarding-button-2 = E-Mail-Weiterleitung für diese Maske aktivieren
profile-label-click-to-copy = Zum Kopieren anklicken
profile-label-copied = Kopiert!
profile-label-blocked = Blockiert
profile-label-forwarded = Weitergeleitet
profile-label-replies = Antworten
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Tracker entfernt
profile-trackers-removed-tooltip-part1 = Wenn die Tracker-Entfernung aktiviert ist, werden gängige E-Mail-Tracker aus Ihren weitergeleiteten E-Mails entfernt.
# Deprecated
profile-trackers-removed-tooltip-part2 = Wichtig: Manchmal kann das Entfernen von Trackern dazu führen, dass Ihre E-Mail beschädigt erscheint, da die Tracker oft in Grafiken enthalten sind.
profile-trackers-removed-tooltip-part2-2 = <b>Wichtig:</b> Das Entfernen von Trackern kann dazu führen, dass Ihre E-Mail beschädigt erscheint, da die Tracker oft in Grafiken und Links enthalten sind.
profile-label-cancel = Abbrechen
profile-blocked-copy-2 = { -brand-name-firefox-relay } löscht Nachrichten, bevor sie Ihren Posteingang erreichen, wenn Sie für diese Maske „Blockieren“ auswählen.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } sendet E-Mails an Ihren Posteingang, wenn Sie für diese Maske „Weiterleiten“ auswählen.
profile-forwarded-note = Hinweis:
profile-forwarded-note-copy = E-Mails (einschließlich Anhänge), die größer als { email-size-limit } sind, werden derzeit nicht unterstützt und nicht weitergeleitet.
profile-forwarded-note-copy-v2 = E-Mails (einschließlich Anhänge), die größer als { email-size-limit } sind, werden nicht weitergeleitet.
profile-replies-tooltip = Sie können auf E-Mails antworten, die über diese Maske empfangen wurden, und { -brand-name-firefox-relay } schützt weiterhin Ihre echte E-Mail-Adresse.
profile-stat-learn-more = Weitere Informationen
profile-stat-learn-more-close = Schließen
profile-stat-label-blocked = Blockierte E-Mails
profile-stat-label-forwarded = Weitergeleitete E-Mails
profile-stat-label-aliases-used-2 = Verwendete E-Mail-Masken
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Tracker entfernt
profile-stat-label-trackers-learn-more-part1 = Wenn Sie die Tracker-Entfernung aktivieren, werden gängige E-Mail-Tracker aus Ihren weitergeleiteten E-Mails entfernt.
# Deprecated
profile-stat-label-trackers-learn-more-part2 = Wichtig: Manchmal kann das Entfernen von Trackern dazu führen, dass Ihre E-Mail beschädigt erscheint, da die Tracker oft in Grafiken enthalten sind.
profile-stat-label-trackers-learn-more-part2-2 = Wichtig: Das Entfernen von Trackern dazu führen, dass Ihre E-Mail beschädigt erscheint, da die Tracker oft in Grafiken und Links enthalten sind.
profile-filter-search-placeholder-2 = Masken durchsuchen
profile-filter-category-button-label = Sichtbare Masken filtern
profile-filter-category-button-tooltip = Filtern Sie Masken nach Subdomain und/oder ob sie derzeit eingehende E-Mails blockieren
profile-filter-category-title = Sichtbare Masken filtern
profile-filter-no-results = Keine Maske entspricht Ihren ausgewählten Kriterien. <clear-button>Alle Filter löschen.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Weiterleitende Masken
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blockierende Masken
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Werbung-blockierende Masken
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Zufällige Masken
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Benutzerdefinierte Masken
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Status der Tracker-Entfernung
profile-indicator-tracker-removal-tooltip = Derzeit werden E-Mail-Tracker entfernt

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Welche E-Mails möchtest du blockieren?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Alle
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotionals = Werbung
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Keine
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blockiert alle E-Mails, die an diese Maske gesendet werden.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } wird versuchen, Werbe-E-Mails zu blockieren, während E-Mails wie Quittungen und Versandinformationen nach wie vor weitergeleitet werden.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } blockiert keine E-Mails für diese Maske.
profile-promo-email-blocking-label-promotionals = Werbung blockieren
profile-promo-email-blocking-label-none = Alles blockieren
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Nicht weiterleiten
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (nur { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Verfügbar für { -brand-name-relay-premium }-Abonnenten
profile-promo-email-blocking-description-promotionals-locked-cta = Jetzt upgraden
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Setzen Sie sich auf die { -brand-name-relay-premium }-Warteliste
profile-promo-email-blocking-description-promotionals-locked-close = Schließen

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
# Deprecated
banner-download-install-chrome-extension-copy = Die { -brand-name-firefox-relay }-Erweiterung für { -brand-name-chrome } macht die Verwendung von Alias-Adressen noch einfacher.
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
#
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 =
    Mit einer benutzerdefinierten Subdomain können können Sie Masken freigeben, die nicht erstellt werden müssen,
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

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Ihre Subdomain @{ $subdomain } wurde erstellt
success-settings-update = Deine Einstellungen wurden aktualisiert
success-signed-out-message = Sie haben sich abgemeldet.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Erfolgreich angemeldet als { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Du kannst deine Subdomain nicht ändern
error-premium-set-subdomain = Du musst Premium-Abonnent sein, um eine Subdomain einzurichten
error-premium-check-subdomain = Du musst Premium-Abonnent sein, um eine Subdomain zu überprüfen
error-subdomain-not-created = Subdomain konnte nicht erstellt werden, versuche etwas anderes
error-subdomain-email-not-created = E-Mail-Adresse mit Subdomain konnte nicht erstellt werden, versuche etwas anderes
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Die Subdomain @{ $unavailable_subdomain } ist nicht verfügbar. Bitte versuchen Sie es mit einer anderen Subdomain erneut.
error-settings-update = Beim Aktualisieren Ihrer Einstellungen ist ein Fehler aufgetreten. Bitte versuchen Sie es erneut
error-mask-create-failed = Die Maske konnte nicht erstellt werden. Bitte versuchen Sie es erneut.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Die Masken-Daten konnten nicht aktualisiert werden. Bitte versuchen Sie es erneut.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Die Maske { $mask } konnte nicht gelöscht werden. Bitte versuchen Sie es erneut.

## Tips and tricks at the bottom of the page

tips-header-title = Hilfe & Tipps
tips-header-button-close-label = Schließen
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Häufig gestellte Fragen
tips-footer-link-feedback-label = Feedback
tips-footer-link-feedback-tooltip = Feedback senden
tips-footer-link-support-label = Hilfe
tips-footer-link-support-tooltip = Hilfe kontaktieren
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tipp { $nr }
tips-toast-button-expand-label = Weitere Informationen

## Modal for generating a custom mask

modal-custom-alias-picker-heading-2 = Neue benutzerdefinierte Maske erstellen
modal-custom-alias-picker-warning-2 = Sie müssen nur eine eindeutige Maske erfinden und weitergeben, die Ihre benutzerdefinierte Domain verwendet – die Maske wird automatisch generiert. Versuchen Sie es zum Beispiel mit „shop@meinedomain.mozmail.com“, wenn Sie das nächste Mal online einkaufen.
modal-custom-alias-picker-form-heading-2 = Oder erstellen Sie manuell eine benutzerdefiniertes Maske
modal-custom-alias-picker-form-prefix-label-2 = Präfix für E-Mail-Maske eingeben
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = z.B. „Kaffee“
modal-custom-alias-picker-form-prefix-spaces-warning = Leerzeichen sind in E-Mail-Masken nicht erlaubt.
modal-custom-alias-picker-form-prefix-invalid-warning = E-Mail-Masken dürfen nur Kleinbuchstaben, Zahlen und Bindestriche enthalten und dürfen nicht mit einem Bindestrich beginnen oder enden.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = E-Mail-Masken dürfen nur Kleinbuchstaben, Zahlen Punkte und Bindestriche enthalten und dürfen nicht mit einem Punkt oder Bindestrich beginnen oder enden.
modal-custom-alias-picker-form-submit-label-2 = Maske erzeugen
modal-custom-alias-picker-creation-error-2 = Ihre benutzerdefinierte Maske konnte nicht manuell erstellt werden. Bitte versuchen Sie es erneut oder senden Sie eine E-Mail an die Maske, um sie zu erstellen.

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = So erstellen Sie benutzerdefinierte Masken
popover-custom-alias-explainer-explanation-2 = Sie müssen nur eine eindeutige Maske erfinden und weitergeben, die Ihre benutzerdefinierte Subdomain verwendet – die Maske wird automatisch generiert. Versuchen Sie es zum Beispiel mit „shop@meinedomain.mozmail.com“, wenn Sie das nächste Mal online einkaufen.
popover-custom-alias-explainer-generate-button-heading-2 = Benutzerdefinierte Maske manuell erstellen
popover-custom-alias-explainer-generate-button-label-2 = Benutzerdefinierte Maske erzeugen
popover-custom-alias-explainer-close-button-label = Schließen
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Werbe-E-Mails blockieren
popover-custom-alias-explainer-promotional-block-tooltip-2 = Aktivieren Sie bei einer Maske die Funktion „Werbe-E-Mails blockieren“, um zu verhindern, dass Werbe-E-Mails Ihren Posteingang erreichen.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Weitere Informationen

## Tip about using custom masks

tips-custom-alias-heading-2 = Erstellen von Masken mit Ihrer benutzerdefinierten Subdomain
tips-custom-alias-content-2 = Sie müssen nur eine eindeutige Maske erfinden und weitergeben, die Ihre benutzerdefinierte Subdomain verwendet – die Maske wird automatisch generiert. Versuchen Sie es zum Beispiel mit „shop@meinedomain.mozmail.com“, wenn Sie das nächste Mal online einkaufen.

## Tip about using custom masks

tips-promo-email-blocking-heading = Werbe-E-Mails blockieren
tips-promo-email-blocking-content = Mit { -brand-name-relay-premium } kannst du verhindern, dass Werbe-E-Mails deinen Posteingang erreichen, während du weiterhin E-Mails wie Quittungen oder Versandinformationen erhältst.

## Onboarding

onboarding-headline-2 = Erstellen Sie Ihre erste E-Mail-Maske
onboarding-alias-tip-1-2 = Wählen Sie „Neue Maske erstellen“, um Ihre erste E-Mail-Maske zu erstellen
onboarding-alias-tip-2 = Wähle mit der Erweiterung { -brand-name-relay } das Symbol { -brand-name-firefox-relay } aus, wenn es in E-Mail-Adressfeldern angezeigt wird.
onboarding-alias-tip-3-2 = Klicken Sie mit der Erweiterung { -brand-name-relay } mit der rechten Maustaste auf Formularfelder und wählen Sie „Neue Maske erstellen“.

## Premium Onboarding

onboarding-premium-headline = Willkommen bei { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Jetzt kannst du E-Mail für E-Mail <strong>steuern</strong>, was in deinem Posteingang landet.
onboarding-premium-feature-intro = Mit { -brand-name-firefox } { -brand-name-relay-premium } kannst du:
onboarding-premium-control-title = steuern, welche E-Mails du erhältst
onboarding-premium-control-description-2 = Sie können unbegrenzt viele Masken teilen, die die gewünschten E-Mails an Ihren Posteingang weiterleiten.
onboarding-premium-domain-title-3 = Eine benutzerdefinierte Subdomain für Masken verwenden:
onboarding-premium-reply-title-2 = auf E-Mails antworten, ohne Ihre echte Adresse preiszugeben
onboarding-premium-reply-description-2 = Müssen Sie auf E-Mails antworten, die an eine Maske gesendet wurden? Antworten Sie einfach wie gewohnt – Ihre Maske schützt Ihre E-Mail-Adresse weiterhin.
onboarding-premium-title-detail = Mit { -brand-name-firefox-relay-premium } kannst du:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

# Variables:
#   $step (number) - Which step the user currently is on
#   $max (number) - Total number of steps
multi-part-onboarding-step-counter = Schritt { $step } von { $max }.
multi-part-onboarding-premium-welcome-headline = Willkommen bei { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Jetzt kannst du E-Mail für E-Mail steuern, was in deinem Posteingang landet.
multi-part-onboarding-premium-welcome-title = Steuere, welche E-Mails du erhältst:
multi-part-onboarding-premium-generate-unlimited-title-2 = Unbegrenzt viele E-Mail-Masken erstellen:
multi-part-onboarding-premium-welcome-button-start = Erste Schritte
multi-part-onboarding-premium-get-subdomain = Eine benutzerdefinierte Subdomain erhalten
multi-part-onboarding-reply-headline = Auf deine E-Mails antworten

multi-part-onboarding-premium-welcome-description-2 = Keine Begrenzung auf fünf Masken mehr: Sie können jetzt so viele benutzerdefinierte oder zufällige Masken generieren, wie Sie benötigen. Auf dem PC können Sie diese mit dem { -brand-name-relay }-Add-on nebenbei erstellen.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
multi-part-onboarding-premium-get-domain-description-3b =
    Mit einer benutzerdefinierten Subdomain können Sie
    Masken verwenden, ohne sie vorher erzeugen zu müssen. Benötigen Sie eine Maske, um sich für einen Newsletter anzumelden? Nehmen Sie einfach „lesen@meinedomain{ $mozmail }“
multi-part-onboarding-premium-domain-cta-2 = Registrieren Sie jetzt Ihre benutzerdefinierte Subdomain:
multi-part-onboarding-premium-domain-button-skip-2 = Weiter, ich registriere meine benutzerdefinierte Subdomain später
multi-part-onboarding-premium-extension-headline = Blockieren, weiterleiten und antworten
multi-part-onboarding-premium-extension-get-title = Lade dir die { -brand-name-relay }-Erweiterung für { -brand-name-firefox } herunter.
multi-part-onboarding-premium-extension-get-description-2 = Die { -brand-name-relay }-Erweiterung für { -brand-name-firefox } macht die Verwendung von E-Mail-Masken noch einfacher.
multi-part-onboarding-premium-extension-button-download = Hole dir die { -brand-name-relay }-Erweiterung
multi-part-onboarding-premium-chrome-extension-get-title = Holen Sie sich die { -brand-name-relay }-Erweiterung für { -brand-name-google-chrome }
# Deprecated
multi-part-onboarding-premium-chrome-extension-get-description = Die { -brand-name-firefox-relay }-Erweiterung für { -brand-name-chrome } macht die Verwendung von Alias-E-Mail-Adressen noch einfacher.
multi-part-onboarding-premium-chrome-extension-get-description-2 = Die { -brand-name-firefox-relay }-Erweiterung für { -brand-name-chrome } macht die Erzeugung und Verwendung von E-Mail-Masken noch einfacher.
multi-part-onboarding-premium-chrome-extension-button-download = Holen Sie sich die { -brand-name-relay }-Erweiterung
multi-part-onboarding-premium-extension-button-skip = Weiter, ich lade die Erweiterung später herunter
multi-part-onboarding-premium-extension-added = { -brand-name-relay }-Erweiterung installiert!
multi-part-onboarding-premium-extension-button-dashboard = Zur Übersicht

## Report of trackers removed from an email

trackerreport-title = { -brand-name-relay } Tracker-Entfernungsbericht
trackerreport-meta-from-heading = Von
trackerreport-meta-receivedat-heading = Empfangen von
trackerreport-meta-count-heading = Tracker insgesamt
trackerreport-trackers-heading = Tracker erkannt
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Tracker-Domain
trackerreport-trackers-count-heading = Anzahl der Tracker
trackerreport-trackers-none = In dieser E-Mail wurden keine Tracker erkannt.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 Tracker
       *[other] { $count } Tracker
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 Tracker
       *[other] { $count } Tracker
    }
trackerreport-confidentiality-notice = Tracker-Informationen und Absenderadressen, die in diesen Berichten angezeigt werden, werden nicht von { -brand-name-firefox-relay } gespeichert und sind nur in Berichts-URLs enthalten. Wir speichern Ihre E-Mails nicht.
trackerreport-removal-explainer-heading = So funktioniert die Tracker-Entfernung
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } kann jetzt gängige Tracker aus E-Mails entfernen, die über Ihre E-Mail-Masken weitergeleitet werden. Sie erhalten Ihre E-Mails weiterhin, aber die Tracker in Ihren weitergeleiteten E-Mails werden entfernt, sodass Sie Ihre E-Mails erhalten können, ohne verfolgt zu werden. Um die Tracker-Entfernung für alle Ihre Masken gleichzeitig zu aktivieren, aktivieren Sie die Tracker-Entfernung in den Einstellungen und nicht einzeln für jede Maske.
trackerreport-trackers-explainer-heading = Über E-Mail-Tracker
trackerreport-trackers-explainer-content-part1 = E-Mail-Tracking ist ein gängiges Werkzeug für Überwachung und Werbung, das für viele Posteingänge zum Problem geworden ist. Diese Tracker können verwendet werden, um mehr über Ihr Online-Verhalten, Ihre Interessen und Ihre E-Mail-Aktivitäten zu erfahren.
trackerreport-trackers-explainer-content-part2 = Ein Unternehmen oder eine Organisation bettet einen Tracker in E-Mails ein, die an Sie gesendet werden, normalerweise versteckt in einer Grafik oder einem Link. Wenn die E-Mail geöffnet wird, sendet der Code im Tracker Daten an das Unternehmen zurück.
# Deprecated
trackerreport-breakage-warning = Wichtig: Manchmal kann das Entfernen von Trackern dazu führen, dass Ihre E-Mail beschädigt aussieht, da die Tracker oft in Grafiken enthalten sind, die nicht geladen werden, wenn sie einen Tracker enthalten.
trackerreport-breakage-warning-2 = Wichtig: Das Entfernen von Trackern kann dazu führen, dass Ihre E-Mail beschädigt aussieht, da Tracker oft in Bildern und Links enthalten sind. Alle E-Mails, die Sie auf diese Weise erhalten, können nicht repariert oder wiederhergestellt werden.
trackerreport-faq-heading = Die häufigsten Fragen zu E-Mail-Trackern
trackerreport-faq-cta = Weitere FAQs zu { -brand-name-firefox-relay }
trackerreport-loading = Ihr Tracker-Entfernungsbericht wird geladen…
trackerreport-load-error = Beim Erstellen Ihres Tracker-Entfernungsberichts ist ein Fehler aufgetreten. Bitte aktualisieren Sie die Seite, um es erneut zu versuchen.

## Modals

modal-rename-alias-saved = Beschriftung gespeichert!
modal-delete-headline-2 = Diese E-Mail-Maske endgültig löschen?


# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Sobald Sie diese Maske gelöscht haben, kann sie nicht wiederhergestellt werden.
    { -brand-name-firefox-relay } leitet keine Nachrichten mehr an <strong>{ $email }</strong> weiter, einschließlich Nachrichten, die der Wiederherstellung verlorener Passwörter dienen.
modal-delete-warning-upgrade-2 =
    Wenn Sie sich mit dieser E-Mail-Maske auf Websites anmelden, die Ihnen wichtig sind,
    sollten Sie Ihre Zugangsdaten mit einer neuen E-Mail-Adresse aktualisieren, bevor Sie diese löschen.
modal-delete-domain-address-warning-upgrade-2 =
    Wenn Sie diese Maske verwenden, um sich bei Websites anzumelden, die Ihnen wichtig sind,
    sollten Sie die E-Mail-Adresse Ihrer Zugangsdaten ändern, bevor Sie diese löschen.
    Wenn Sie eine gelöschte Maske neu erstellen, werden E-Mails, die an die ursprüngliche Maske gesendet wurden, wieder weitergeleitet.
modal-delete-confirmation-2 = Ja, ich möchte diese Maske löschen.
modal-domain-register-good-news = Gute Nachrichten!
modal-domain-register-warning-reminder-2 = Denken Sie daran, dass Sie nur eine Subdomain registrieren kannst. Sie können sie später nicht mehr ändern.
modal-domain-register-button-2 = Subdomain registrieren

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } ist verfügbar!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-available-2 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> ist verfügbar!

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, ich möchte @{ $subdomain } registrieren
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ja, ich möchte <subdomain>{ $subdomain }</subdomain> registrieren
modal-domain-register-success-title = Fertig!

# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use
#   for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success-2 = { $subdomain } ist jetzt Ihre E-Mail-Subdomain!
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
#   $domain (string) - Applicable domain, i.e. `.mozmail.com`
modal-domain-register-success-3 = <subdomain>{ $subdomain }</subdomain><domain>.{ $domain }</domain> ist jetzt Ihre E-Mail-Subdomain!
modal-domain-register-success-copy-2 = Jetzt können Sie unbegrenzt benutzerdefinierte E-Mail-Masken erstellen!

## Countdown timer (e.g. to count down to pricing increases)

# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] Noch eine Stunde
               *[other] Noch { $remaining_hours } Stunden
            }
        [1]
            { $remaining_hours ->
                [0] Noch ein Tag
                [1] Noch ein Tag und eine Stunde
               *[other] Noch ein Tag und { $remaining_hours } Stunden
            }
       *[other]
            { $remaining_hours ->
                [0] Noch { $remaining_days }
                [1] Noch { $remaining_days } Tage und eine Stunde
               *[other] Noch { $remaining_days } Tage und { $remaining_hours } Stunden
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Tage
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Stunden
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sek.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Wie wahrscheinlich ist es auf einer Skala von 1-10, dass du { -brand-name-relay } einem Freund oder Kollegen empfiehlst?
survey-question-2 = Ist { -brand-name-relay } einfach zu bedienen?
survey-question-3 = Hältst du { -brand-name-relay } für vertrauenswürdig?
survey-question-4 = Hat { -brand-name-relay } eine übersichtliche und einfache Benutzeroberfläche?
survey-question-5 = Wie würdest du dich fühlen, wenn du { -brand-name-relay } nicht mehr verwenden kannst?
survey-option-strongly-disagree = Stimme überhaupt nicht zu
survey-option-disagree = Stimme nicht zu
survey-option-unsure = Unsicher
survey-option-agree = Stimme zu
survey-option-strongly-agree = Stimme voll zu
survey-option-i-wouldnt-care = Es wäre mir egal
survey-option-somewhat-disappointed = Etwas enttäuscht
survey-option-very-disappointed = Sehr enttäuscht
survey-option-very-likely = Sehr wahrscheinlich
survey-option-not-likely = Unwahrscheinlich
survey-option-dismiss = Schließen

## CSAT survey

survey-csat-question = Wie zufrieden bist du mit { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Sehr unzufrieden
survey-csat-answer-dissatisfied = Unzufrieden
survey-csat-answer-neutral = Neutral
survey-csat-answer-satisfied = Zufrieden
survey-csat-answer-very-satisfied = Sehr zufrieden
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Danke für deine Rückmeldung. Wir würden gerne mehr darüber erfahren, wie wir { -brand-name-relay } in deinem Sinne verbessern können. Wärst du bereit, an einer zweiminütigen Umfrage teilzunehmen?

## VPN Promo Banner

vpn-promo-headline = Spare 50% mit einem Jahresabo
vpn-promo-copy = Schütze deine Daten im Internet und wähle ein VPN-Abonnement, das zu dir passt.
vpn-promo-cta = Jetzt { -brand-name-mozilla-vpn } nutzen

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Diese Nachricht wurde von { $display_email } von { $linked_origin } weitergeleitet
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } entfernt CCs und BCCs aus Ihren Antworten. Wenn Sie sie erneut hinzufügen, wird Ihre echte E-Mail-Adresse offengelegt.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Aktualisieren Sie auf { $premium_link }, um unbegrenzte E-Mail-Masken, eine benutzerdefinierte Subdomain und die Möglichkeit zu erhalten, auf E-Mails zu antworten.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Unser monatliches Einführungspreisangebot läuft ab. Machen Sie das Upgrade auf { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } unterstützt die Weiterleitung von E-Mails (einschließlich Anhängen) bis zu einer Größe von { email-size-limit }. Weitere Informationen findest du in unseren { $faq_link }
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } E-Mail-Tracker entfernt
forwarded-email-trackers-blocked-report = Weitere Informationen
# This entire text is a link
forwarded-email-footer-2 = Hier können Sie die Weiterleitung für alle Masken beenden und die Einstellungen verwalten.
# This entire text is a link
forwarded-email-footer-premium-banner = Mache das Upgrade auf { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Machen Sie das Upgrade auf { $premium_link }, solange unsere Einführungspreise noch gelten.

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Wir haben diese Antwort an { $sender } gesendet. Aber ab sofort werden Ihre Antworten nicht mehr gesendet.
# Deprecated
other-reply-not-forwarded = Ihre Antwort wurde NICHT an { $sender } gesendet.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Ihre Antwort wurde nicht an { $sender } gesendet.
replies-only-available-with-premium = Das Antworten auf weitergeleitete E-Mails von Ihrer maskierten E-Mail-Adresse ist nur mit { -brand-name-firefox-relay-premium } verfügbar.
replies-not-included-in-free-account-header = Antworten sind in Ihrem kostenlosen Konto nicht enthalten
reply-not-sent-header = Ihre Antwort wurde nicht gesendet
upgrade-to-reply-to-future-emails = Führen Sie jetzt ein Upgrade durch, um Antworten zu senden
upgrade-for-more-protection = Holen Sie sich das Upgrade mit noch mehr Schutz
upgrade-to-premium = Machen Sie das Upgrade auf { -brand-name-firefox-relay-premium }
manage-your-masks = Ihre Masken verwalten

## Notifications component

toast-button-close-label = Benachrichtigung schließen

## API error messages

# Variables:
#   $free_tier_limit (number) - Maxmimum email masks created for free account
api-error-free-tier-limit = Sie haben alle { $free_tier_limit } E-Mail-Masken verwendet, die in Ihrem kostenlosen Konto enthalten sind. Sie können eine vorhandene Maske wiederverwenden, aber die Verwendung einer eindeutigen Maske für jedes Konto ist die sicherste Option.
api-error-free-tier-no-subdomain-masks = Ihr kostenloses Konto bietet keine benutzerdefinierten Subdomains für Masken. Um benutzerdefinierte Masken zu erstellen, führen Sie ein Upgrade auf { -brand-name-relay-premium } durch.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = „{ $unavailable_address }“ konnte nicht erstellt werden. Bitte versuchen Sie es erneut mit einem anderen Maskennamen.
api-error-need-subdomain = Bitte wählen Sie eine Subdomain aus, bevor Sie eine benutzerdefinierte E-Mail-Adresse erstellen.
api-error-account-is-paused = Ihr Konto ist pausiert.
