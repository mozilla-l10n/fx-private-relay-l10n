# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-premium = Premium
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-browser = Firefox-Browser
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Firefox-Konto
        [uppercase] Firefox-Konto
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = Mit { -brand-name-firefox-relay } kannst du Aliasse für deine E-Mail-Adresse erstellen, die Nachrichten an deinen eigentlichen Posteingang weiterleiten. So kannst du deine Online-Konten vor Hackern und unerwünschten Nachrichten schützen.

## Header 

logo-alt = { -brand-name-firefox-relay }
logo-premium-alt = { -brand-name-firefox-relay-premium }
nav-menu = Menü
nav-home = Startseite
label-open-menu = Menü öffnen
avatar-tooltip = Profil
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = FAQ
nav-profile-sign-in = Anmelden
nav-profile-sign-up = Registrieren
nav-profile-manage-fxa = Verwalte deinen { -brand-name-firefox-account(capitalization: "uppercase") }
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
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-size-limit-snippet = { -brand-name-firefox-relay } kann jetzt E-Mails bis zu einer Größe von 25 MB weiterleiten, einschließlich…
whatsnew-feature-size-limit-description = { -brand-name-firefox-relay } kann jetzt E-Mails bis zu einer Größe von 25 MB weiterleiten, einschließlich Anhänge.
whatsnew-feature-sign-back-in-heading = Melde dich mit deinen Alias-E-Mail-Adressen wieder an
# A preview of the full content of `whatsnew-feature-sign-back-in-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-sign-back-in-snippet = Um ein neues Alias zu erstellen, wenn du nach deiner E-Mail-Adresse gefragt wirst, öffne …
whatsnew-feature-sign-back-in-description = Um sich mit einem zuvor verwendeten Alias anzumelden, öffne das Kontextmenü, in dem die Website nach deiner E-Mail-Adresse fragt. Du kannst das Alias auswählen und das E-Mail-Adressfeld so automatisch ausfüllen.
whatsnew-feature-forward-some-heading = Blockieren von Werbe-E-Mails
# A preview of the full content of `whatsnew-feature-forward-some-description`.
# When translating, please make sure the resulting string is of roughly similar
# length as the English version.
whatsnew-feature-forward-some-snippet = { -brand-name-relay-premium } ermöglicht es dir, nur Werbe-E-Mails zu blockieren…
whatsnew-feature-forward-some-description = Mit { -brand-name-relay-premium } kannst du nur Werbe-E-Mails blockieren, die an ein Alias gesendet werden. Du erhältst E-Mails wie Quittungen, aber keine Marketing-E-Mails.

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

home-hero-headline = Verberge deine eigentliche E-Mail-Adresse, um deine Identität zu schützen
home-hero-copy =
    Teile Alias-E-Mail-Adressen von { -brand-name-relay } anstelle deiner eigentliche E-Mail-Adresse, um deine Online-Konten vor Hackern zu schützen.
    Melde dich mit deinem { -brand-name-firefox-account } an, um loszulegen.
home-hero-cta = Anmelden
how-it-works-headline = So funktioniert’s
how-it-works-subheadline = Schütze deine persönliche Identität überall, wo du den { -brand-name-firefox-browser } verwendest.
how-it-works-step-1-headline = Installiere die Erweiterung
how-it-works-step-1-link = Lade die { -brand-name-relay }-Erweiterung für { -brand-name-firefox } herunter.
how-it-works-step-1-copy =
    Wähle das Symbol, das in deiner { -brand-name-firefox }-Symbolleiste erscheint, um die Anmeldeseite aufzurufen.
    Melde dich mit deinem { -brand-name-firefox-account } an, um loszulegen.
how-it-works-step-2-headline = Neue Alias-E-Mail-Adresse erstellen
how-it-works-step-2-copy =
    Beim Surfen erscheint das { -brand-name-relay }-Symbol dort, wo nach deiner E-Mail-Adresse gefragt wird.
    Wähle es aus, um eine neue, zufällige E-Mail-Adresse zu erstellen, die auf @mozmail.com endet.
    { -brand-name-relay } leitet Nachrichten an deine Haupt-E-Mail-Adresse weiter, die mit deinem Konto verknüpft ist.
how-it-works-step-3-headline = Deine Alias-E-Mail-Adressen verwalten
how-it-works-step-3-copy =
    Melde dich bei der { -brand-name-relay }-Übersicht an, um den Überblick über deine Alias zu behalten.
    Wenn du feststellst, dass eine davon Spam oder unerwünschte Nachrichten erhält, kannst du alle Nachrichten blockieren oder das Alias ganz löschen.
hero-image-copy-trust = Kannst du dieser Firma überhaupt deine persönliche E-Mail-Adresse anvertrauen?
hero-image-copy-unique-html = <strong>Verwende eine einzigartige Weiterleitungsadresse</strong> für jedes neue Konto …
hero-image-copy-protect-html = … damit du <strong>deine eigentliche E-Mail-Adresse</strong> vor Tracking und Spam schützen kannst.
hero-image-copy-control-html = Jetzt <em>hast du die Kontrolle darüber</em>, was in deinem Posteingang ankommt!

## Home Page Version A


## Hero Section

landing-hero-headline = Schütze deine eigentliche E-Mail-Adresse, um deinen Posteingang besser zu kontrollieren
landing-hero-body =
    Alias von { -brand-name-firefox-relay } schützen deine eigentliche E-Mail-Adresse vor der Öffentlichkeit und leiten E-Mails automatisch an deinen echten Posteingang weiter.
    Jetzt kannst du dafür sorgen, dass nur noch die gewünschten E-Mails in deinem Posteingang landen. Melde dich mit deinem { -brand-name-firefox-account } an, um loszulegen.

## How it works section

landing-how-it-works-headline = Wie es funktioniert
landing-how-it-works-body = Teile Aliasse von { -brand-name-relay } anstelle deiner eigentlichen E-Mail-Adresse, um deinen E-Mail-Posteingang sowie deine Identität zu schützen.
landing-how-it-works-step-1-body-cta = Lade dir die { -brand-name-relay }-Erweiterung für { -brand-name-firefox } herunter.
landing-how-it-works-step-1-body = Erstelle automatisch Aliasse, wo immer du deine E-Mail-Adresse online eingibst.
# Do not change '@relay.mozmail.com'
landing-how-it-works-step-2-body =
    Beim Surfen wird das Symbol von { -brand-name-relay } angezeigt, wenn Websites nach deiner E-Mail-Adresse fragen.
    Wähle es aus, um eine neue, zufällige Adresse zu erstellen, die auf @mozmail.com endet.
