# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Firefox-Browser
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox Account
        [uppercase] Firefox Account
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = Mit { -brand-name-firefox-relay } können Sie Alias-E-Mail-Adressen erstellen, die an Ihren echten Posteingang weitergeleitet werden. So können Sie Ihre Online-Konto vor Hackern und unerwünschten Nachrichten schützen.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Menü
nav-home = Startseite
label-open-menu = Menü öffnen
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = FAQ
nav-profile-sign-in = Anmelden
nav-profile-sign-up = Registrieren
nav-profile-manage-fxa = Verwalten Sie Ihren { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Abmelden
nav-profile-sign-out-relay = Von { -brand-name-relay } abmelden
nav-profile-sign-out-confirm = Möchten Sie sich wirklich abmelden?
nav-profile-image-alt = Avatar von { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Datenschutz
nav-footer-relay-terms = Nutzungsbedingungen von { -brand-name-relay }
nav-footer-legal = Rechtliches
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = GitHub-Logo

## Bento Menu

bento-button-title = Apps und Dienste von { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } ist eine Technologie, die für Ihre Privatsphäre im Internet kämpft.
made-by-mozilla = Entwickelt von { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } für Desktop
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } für Mobilgeräte
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Menü schließen

## Home Page

home-hero-headline = Verbergen Sie Ihre echte E-Mail-Adresse, um Ihre Identität zu schützen
home-hero-copy =
    Teilen Sie Alias-E-Mail-Adressen von { -brand-name-relay } anstelle Ihrer echten E-Mail-Adresse, um Ihre Online-Konten vor Hackern zu schützen.
    Melden Sie sich mit Ihrem { -brand-name-firefox-account } an, um loszulegen.
home-hero-cta = Anmelden
how-it-works-headline = So funktioniert’s
how-it-works-subheadline = Schützen Sie Ihre persönliche Identität überall, wo Sie den { -brand-name-firefox-browser } verwenden.
how-it-works-step-1-headline = Installieren Sie die Erweiterung
how-it-works-step-1-link = Laden Sie die { -brand-name-relay }-Erweiterung für { -brand-name-firefox } herunter.
how-it-works-step-1-copy =
    Wählen Sie das Symbol, das in Ihrer { -brand-name-firefox }-Symbolleiste erscheint, um die Anmeldeseite aufzurufen.
    Melden Sie sich mit Ihrem { -brand-name-firefox-account } an, um loszulegen.
how-it-works-step-2-headline = Neue Alias-E-Mail-Adresse erstellen
how-it-works-step-2-copy =
    Beim Surfen erscheint das { -brand-name-relay }-Symbol an Feldern, in denen nach Ihrer E-Mail-Adresse gefragt wird.
    Wählen Sie es aus, um eine neue, zufällige E-Mail-Adresse zu erstellen, die auf @relay.firefox.com endet.
    { -brand-name-relay } leitet Nachrichten an Ihre Haupt-E-Mail-Adresse weiter, die mit Ihrem Konto verknüpft ist.
how-it-works-step-3-headline = Ihre Alias-E-Mail-Adressen verwalten
how-it-works-step-3-copy =
    Melden Sie sich bei der { -brand-name-relay }-Übersicht an, um den Überblick über Ihre Alias-E-Mail-Adressen zu behalten.
    Wenn Sie feststellen, dass eine davon Spam oder unerwünschte Nachrichten erhält, können Sie aus der Übersicht alle Nachrichten blockieren oder sogar die Alias-Adresse ganz löschen.
hero-image-copy-trust = Können Sie dieser Firma überhaupt Ihre persönliche E-Mail-Adresse anvertrauen?
hero-image-copy-unique-html = <strong>Verwenden Sie eine einzigartige Weiterleitungsadresse</strong> für jedes neue Konto …
hero-image-copy-protect-html = … damit Sie <strong>Ihre echte E-Mail-Adresse</strong> vor Tracking und Spam schützen können.
hero-image-copy-control-html = Jetzt <em>haben sie die Kontrolle darüber</em>, was in Ihrem Posteingang ankommt!

## FAQ Page

faq-headline = Häufig gestellte Fragen
faq-question-1-question = Was ist mit Spam?
faq-question-1-answer-a = { -brand-name-relay } filtert keinen Spam, aber unser E-Mail-Partner Amazon SES blockiert Spam und Schadsoftware. Wenn { -brand-name-relay } unerwünschte Nachrichten weiterleitet, können Sie Ihre { -brand-name-relay }-Einstellungen ändern, um Nachrichten zu blockieren, die von der Alias-Adresse weitergeleitet werden.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Wenn Sie feststellen, dass es bei all Ihren Alias-Adressen ein größeres Problem mit unerwünschten Nachrichten gibt, <a href="{ $url }" { $attrs }>schreiben Sie uns</a>, sodass wir prüfen können, ob wir die SES-Spam-Schwellen für diesen Dienst anpassen können. Wenn Sie diese Nachrichten als Spam melden, erfasst Ihr E-Mail-Anbieter { -brand-name-relay } als Quelle der Spam-Nachrichten, und nicht den ursprünglichen Absender.
faq-question-2-question = Warum akzeptiert eine Website meine Alias-Adresse von { -brand-name-relay } nicht?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Nicht alle Websites akzeptieren eine E-Mail-Adresse mit einer Subdomain (d.h. das „relay“ in @relay.firefox.com) und andere akzeptieren nur noch Adressen von Gmail, Hotmail oder Yahoo.
    Wenn { -brand-name-firefox-relay } beliebter wird und mehr Alias-Adressen ausstellt, landet unser Dienst womöglich auf einer Blockierliste.
    Wenn Sie keine { -brand-name-relay }-Alias-Adresse nutzen können, <a href="{ $url }" { $attrs }>melden Sie sich bitte bei uns</a>.
faq-question-3-question = Ist { -brand-name-relay } nur in den USA verfügbar?
faq-question-3-answer = Die Website ist derzeit nur in englischer Sprache verfügbar, aber Sie können den Dienst überall nutzen.
faq-question-4-question = Kann ich mit meiner { -brand-name-relay }-Alias-Adresse auf Nachrichten antworten?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    { -brand-name-relay } bietet aktuell nicht die Möglichkeit, mit einer seiner Alias-Adressen zu antworten.
    Wenn Sie dies versuchen, passiert nichts. Wir planen eine zusätzliche Funktion, mit der Sie <a href="{ $url }" { $attrs }>anonym auf Nachrichten antworten können</a>.
faq-question-5-question = Kann ich meine eigene { -brand-name-relay }-Alias-Adresse mit der Domain @relay.firefox.com erstellen?
faq-question-5-answer = Derzeit nicht, aber wir prüfen neue Funktionen, einschließlich der Möglichkeit, Ihre eigene Alias-Adresse mit einer bestimmten Domain zu erstellen.
faq-question-6-question = Was passiert, wenn { -brand-name-mozilla } den Dienst { -brand-name-firefox-relay } einstellt?
faq-question-6-answer = Wir werden Sie im Voraus darüber informieren, dass Sie die E-Mail-Adresse aller Konten ändern müssen, die { -brand-name-relay }-Alias-Adressen verwenden.
faq-question-7-question = Was ist, wenn eine E-Mail an meine Alias-Adresse einen Anhang enthält?
faq-question-7-answer = Wir unterstützen jetzt die Weiterleitung von Anhängen. Es gibt jedoch eine Begrenzung von { email-size-limit } für die E-Mail-Weiterleitung mit { -brand-name-relay }. Alle E-Mails, die größer als { email-size-limit } sind, werden nicht weitergeleitet.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Willkommen</span> { $email }!
profile-headline-manage-domain = Ihre Domain-Alias-Adressen verwalten
profile-supports-email-forwarding = { -brand-name-firefox-relay } unterstützt die Weiterleitung von E-Mails (einschließlich Anhängen) bis zu einer Größe von { email-size-limit }
profile-promo-upgrade-headline = Mit einem Upgrade gibt es noch mehr Funktionen.
profile-promo-upgrade-copy = Mit einem Upgrade von { -brand-name-relay } können Sie unbegrenzt viele E-Mail-Adressen erstellen und Ihre Eigene E-Mail-Domain anlegen.
profile-promo-upgrade-cta = Upgrade von { -brand-name-relay } ausführen
profile-label-edit = Beschriftung für diese Alias-Adresse ändern
profile-label-saved = Beschriftung gespeichert!
profile-label-generate-new-alias = Neue Alias-Adresse erzeugen
profile-label-delete = Löschen
profile-label-delete-alias = Diese Alias-Adresse löschen
profile-label-upgrade = Unbegrenzt viele Alias-Adressen erhalten
profile-label-create-domain = Holen Sie sich Ihre E-Mail-Domain
profile-label-domain = E-Mail-Domain:
profile-label-domain-tooltip = Erstellen Sie Ihre einzigartige und benutzerdefinierte E-Mail-Domain.
profile-label-reset = Zurücksetzen
profile-label-apply = Anwenden
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
profile-label-disable-forwarding-button = E-Mail-Weiterleitung für diese Alias-Adresse deaktivieren
profile-label-enable-forwarding-button = E-Mail-Weiterleitung für diese Alias-Adresse aktivieren
profile-label-click-to-copy = Zum Kopieren anklicken
profile-label-copy-confirmation = Alias-E-Mail-Adresse in Zwischenablage kopiert
profile-label-copied = Kopiert!
profile-label-blocked = Blockiert
profile-label-forwarded = Weitergeleitet
profile-label-cancel = Abbrechen
profile-blocked-copy = { -brand-name-firefox-relay } löscht Nachrichten, bevor sie Ihren Posteingang erreichen, wenn Sie für diese Alias-Adresse „Blockieren“ auswählen.
profile-forwarded-copy = { -brand-name-firefox-relay } sendet E-Mails an Ihren Posteingang, wenn Sie für diese Alias-Adresse „Weiterleiten“ auswählen.
profile-forwarded-note = Hinweis:
profile-forwarded-note-copy = E-Mails (einschließlich Anhänge), die größer als { email-size-limit } sind, werden derzeit nicht unterstützt und nicht weitergeleitet.
profile-stat-label-blocked = Blockierte E-Mails
profile-stat-label-forwarded = Weitergeleitete E-Mails
profile-stat-label-aliases-used = Verwendete Alias-E-Mail-Adressen
profile-filter-search-placeholder = Alias-Adressen durchsuchen
profile-filter-category-option-active-aliases = Aktive Alias-E-Mail-Adressen
profile-filter-category-option-disabled-aliases = Deaktivierte Alias-E-Mail-Adressen
profile-filter-category-option-relay-aliases = Relay-Alias-E-Mail-Adressen
profile-filter-category-option-domain-based-aliases = Domain-basierte Alias-E-Mail-Adressen

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } könnte Ihre E-Mail nicht zustellen.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Aktuell können wir E-Mails an { $username } nicht zustellen.
    Wir haben von Ihrem E-Mail-Anbieter eine <em>{ $bounce_type }</em> „Bounce Message“ (Unzustellbarkeitsnachricht) erhalten, als wir die E-Mail an Sie weiterleiten wollten.
    Dies kann passieren, wenn { -brand-name-relay } keine Verbindung zu Ihrem E-Mail-Anbieter herstellen konnte oder wenn Ihr Posteingang voll ist. Wir versuchen es am { $date } erneut.