landing-how-it-works-step-3-body =
    Melde dich bei der { -brand-name-relay }-Übersicht an, um die von dir erstellten Aliasse zu verfolgen. { -brand-name-relay } leitet Nachrichten an deine E-Mail-Adresse weiter.
    Wenn ein Alias Spam oder unerwünschte Nachrichten erhält, kannst du alle Nachrichten blockieren oder das Alias sogar direkt aus der Übersicht löschen.

## Pricing section

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-headline = Nur für begrenzte Zeit: Unbegrenzte Alias-E-Mail-Adressen für { $monthly_price } pro Monat
landing-pricing-body =
    Probiere die Aliasse von { -brand-name-firefox-relay } aus und schütze deinen E-Mail-Posteingang.
    Dann hole dir { -brand-name-relay-premium } für noch mehr Flexibilität und individuelle Steuerung.
landing-pricing-free-price = Kostenlos
landing-pricing-free-feature-1 = Bis zu fünf Alias-E-Mail-Adressen
landing-pricing-free-feature-2 = Browser-Erweiterung
landing-pricing-free-cta = Hole dir { -brand-name-relay }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
landing-pricing-premium-price = { $monthly_price }/Monat
landing-pricing-premium-price-highlight = Zeitlich begrenztes Angebot
landing-pricing-premium-feature-1 = Unbegrenzt viele Alias-E-Mail-Adressen
landing-pricing-premium-feature-2 = Browser-Erweiterung
landing-pricing-premium-feature-3 = Deine eigene E-Mail-Domain
# Only localize 'youremail' and 'yourdomain'. Do not change 'mozmail.com'
landing-pricing-premium-feature-3-subheader = ihreadresse@ihredomain.mozmail.com
landing-pricing-premium-feature-4 = Auf weitergeleitete E-Mails antworten

## Use Cases

landing-use-cases-shopping = Einkaufen
landing-use-cases-shopping-body =
    Etwas in einem neuen Online-Shop kaufen? Verwende beim Online-Einkauf ein Alias von { -brand-name-relay } anstelle deiner eigentlichen E-Mail-Adresse.
    Wir leiten sie an deine echte E-Mail-Adresse weiter. Wenn du E-Mails erhältst, die dir nicht gefallen, deaktiviere einfach die E-Mail-Weiterleitung.
landing-use-cases-social-networks = Soziale Netzwerke
landing-use-cases-social-networks-body =
    Möchtest du deine Online-Identität bei der Nutzung eines sozialen Netzwerks besser schützen?
    Versuchst du zu verhindern, dass deine eigentliche E-Mail-Adresse mit deiner Präsenz in den sozialen Medien in Verbindung gebracht wird? Verwende ein Alias von { -brand-name-relay }, um dich anzumelden und dich online zu schützen.
landing-use-cases-offline = Offline
landing-use-cases-offline-body =
    Du möchtest lieber E-Mail-Bestätigungen erhalten, möchtest aber auch Marketing-Spam vermeiden?
    Verwende ein Alias von { -brand-name-relay } anstelle deiner eigentlichen E-Mail-Adresse, wenn du in einem Geschäft einen papierlosen Beleg erhältst.
    Wir leiten die Quittung an deine eigentliche E-Mail-Adresse weiter. Wenn du E-Mails erhältst, die dir nicht gefallen, deaktiviere einfach die E-Mail-Weiterleitung.
landing-use-cases-access-content = Zugriff auf Inhalte
landing-use-cases-access-content-body =
    Du möchtest dich für einen Newsletter anmelden, aber du vertraust dem Absender nicht?
    Verwende ein Alias anstelle deiner eigentlichen Adresse – wenn du unerwünschte E-Mails über diese Alias-E-Mail-Adresse erhältst, hat der Absender dein Alias möglicherweise an andere Vermarkter verkauft oder er wurde bei einem Datenleck öffentlich bekannt.
    Deaktivieren oder löschen Sie einfach die Alias-E-Mail-Adresse, um Ihren E-Mail-Posteingang zu schützen.
landing-use-cases-gaming = Gaming
landing-use-cases-gaming-body =
    Genießt du Online-Spiele, aber machst dir Sorgen, dass andere Spieler oder Mobber über dein Gamertag und deine E-Mail-Adresse erfahren, wer du bist?
    Verwende das Alias von { -brand-name-relay }, um eine weitere Schutzebene zwischen deiner Online-Identität und den Spielen, die du im Internet spielst, zu schaffen.

## Landing FAQ Section

landing-faq-headline = Häufigste Fragen zu { -brand-name-firefox-relay }
landing-faq-cta = Weitere FAQs zu { -brand-name-firefox-relay }

## Premium promo page