banner-download-firefox-headline = { -brand-name-relay } funktioniert mit { -brand-name-firefox } noch besser
banner-download-firefox-copy = Die { -brand-name-relay }-Erweiterung für { -brand-name-firefox-browser } macht das Erstellen von Alias-Adressen noch einfacher.
banner-download-firefox-cta = Holen Sie sich { -brand-name-firefox }
banner-download-install-extension-headline = Laden Sie die { -brand-name-relay }-Erweiterung für { -brand-name-firefox } herunter.
banner-download-install-extension-copy = Die { -brand-name-relay }-Erweiterung für { -brand-name-firefox-browser } macht die Verwendung von Alias-Adressen noch einfacher.
banner-download-install-extension-cta = Installieren Sie { -brand-name-relay } für { -brand-name-firefox }
banner-upgrade-headline = Machen Sie das Upgrade auf { -brand-name-relay-premium }
banner-upgrade-copy = Mit { -brand-name-firefox } { -brand-name-relay-premium } wird die Verwendung von Alias-E-Mail-Adressen noch einfacher, weil Sie benutzerdefinierte Alias-Domains und unbegrenzt viele Alias-Adressen nutzen können.
banner-upgrade-cta = Machen Sie das Upgrade auf { -brand-name-relay-premium }
banner-choose-subdomain-headline = Wählen Sie Ihre eigene Domain
banner-choose-subdomain-headline-aliases = Holen Sie sich Ihre eigene benutzerdefinierte Alias-Domain
banner-choose-subdomain-copy = Sie können eine benutzerdefinierte Domain für Ihre Alias-E-Mail-Adressen auswählen.
banner-choose-subdomain-warning = Hinweis: Sie können Ihre Domain später nicht mehr ändern
banner-choose-subdomain-input-placeholder = Domain suchen
banner-choose-subdomain-submit = Domain erhalten
banner-pack-upgrade-headline-html = Mit einem Upgrade auf <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> erhalten Sie noch mehr Alias-Adressen.
banner-pack-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } bietet Ihnen unbegrenzt viele Alias-E-Mail-Adressen und Ihre eigene E-Mail-Domain und schützt Sie so im Internet.
banner-pack-upgrade-cta = Jetzt Upgrade ausführen
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Sie können beliebige Adressen mit @{ $subdomain } erstellen

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Ihre Domain @{ $subdomain } wurde erstellt

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Sie müssen Premium-Abonnent sein, um mehr als { $number } Alias-Adressen zu erstellen
error-premium-cannot-change-subdomain = Sie können Ihre Subdomain nicht ändern
error-premium-set-subdomain = Sie müssen Premium-Abonnent sein, um eine Subdomain einzurichten
error-premium-check-subdomain = Sie müssen Premium-Abonnent sein, um eine Subdomain zu überprüfen
error-premium-set-create-subdomain = Sie müssen Premium-Abonnent sein, um Alias-Adressen mit Subdomain zu erstellen
error-subdomain-not-created = Subdomain konnte nicht erstellt werden, versuchen Sie etwas anderes
error-subdomain-email-not-created = E-Mail-Adresse mit Subdomain konnte nicht erstellt werden, versuchen Sie etwas anderes
error-subdomain-select = Sie müssen eine Subdomain auswählen, bevor Sie eine Subdomain-Alias-Adresse erstellen
error-subdomain-not-available = Die Domain @{ $unavailable_subdomain } ist nicht verfügbar. Bitte versuchen Sie es mit einer anderen Domain erneut.