premium-promo-hero-headline = Erleichtere den Schutz deines Posteingangs mit { -brand-name-firefox-relay-premium }
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
premium-promo-hero-body-html = Mit { -brand-name-firefox-relay-premium } erhältst du unbegrenzt viele benutzerdefinierte Aliasse, die nur die gewünschten E-Mails an deine echte E-Mail-Adresse weiterleiten. <b>Für eine begrenzte Zeit kannst du für nur { $monthly_price } pro Monat auf Relay Premium upgraden.</b>
premium-promo-hero-cta = Jetzt upgraden
premium-promo-availability-warning = { -brand-name-relay-premium } ist derzeit in Österreich, Belgien, Kanada, Frankreich, Deutschland, Irland, Italien, Malaysia, den Niederlanden, Neuseeland, Singapur, Spanien, der Schweiz, dem Vereinigten Königreich und den USA verfügbar.
premium-promo-perks-headline = Warum solltest du das Upgrade auf { -brand-name-firefox-relay-premium } durchführen?
premium-promo-perks-lead = Mit { -brand-name-firefox-relay-premium } erhältst du den gesamten Schutz für den Posteingang und die gesamte Verwaltung von { -brand-name-relay }, jedoch mit unbegrenzten Aliassen und deiner eigenen benutzerdefinierten Domain, um die Verwaltung deines Posteingangs noch einfacher zu machen.
premium-promo-perks-cta-label = Jetzt upgraden
premium-promo-perks-cta-tooltip = Mache das Upgrade auf { -brand-name-firefox-relay-premium }
premium-promo-perks-perk-unlimited-headline = Unbegrenzt viele Alias-E-Mail-Adressen erstellen
premium-promo-perks-perk-unlimited-body = Keine Begrenzung auf fünf Alias-E-Mail-Adressen mehr: Mit { -brand-name-relay-premium } kannst du so viele Alias-E-Mail-Adressen generieren, wie du benötigst, um deinen E-Mail-Posteingang vor Spammern und Online-Trackern zu schützen. Du kannst sogar auf E-Mails antworten, ohne deine echte Adresse preiszugeben.
premium-promo-perks-perk-custom-domain-headline = Wählen deine eigene benutzerdefinierte Domain
premium-promo-perks-perk-custom-domain-body = Mit einer benutzerdefinierten Domain kannst du Aliasse erstellen, die du dir leichter merken und teilen kannst. Benötigst du eine für Restaurantreservierungen? Verwende eine wie essen@meinedomain.mozmail.com – Du musst die Aliasse nicht vorher erstellen.
premium-promo-perks-perk-dashboard-headline = Steuere deine Aliasse von der Übersicht
premium-promo-perks-perk-dashboard-body = Verwalte alle deine Aliasse in der benutzerfreundlichen Übersicht: Wenn du feststellst, dass eine unerwünschte Nachrichten erhält, kannst du verhindern, dass diese Nachrichten deinen Posteingang erreichen.
premium-promo-use-cases-headline = Verwende überall Aliasse von { -brand-name-relay }
premium-promo-use-cases-shopping-heading = Einkaufen
premium-promo-use-cases-shopping-body = Versuchst du, dich für Rabatte ohne Spam zu registrieren? Bündel alle deine „Einkaufs“-Konten unter einzigartigen benutzerdefinierten Aliassen, wie „mydeals@meinedomain.mozmail.com“.
premium-promo-use-cases-social-networks-heading = Soziale Netzwerke
premium-promo-use-cases-social-networks-body = Möchtest du deine Online-Identität bei der Nutzung eines sozialen Netzwerks besser schützen? Verwende ein eigenes Alias von { -brand-name-relay } für jedes soziale Netzwerk und verhindere, dass deine echte E-Mail-Adresse diesen Websites bekannt wird.
premium-promo-use-cases-gaming-heading = Gaming
premium-promo-use-cases-gaming-body = Du bist besorgt, dass andere Spieler oder Trolle über dein Gamertag und deine E-Mail-Adresse erfahren, wer du bist? Verwende ein Alias wie „onlinespiel@meinedomain.mozmail.com“, um eine weitere Schutzebene zwischen deiner Identität und den Spielen, die du online spielst, zu platzieren.
premium-promo-pricing-free-price = Dein aktuelles, kostenloses Modell

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
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-heading = Funktion „Beschriftung von Alias-E-Mail-Adresse“ ist deaktiviert
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = { -brand-name-relay } ist derzeit nicht berechtigt, die Daten zu den Websites zu erfassen, auf denen du Aliasse erstellt und verwendet hast. Dies kannst du in den „Einstellungen“ unter „Datenerfassung“ ändern.
# This is the heading for the checkbox labelled with `setting-label-collection-description`.
setting-label-collection-heading-v2 = Datenschutz
setting-label-collection-description = { -brand-name-relay } erlauben, Daten zu sammeln, die die Websites zeigen, auf denen deine Aliasse erstellt und verwendet werden.
# This is a warning displayed when the user toggles off server storage of alias labels, but hasn't pressed "Save" yet.
setting-label-collection-off-warning = Diese Daten ermöglichen es uns, deine Alias-E-Mail-Adressen in einer zukünftigen Version mit den entsprechenden Websites zu beschriften. Wenn du dich von dieser Einstellung abmeldest, werden deine Aliasse nicht mit den Websites beschriftet, auf denen sie verwendet werden.
setting-label-collection-off-warning-v2 = Diese Daten ermöglichen es uns, deine Alias-E-Mail-Adressen in einer zukünftigen Version mit den Websites zu beschriften, auf denen sie genutzt werden. Wenn du dich von dieser Einstellung abmeldest, werden deine Aliasse nicht mit den Websites beschriftet, auf denen sie verwendet werden.
settings-button-save-label = Speichern
settings-button-save-tooltip = Gewählte Einstellungen übernehmen.

## FAQ Page

faq-headline = Häufig gestellte Fragen
# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }
faq-question-what-is-question = Was ist eine Alias-E-Mail-Adresse von { -brand-name-relay }?
faq-question-what-is-answer = Aliasse sind maskierte E-Mail-Adressen, die Nachrichten an deine eigentliche E-Mail-Adresse weiterleiten. Diese Aliasse ermöglichen es dir, eine Adresse mit Dritten zu teilen, die deine eigentliche E-Mail-Adresse maskiert und Nachrichten an diese weiterleitet.
faq-question-missing-emails-question = Ich erhalte keine Nachrichten von meinen Alias-E-Mail-Adressen
faq-question-missing-emails-answer-a = Es gibt einige Gründe, warum du möglicherweise keine E-Mails erhältst, die über deine Aliasse weitergeleitet werden. Zu diesen Gründen gehören:
faq-question-missing-emails-answer-reason-spam = Nachrichten landen im Spam
faq-question-missing-emails-answer-reason-blocked = Dein E-Mail-Anbieter blockiert dein Alias
faq-question-missing-emails-answer-reason-size = Die weitergeleitete E-Mail enthält einen Anhang, der größer als { email-size-limit } ist.
faq-question-missing-emails-answer-reason-not-accepted = Die Website akzeptiert keine Aliasse
faq-question-missing-emails-answer-reason-turned-off = Die Weiterleitung ist bei diesem Alias möglicherweise deaktiviert
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } braucht möglicherweise länger als gewöhnlich, um deine Nachrichten weiterzuleiten
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-b-html = Wenn du ein { -brand-name-relay-premium }-Nutzer bist, der mit einem dieser Probleme zu kämpfen hat, <a href="{ $url }" { $attrs }>kontaktiere unser Hilfeteam</a>.
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Wenn du mit einem dieser Probleme zu kämpfen hast, <a href="{ $url }" { $attrs }>besuche bitte unsere Hilfe-Website</a>.
faq-question-use-cases-question = Wann sollte ich Aliasse von { -brand-name-relay } verwenden?
faq-question-use-cases-answer-part1 = Du kannst die Aliasse von { -brand-name-relay } an den meisten Orten verwenden, an denen du deine normale E-Mail-Adresse verwenden würdest. Wir empfehlen, sie bei der Anmeldung für Marketing-/Informations-E-Mails zu verwenden, bei denen du möglicherweise kontrollieren möchtest, ob du in Zukunft E-Mails erhältst oder nicht.
faq-question-use-cases-answer-part2 = Wir empfehlen die Verwendung von Aliassen nicht, wenn deine Identität überprüft werden muss oder für sehr wichtige E-Mails oder solche, bei denen du Anhänge erhalten musst. Du solltest beispielsweise deine eigentliche E-Mail-Adresse deiner Bank, deinem Arzt und deinem Anwalt sowie beim Erhalt von Konzert- oder Flugtickets mitteilen.
faq-question-2-question = Warum akzeptiert eine Website mein Alias von { -brand-name-relay } nicht?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
# Deprecated
faq-question-2-answer-v3-html =
    Einige Websites akzeptieren möglicherweise keine E-Mail-Adresse, die eine Subdomain enthält (@subdomain.mozmail.com) und andere akzeptieren keine Adressen außer denen von Gmail-, Hotmail- oder Yahoo-Konten.
    Wenn du kein Alias von { -brand-name-relay } verwenden kannst, <a href="{ $url }" { $attrs }>teile uns dies bitte mit</a>.
faq-question-2-answer-v4 = Einige Websites akzeptieren möglicherweise keine E-Mail-Adresse, die eine Subdomain (@subdomain.mozmail.com) enthält, und andere akzeptieren keine Adressen außer denen von Gmail-, Hotmail- oder Yahoo-Konten.
faq-question-1-question = Was ist mit Spam?
faq-question-1-answer-a = { -brand-name-relay } filtert keinen Spam, aber unser E-Mail-Partner Amazon SES blockiert Spam und Schadsoftware. Wenn { -brand-name-relay } unerwünschte Nachrichten weiterleitet, kannst du deine { -brand-name-relay }-Einstellungen ändern, um Nachrichten zu blockieren, die von dem Alias weitergeleitet werden.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Wenn du feststellst, dass es bei all deinen Aliassen ein größeres Problem mit unerwünschten Nachrichten gibt, <a href="{ $url }" { $attrs }>schreibe uns</a>, sodass wir prüfen können, ob wir die SES-Spam-Schwellen für diesen Dienst anpassen können. Wenn du diese Nachrichten als Spam meldest, erfasst dein E-Mail-Anbieter { -brand-name-relay } als Quelle der Spam-Nachrichten, und nicht den ursprünglichen Absender.
faq-question-availability-question = Wo ist { -brand-name-relay } verfügbar?
faq-question-availability-answer = Das kostenlose { -brand-name-relay } ist in den meisten Ländern verfügbar. { -brand-name-relay-premium } ist in den USA, Deutschland, Großbritannien, Kanada, Singapur, Malaysia, Neuseeland, Frankreich, Belgien, Österreich, Spanien, Italien, der Schweiz, den Niederlanden und Irland verfügbar.
faq-question-4-question = Kann ich mit meiner Alias-E-Mail-Adresse von { -brand-name-relay } auf Nachrichten antworten?
# Deprecated
faq-question-4-answer-v3 = { -brand-name-relay-premium }-Benutzer können innerhalb von 3 Monaten nach Erhalt der E-Mail auf eine weitergeleitete E-Mail antworten. Wenn du beim Antworten auf eine E-Mail einen Empfänger als Kopie (CC) oder Blindkopie (BCC) hinzufügst, wird deine ursprüngliche E-Mail-Adresse den Empfängern und denen in der E-Mail angezeigt. Wenn du nicht möchtest, dass deine ursprüngliche E-Mail-Adresse offengelegt wird, füge beim Antworten keine CCs oder BCCs hinzu.
faq-question-4-answer-v4 = { -brand-name-relay-premium }-Nutzer können innerhalb von 3 Monaten nach Erhalt der E-Mail auf eine weitergeleitete E-Mail antworten. Wenn du beim Antworten auf eine E-Mail einen Empfänger als Kopie (CC) oder Blindkopie (BCC) hinzufügst, wird deine ursprüngliche E-Mail-Adresse den Empfängern und denen, die die E-Mail als Kopie erhalten, angezeigt. Wenn du nicht möchtest, dass deine ursprüngliche E-Mail-Adresse offengelegt wird, füge beim Antworten keine CCs oder BCCs hinzu.
faq-question-4-answer-html =
    { -brand-name-relay } bietet aktuell nicht die Möglichkeit, mit einer seiner Aliasse zu antworten.
    Wenn du dies versuchst, passiert nichts. Wir planen eine zusätzliche Funktion, mit der du <a href="{ $url }" { $attrs }>anonym auf Nachrichten antworten kannst</a>.