## Onboarding 

onboarding-headline = Erstellen Sie Ihre erste Alias-Adresse; Sie haben drei Möglichkeiten …
onboarding-tip-1 = Klicken Sie einfach auf die Schaltfläche „Neue Alias-Adresse erstellen“, um Ihre erste Alias-Adresse zu erstellen
onboarding-tip-2 = Wählen Sie das { -brand-name-firefox-relay }-Symbol aus, wenn es in einem E-Mail-Adressfeld erscheint
onboarding-tip-3 = Nutzen Sie das Kontextmenü, indem Sie per Rechtsklick (Windows) oder per Befehlstaste+Klick (macOS) in Formularfeldern das Menü aufrufen und eine Alias-Adresse erstellen

## Modals

modal-rename-alias-saved = Beschriftung gespeichert!
modal-delete-headline = Diese Alias-Adresse endgültig löschen?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Sobald Sie diese Alias-Adresse gelöscht haben, kann sie nicht wiederhergestellt werden.
    { -brand-name-firefox-relay } leitet keine Nachrichten mehr an <strong>{ $email }</strong> weiter, einschließlich Nachrichten, die der Wiederherstellung verlorener Passwörter dienen.
modal-delete-warning-upgrade =
    Wenn Sie sich mit dieser Alias-Adresse auf Websites anmelden, die Ihnen wichtig sind,
    sollten Sie Ihre Zugangsdaten mit einer neuen E-Mail-Adresse aktualisieren, bevor Sie diese löschen.
modal-delete-confirmation = Ja, ich möchte diese Alias-Adresse löschen.
modal-domain-register-good-news = Gute Nachrichten!
modal-domain-register-warning = Denken Sie daran, dass Sie nur eine Domain für Ihr Konto registrieren und Ihre Domain später nicht ändern können.
modal-domain-register-button = Domain registrieren
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } ist verfügbar!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Ja, ich möchte { $subdomain } registrieren

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Wie wahrscheinlich ist es auf einer Skala von 1-10, dass Sie { -brand-name-relay } einem Freund oder Kollegen empfehlen?
survey-question-2 = Ist { -brand-name-relay } einfach zu bedienen?
survey-question-3 = Halten Sie { -brand-name-relay } für vertrauenswürdig?
survey-question-4 = Hat { -brand-name-relay } eine übersichtliche und einfache Benutzeroberfläche?
survey-question-5 = Wie würden Sie sich fühlen, wenn Sie { -brand-name-relay } nicht mehr verwenden könnten?
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

## VPN Promo Banner

vpn-promo-headline = Sparen Sie 50% mit einem Jahresabo
vpn-promo-copy = Schützen Sie Ihre Daten im Internet und wählen Sie ein VPN-Abonnement, das zu Ihnen passt.
vpn-promo-cta = Jetzt { -brand-name-mozilla-vpn } nutzen