faq-question-subdomain-characters-question = Welche Zeichen kann ich verwenden, um eine Subdomain zu erstellen?
faq-question-subdomain-characters-answer-v2 = Du kannst nur englische Kleinbuchstaben, Zahlen und Bindestriche verwenden, um eine Subdomain zu erstellen.
faq-question-browser-support-question = Kann ich { -brand-name-relay } in anderen Browsern oder auf meinem Mobilgerät verwenden?
faq-question-browser-support-answer = Ja, du kannst Aliasse von { -brand-name-relay } auf anderen Browsern oder Mobilgeräten erstellen, indem du dich einfach bei { -brand-name-relay }-anmeldest.
faq-question-longevity-question = Was passiert, wenn Mozilla den Dienst { -brand-name-firefox-relay } einstellt?
faq-question-longevity-answer = Wir werden dich im Voraus darüber informieren, dass du die E-Mail-Adresse aller Konten ändern musst, die Aliasse von { -brand-name-relay } verwenden.
faq-question-mozmail-question = Warum verwenden meine Aliasse die Domain „mozmail.com“?
faq-question-mozmail-answer = Wir haben die Umstellung von „relay.firefox.com“ auf „mozmail.com“ vorgenommen, um eine benutzerdefinierte E-Mail-Domain wie alias@ihredomain.mozmail.com zu erhalten. Benutzerdefinierte E-Mail-Domains, die { -brand-name-relay-premium }-Abonnenten zur Verfügung stehen, lassen dich deine Aliasse auch viel leichter merken als zufällige Aliasse.
faq-question-attachments-question = Leitet { -brand-name-firefox-relay } E-Mails mit Anhang weiter?
faq-question-attachments-answer-v2 = Wir unterstützen jetzt die Weiterleitung von Anhängen. Es gibt jedoch eine Begrenzung von { email-size-limit } für die E-Mail-Weiterleitung mit { -brand-name-relay }. Alle E-Mails, die größer als { email-size-limit } sind, werden nicht weitergeleitet.
faq-question-unsubscribe-domain-question = Was passiert mit meiner benutzerdefinierten Domain, wenn ich mich von { -brand-name-relay-premium } abmelde?
faq-question-unsubscribe-domain-answer = Wenn du ein Downgrade von { -brand-name-relay-premium } durchführst, erhältst du weiterhin E-Mails, die über deine benutzerdefinierte Domain weitergeleitet werden, aber du kannst mit dieser Domain keine neuen Aliasse mehr erstellen. Wenn du insgesamt mehr als fünf Aliasse hast, kannst du keine weiteren erstellen. Du verlierst auch die Möglichkeit, auf weitergeleitete Nachrichten zu antworten. Du kannst { -brand-name-relay-premium } erneut abonnieren und wieder auf diese Funktionen zugreifen.
faq-question-8-question = Welche Daten erhebt { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-html = Weitere Informationen zu den von { -brand-name-firefox-relay } gesammelten Daten findest du in unserem <a href="{ $url }" { $attrs }>Datenschutzhinweis</a>. Optional kannst du auch Daten zu den Beschriftungen und der Website teilen, die du für deine Aliasse verwendest, damit wir dir diesen Dienst anbieten und für dich verbessern können.
faq-question-email-storage-question = Speichert { -brand-name-relay } meine E-Mails?
faq-question-email-storage-answer = In den seltenen Fällen, in denen der Dienst ausfällt, können wir deine E-Mails vorübergehend speichern, bis wir sie senden können. Wir werden deine E-Mails niemals länger als drei Tage speichern.
faq-question-acceptable-use-question = Zu welchem Zweck darf { -brand-name-relay } eingesetzt werden?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } hat dieselben <a href="{ $url }" { $attrs }>Nutzungsbedingungen wie alle { -brand-name-mozilla }-Produkte</a>. Wir haben eine Null-Toleranz-Richtlinie, wenn es darum geht, { -brand-name-relay } für böswillige Zwecke wie Spam zu verwenden, was zur Kündigung eines Benutzerkontos führt. Wir ergreifen Maßnahmen, um Benutzer daran zu hindern, gegen unsere Bedingungen zu verstoßen, indem wir:
faq-question-acceptable-use-answer-measure-account = ein { -brand-name-firefox-account(capitalization: "uppercase") } mit einer verifizierten E-Mail-Adresse verlangen
faq-question-acceptable-use-answer-measure-unlimited-payment = die Erstellung von mehr als fünf Aliassen nur gegen Bezahlung zulassen
faq-question-acceptable-use-answer-measure-rate-limit = die Anzahl von Aliassen begrenzen, die an einem Tag generiert werden können
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Bitte lese unsere <a href="%(url)s">Nutzungsbedingungen</a>, um weitere Informationen zu erhalten.
faq-question-promotional-email-blocking-question = Was bedeutet das Blockieren von Werbe-E-Mails?
faq-question-promotional-email-blocking-answer = Abonnenten von { -brand-name-relay-premium } können das Blockieren von Werbe-E-Mails aktivieren. Diese Funktion leitet wichtige E-Mails wie Quittungen, Passwortzurücksetzungen und Bestätigungen weiter, während Werbenachrichten weiterhin blockiert werden. Es besteht ein geringes Risiko, dass eine wichtige Nachricht dennoch blockiert wird, daher empfehlen wir dir, diese Funktion nicht für sehr wichtige Kontakte wie deine Bank zu verwenden. Wenn eine E-Mail blockiert wird, kann sie nicht wiederhergestellt werden.
faq-question-detect-promotional-question = Wie erkennt { -brand-name-relay }, ob eine E-Mail Werbezwecken dient oder nicht?
faq-question-detect-promotional-answer = Viele E-Mails werden mit „Kopfzeilen“-Metadaten gesendet, um anzuzeigen, dass sie von listenbasierten automatisierten Werkzeugen stammen. { -brand-name-firefox-relay } erkennt diese Kopfzeilen-Daten, sodass diese E-Mails blockiert werden können.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Willkommen</span> { $email }!
profile-headline-manage-domain = Deine Domain-Aliasse verwalten
profile-supports-email-forwarding = { -brand-name-firefox-relay } unterstützt die Weiterleitung von E-Mails (einschließlich Anhängen) bis zu einer Größe von { email-size-limit }
profile-promo-upgrade-headline = Mit einem Upgrade gibt es noch mehr Funktionen.
profile-promo-upgrade-copy = Mit einem Upgrade von { -brand-name-relay } kannst du unbegrenzt viele E-Mail-Adressen erstellen und deine eigene E-Mail-Domain anlegen.
profile-promo-upgrade-cta = Upgrade von { -brand-name-relay } ausführen
profile-label-edit = Beschriftung für dieses Alias ändern
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Kontoname hinzufügen
profile-label-save-error = Fehler beim Speichern, bitte versuche es erneut.
profile-label-saved = Beschriftung gespeichert!
profile-label-generate-new-alias = Neues Alias erstellen
profile-label-generate-new-alias-menu-random = Zufälliges Alias
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom = Alias für @{ $subdomain }
profile-label-delete = Löschen
profile-label-delete-alias = Dieses Alias löschen
profile-label-upgrade = Unbegrenzt viele Aliasse erhalten
profile-label-create-domain = Hole dir deine E-Mail-Domain
profile-label-domain = E-Mail-Domain:
profile-label-domain-tooltip = Erstelle deine einzigartige und benutzerdefinierte E-Mail-Domain.
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
profile-label-disable-forwarding-button = E-Mail-Weiterleitung für dieses Alias deaktivieren
profile-label-enable-forwarding-button = E-Mail-Weiterleitung für dieses Alias aktivieren
profile-label-click-to-copy = Zum Kopieren anklicken
profile-label-copy-confirmation = Alias in Zwischenablage kopiert
profile-label-copied = Kopiert!
profile-label-blocked = Blockiert
profile-label-forwarded = Weitergeleitet
profile-label-cancel = Abbrechen
profile-blocked-copy = { -brand-name-firefox-relay } löscht Nachrichten, bevor sie deinen Posteingang erreichen, wenn du für dieses Alias „Blockieren“ auswählst.
profile-forwarded-copy = { -brand-name-firefox-relay } sendet E-Mails an deinen Posteingang, wenn du für dieses Alias „Weiterleiten“ auswählst.
profile-forwarded-note = Hinweis:
profile-forwarded-note-copy = E-Mails (einschließlich Anhänge), die größer als { email-size-limit } sind, werden derzeit nicht unterstützt und nicht weitergeleitet.
profile-forwarded-note-copy-v2 = E-Mails (einschließlich Anhänge), die größer als { email-size-limit } sind, werden nicht weitergeleitet.
profile-stat-label-blocked = Blockierte E-Mails
profile-stat-label-forwarded = Weitergeleitete E-Mails
profile-stat-label-aliases-used = Verwendete Aliasse
profile-filter-search-placeholder = Aliasse durchsuchen
# Filter on Relay aliases that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-aliases-v2 = Weitergeleitete Aliasse
# Filter on Relay aliases that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-aliases-v2 = Blockierte Aliasse
# Filter on Relay aliases that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-relay-aliases-v2 = Zufällige Aliasse
# Filter on Relay aliases that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-domain-based-aliases-v2 = Benutzerdefinierte Aliasse
# Filter on Relay aliases that only forward critical emails.
profile-filter-category-option-critical-only-aliases = Aliasse, die nur wichtige E-Mails weiterleiten
# Filter on Relay aliases that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-aliases = Werbung-blockierende Aliasse

## Alias Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Welche E-Mails möchtest du blockieren?
# Block all emails sent to a speciic alias
profile-promo-email-blocking-option-all = Alle
# Block promotional emails sent to a speciic alias
profile-promo-email-blocking-option-promotionals = Werbung
# Allow/forward all emails sent to a speciic alias
profile-promo-email-blocking-option-none = Keine
profile-promo-email-blocking-description-all = { -brand-name-relay } blockiert alle E-Mails, die an dieses Alias gesendet werden.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } wird versuchen, Werbe-E-Mails zu blockieren, während E-Mails wie Quittungen und Versandinformationen nach wie vor weitergeleitet werden.
profile-promo-email-blocking-description-none = { -brand-name-relay } blockiert keine E-Mails für dieses Alias.
profile-promo-email-blocking-label-promotionals = Werbung blockieren
profile-promo-email-blocking-label-none = Alles blockieren
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Nicht weiterleiten

## Banner Messages (displayed on the profile page)

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
banner-download-firefox-copy = Die { -brand-name-relay }-Erweiterung für { -brand-name-firefox-browser } macht das Erstellen von Aliassen noch einfacher.
banner-download-firefox-cta = Hole dir { -brand-name-firefox }
banner-download-install-extension-headline = Lade die { -brand-name-relay }-Erweiterung für { -brand-name-firefox } herunter.
banner-download-install-extension-copy = Die { -brand-name-relay }-Erweiterung für { -brand-name-firefox-browser } macht die Verwendung von Alias-Adressen noch einfacher.
banner-download-install-extension-cta = Installiere { -brand-name-relay } für { -brand-name-firefox }
banner-upgrade-headline = Mache das Upgrade auf { -brand-name-relay-premium }
banner-upgrade-copy = Mit { -brand-name-firefox } { -brand-name-relay-premium } wird die Verwendung von Aliassen noch einfacher, weil du benutzerdefinierte Alias-Domains und unbegrenzt viele Alias-Adressen nutzen kannst.
banner-upgrade-cta = Mache das Upgrade auf { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Wichtige Aufgabe
banner-register-subdomain-headline-aliases = Hole dir eine benutzerdefinierte Domain für deine Aliasse
# This string is used in the example subdomain alias. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = deinedomain
# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.
#
# Variables:
#   $mozmail (string): domain used by Relay aliases (mozmail.com)
banner-register-subdomain-copy =
    Mit einer benutzerdefinierten Domain kannst du Aliasse freigeben, die nicht erstellt werden müssen,
    bevor du sie verwendest. Benötigst du ein Alias für eine Reservierung? Gib dem Restaurant die Adresse
    „restaurant@deinedomain.{ $mozmail }“. Jedes Alias,
    das deine benutzerdefinierte Domain verwendet, wird an dich weitergeleitet.
banner-choose-subdomain-input-placeholder = Domain suchen
banner-choose-subdomain-input-placeholder-2 = Suche deine neue Domain
# This is the “call to action” text on the submit button of domain registration form.
banner-register-subdomain-button-search = Suchen
banner-pack-upgrade-headline-html = Mit einem Upgrade auf <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong> erhältst du noch mehr Aliasse.
banner-pack-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } bietet dir unbegrenzt viele Aliasse und deine eigene E-Mail-Domain und schützt dich so im Internet.
banner-pack-upgrade-cta = Jetzt Upgrade ausführen
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Aktualisierung des Datenschutzhinweises
banner-label-privacy-notice-update-body = Um die Zuverlässigkeit von { -brand-name-firefox-relay } für den Fall zu verbessern, dass eine E-Mail nicht zugestellt werden kann, speichern wir die E-Mail vorübergehend auf unseren Servern, bis sie zugestellt wurde. Wir speichern die E-Mail nie länger als drei Tage.
banner-label-privacy-notice-update-cta = Datenschutzhinweis ansehen
# Data Notification Banner:
banner-label-data-notification-header = In Kürze bei { -brand-name-relay }
banner-label-data-notification-body = Sie können { -brand-name-relay } erlauben, optionale Daten auf den Websites zu sammeln, auf denen Ihre Alias-E-Mail-Adressen verwendet werden, um zukünftige Funktionen zu unterstützen. Wenn Sie diese Datenerfassung auf der Seite „Einstellungen“ zulassen, wird die Verwaltung Ihres Posteingangs noch einfacher.
banner-label-data-notification-cta = Einstellungen öffnen
banner-label-data-notification-header-v2 = Neue Funktionen aktivieren
banner-label-data-notification-body-v2 = Sie können { -brand-name-relay } erlauben, optionale Daten zu sammeln, die es uns ermöglichen, Ihre Alias-Beschriftungen über Ihre Geräte hinweg mit den Websites zu synchronisieren, auf denen sie erstellt und verwendet werden.
banner-label-data-notification-body-cta = Weitere Informationen
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Ihre Domain ist:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Sie können beliebige Adressen mit @{ $subdomain } erstellen

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Ihre Domain @{ $subdomain } wurde erstellt
success-settings-update = Ihre Einstellungen wurden aktualisiert

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
error-premium-set-make-aliases = Sie müssen Premium-Abonnent sein, um mehr als { $number } Alias-Adressen zu erstellen
error-premium-cannot-change-subdomain = Sie können Ihre Subdomain nicht ändern
error-premium-set-subdomain = Sie müssen Premium-Abonnent sein, um eine Subdomain einzurichten
error-premium-check-subdomain = Sie müssen Premium-Abonnent sein, um eine Subdomain zu überprüfen
error-premium-set-create-subdomain = Sie müssen Premium-Abonnent sein, um Alias-Adressen mit Subdomain zu erstellen
error-subdomain-not-created = Subdomain konnte nicht erstellt werden, versuchen Sie etwas anderes
error-subdomain-email-not-created = E-Mail-Adresse mit Subdomain konnte nicht erstellt werden, versuchen Sie etwas anderes
error-subdomain-select = Sie müssen eine Subdomain auswählen, bevor Sie eine Subdomain-Alias-Adresse erstellen
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available = Die Domain @{ $unavailable_subdomain } ist nicht verfügbar. Bitte versuchen Sie es mit einer anderen Domain erneut.

## Tips and tricks at the bottom of the page

tips-header-title = Hilfe & Tipps
tips-header-button-close-label = Schließen
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Häufig gestellte Fragen
tips-footer-link-feedback-label = Feedback
tips-footer-link-feedback-tooltip = Feedback senden
tips-footer-link-support-label = Hilfe
tips-footer-link-support-tooltip = Hilfe kontaktieren

## Alias for generating a custom alias

modal-custom-alias-picker-heading = Neue benutzerdefinierte Alias-E-Mail-Adresse erstellen
modal-custom-alias-picker-warning = Sie müssen nur eine eindeutige Alias-E-Mail-Adresse erstellen und weitergeben, die Ihre benutzerdefinierte Domain verwendet – die Alias-Adresse wird automatisch generiert. Versuchen Sie es zum Beispiel mit „shop@meinedomain.mozmail.com“, wenn Sie das nächste Mal online einkaufen.
modal-custom-alias-picker-form-heading = Oder erstellen Sie manuell eine benutzerdefinierte Alias-E-Mail-Adresse
modal-custom-alias-picker-form-prefix-label = Alias-Präfix eintragen
# This is shown in placeholder of the form field in which users can pick a custom alias prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder = z.B. „Kaffee“
modal-custom-alias-picker-form-submit-label = Alias-E-Mail-Adresse erzeugen
modal-custom-alias-picker-creation-error = Ihre benutzerdefinierte Alias-E-Mail-Adresse konnte nicht manuell erstellt werden. Bitte versuchen Sie es erneut oder senden Sie eine E-Mail an die Alias-Adresse, um sie zu erstellen.

## Popover explaining how custom aliases work

popover-custom-alias-explainer-heading = So erstellen Sie benutzerdefinierte Alias-E-Mail-Adressen
popover-custom-alias-explainer-explanation = Sie müssen nur eine eindeutige Alias-E-Mail-Adresse erstellen und weitergeben, die Ihre benutzerdefinierte Domain verwendet – die Alias-Adresse wird automatisch generiert. Versuchen Sie es zum Beispiel mit „shop@meinedomain.mozmail.com“, wenn Sie das nächste Mal online einkaufen.
popover-custom-alias-explainer-generate-button-heading = Benutzerdefinierte Alias-E-Mail-Adresse manuell erstellen
popover-custom-alias-explainer-generate-button-label = Benutzerdefinierte Alias-E-Mail-Adresse erzeugen
popover-custom-alias-explainer-close-button-label = Schließen
# Checkbox the user can click to adjust the block level of the new alias
popover-custom-alias-explainer-promotional-block-checkbox = Werbe-E-Mails blockieren
popover-custom-alias-explainer-promotional-block-tooltip = Aktivieren Sie bei einer Alias-E-Mail-Adresse die Funktion „Werbe-E-Mails blockieren“, um zu verhindern, dass Werbe-E-Mails Ihren Posteingang erreichen.

## Tip about using custom aliases

tips-custom-alias-heading = Erstellen von Alias-E-Mail-Adressen mit Ihrer benutzerdefinierten Domain
tips-custom-alias-content = Sie müssen nur eine eindeutige Alias-E-Mail-Adresse erstellen und weitergeben, die Ihre benutzerdefinierte Domain verwendet – die Alias-Adresse wird automatisch generiert. Versuchen Sie es zum Beispiel mit „shop@meinedomain.mozmail.com“, wenn Sie das nächste Mal online einkaufen.

## Tip about using custom aliases

tips-promo-email-blocking-heading = Werbe-E-Mails blockieren
tips-promo-email-blocking-content = Mit { -brand-name-relay-premium } können Sie verhindern, dass Werbe-E-Mails Ihren Posteingang erreichen, während Sie weiterhin E-Mails wie Quittungen oder Versandinformationen erhalten.

## Onboarding 

onboarding-headline = Erstellen Sie Ihre erste Alias-Adresse; Sie haben drei Möglichkeiten …
onboarding-alias-tip-1 = Wählen Sie „Neue Alias-Adresse erstellen“, um Ihre erste Alias-Adresse zu erstellen
onboarding-alias-tip-2 = Wählen Sie mit der Erweiterung { -brand-name-relay } das Symbol { -brand-name-firefox-relay } aus, wenn es in E-Mail-Adressfeldern angezeigt wird.
onboarding-alias-tip-3 = Klicken Sie mit der Erweiterung { -brand-name-relay } mit der rechten Maustaste auf Formularfelder und wählen Sie „Neue Alias-Adresse erstellen“.

## Premium Onboarding

onboarding-premium-headline = Willkommen bei { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Jetzt können Sie E-Mail für E-Mail <strong>steuern</strong>, was in Ihrem Posteingang landet.
onboarding-premium-feature-intro = Mit { -brand-name-firefox } { -brand-name-relay-premium } können Sie:
onboarding-premium-control-title = steuern, welche E-Mails Sie erhalten
onboarding-premium-control-description = Sie können unbegrenzt viele Alias-E-Mail-Adressen teilen, die die erwünschten E-Mails an Ihren Posteingang weiterleiten.
onboarding-premium-domain-title = eine benutzerdefinierte Domain für Alias-E-Mail-Adressen einrichten
onboarding-premium-domain-title-2 = Eine benutzerdefinierte Domain für Alias-E-Mail-Adressen verwenden:
onboarding-premium-domain-description = Mit einer benutzerdefinierten Domain können Sie für „Newsletter“ und „Einkaufen“ jeweils andere Alias-E-Mail-Adressen einrichten.
onboarding-premium-reply-title = auf E-Mails antworten, ohne Ihre eigentliche Adresse preiszugeben
onboarding-premium-reply-description = Müssen Sie auf E-Mails antworten, die an eine Alias-E-Mail-Adresse gesendet wurden? Antworten Sie einfach wie gewohnt – Ihr Alias schützt Ihre E-Mail-Adresse weiterhin.
onboarding-premium-title-detail = Mit { -brand-name-firefox-relay-premium } können Sie:

## Multi-part Premium Onboarding - This is a walk-through onboarding expereince

multi-part-onboarding-premium-welcome-headline = Willkommen bei { -brand-name-relay-premium }
multi-part-onboarding-premium-welcome-subheadline = Jetzt können Sie E-Mail für E-Mail steuern, was in Ihrem Posteingang landet.
multi-part-onboarding-premium-welcome-title = Steuern Sie, welche E-Mails Sie erhalten:
multi-part-onboarding-premium-generate-unlimited-title = Unbegrenzt viele Alias-E-Mail-Adressen erstellen:
multi-part-onboarding-premium-welcome-button-start = Erste Schritte
multi-part-onboarding-premium-domain-headline = Benutzerdefinierte Domain für Alias-E-Mail-Adressen
multi-part-onboarding-premium-domain-title = Holen Sie sich eine benutzerdefinierte Domain für Ihre Alias-E-Mail-Adressen:
multi-part-onboarding-premium-get-domain = Eine benutzerdefinierte Domain verwenden
multi-part-onboarding-reply-headline = Auf Ihre E-Mails antworten
multi-part-onboarding-premium-welcome-description = Kein Begrenzung auf fünf Alias-E-Mail-Adressen mehr: Sie können jetzt so viele benutzerdefinierte oder zufällige Alias-Adressen generieren, wie Sie benötigen. Auf dem PC können Sie diese mit dem Relay-Add-on nebenbei erstellen.
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-domain-description =
    Mithilfe einer benutzerdefinierten Domain können Sie Alias-E-Mail-Adressen erstellen, die Sie sich leichter merken und teilen können.
    Benötigen Sie eine Alias-Adresse für Restaurantreservierungen? Sagen Sie einfach essen@ihredomain{ $mozmail } – Sie müssen die Alias-Adresse nicht vorher erstellen.
# Variables:
#   $mozmail (string): domain used by Relay aliases (.mozmail.com)
multi-part-onboarding-premium-get-domain-description-2 =
    Mit einer benutzerdefinierten Domain können Sie
    Alias-Adressen verwenden, ohne sie vorher erzeugen zu müssen. Benötigen Sie eine Alias-Adresse, um sich für einen Newsletter anzumelden? Nehmen Sie einfach „lesen@meinedomain{ $mozmail }“
multi-part-onboarding-premium-domain-cta = Registrieren Sie jetzt Ihre benutzerdefinierte Domain:
multi-part-onboarding-premium-domain-button-skip = Weiter, ich registriere meine benutzerdefinierte Domain später
multi-part-onboarding-premium-extension-headline = Blockieren, weiterleiten und antworten
multi-part-onboarding-premium-extension-reply-title = Antworten Sie auf E-Mails, ohne Ihre eigentliche Adresse preiszugeben:
multi-part-onboarding-premium-extension-get-title = Laden Sie die { -brand-name-relay }-Erweiterung für { -brand-name-firefox } herunter.
multi-part-onboarding-premium-extension-get-description = Die { -brand-name-relay }-Erweiterung für { -brand-name-firefox } macht die Verwendung von Alias-Adressen noch einfacher.
multi-part-onboarding-premium-extension-button-download = Holen Sie sich die { -brand-name-relay }-Erweiterung
multi-part-onboarding-premium-extension-button-skip = Weiter, ich lade die Erweiterung später herunter
multi-part-onboarding-premium-extension-added = { -brand-name-relay }-Erweiterung installiert!
multi-part-onboarding-premium-extension-button-dashboard = Zur Übersicht

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
modal-delete-domain-address-warning-upgrade =
    Wenn Sie diese Alias-E-Mail-Adresse verwenden, um sich bei Websites anzumelden, die Ihnen wichtig sind,
    sollten Sie die E-Mail-Adresse Ihrer Zugangsdaten ändern, bevor Sie diese löschen.
    Wenn Sie eine gelöschte Alias-E-Mail-Adresse neu erstellen, werden E-Mails, die an die ursprüngliche Alias-E-Mail-Adresse gesendet wurden, wieder weitergeleitet.
modal-delete-confirmation = Ja, ich möchte diese Alias-Adresse löschen.
modal-domain-register-good-news = Gute Nachrichten!
modal-domain-register-warning-reminder = Denken Sie daran, dass Sie nur eine Domain registrieren können. Sie können sie später nicht mehr ändern.
modal-domain-register-button = Domain registrieren
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } ist verfügbar!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Ja, ich möchte @{ $subdomain } registrieren
modal-domain-register-success-title = Fertig!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use 
#   for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-success = { $subdomain } ist jetzt Ihre E-Mail-Domain!
modal-domain-register-success-copy = Jetzt können Sie mit Ihrer neuen Domain unbegrenzt Alias-E-Mail-Adressen erstellen! Worauf warten Sie?

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
survey-option-dismiss = Schließen

## CSAT survey

survey-csat-question = Wie zufrieden sind Sie mit { -brand-name-firefox-relay }?
survey-csat-answer-very-dissatisfied = Sehr unzufrieden
survey-csat-answer-dissatisfied = Unzufrieden
survey-csat-answer-neutral = Neutral
survey-csat-answer-satisfied = Zufrieden
survey-csat-answer-very-satisfied = Sehr zufrieden
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Danke für Ihre Rückmeldung. Wir würden gerne mehr darüber erfahren, wie wir { -brand-name-relay } in Ihrem Sinne verbessern können. Wären Sie bereit, an einer zweiminütigen Umfrage teilzunehmen?

## VPN Promo Banner

vpn-promo-headline = Sparen Sie 50% mit einem Jahresabo
vpn-promo-copy = Schützen Sie Ihre Daten im Internet und wählen Sie ein VPN-Abonnement, das zu Ihnen passt.
vpn-promo-cta = Jetzt { -brand-name-mozilla-vpn } nutzen

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Diese Nachricht wurde von { $display_email } von { $linked_origin } weitergeleitet
forwarded-email-header-cc-notice = { -brand-name-relay-premium } entfernt CCs und BCCs aus Ihren Antworten. Wenn Sie sie erneut hinzufügen, wird Ihre echte E-Mail-Adresse offen gelegt.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner = Machen Sie das Upgrade auf { $premium_link } und erhalten Sie unbegrenzt viele Alias-E-Mail-Adressen und eine benutzerdefinierte Domain für E-Mails.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } unterstützt die Weiterleitung von E-Mails (einschließlich Anhängen) bis zu einer Größe von { email-size-limit }. Weitere Informationen finden Sie in unseren { $faq_link }
# This entire text is a link
forwarded-email-footer = Hier können Sie die Weiterleitung für alle Alias-E-Mail-Adressen beenden und die Einstellungen verwalten.
# This entire text is a link
forwarded-email-footer-premium-banner = Machen Sie das Upgrade auf { -brand-name-relay-premium }
