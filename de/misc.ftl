# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

success-settings-update = Deine Einstellungen wurden aktualisiert
success-signed-out-message = Sie haben sich abgemeldet.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Erfolgreich angemeldet als { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Du kannst deine Subdomain nicht ändern
error-premium-set-subdomain = Du musst Premium-Abonnent sein, um eine Subdomain einzurichten
error-premium-check-subdomain = Du musst Premium-Abonnent sein, um eine Subdomain zu überprüfen
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

## Notifications component

toast-button-close-label = Benachrichtigung schließen

## Tips and tricks at the bottom of the page

tips-header-title = Hilfe & Tipps
tips-header-button-close-label = Schließen
tips-footer-link-faq-label = FAQ
tips-footer-link-faq-tooltip = Häufig gestellte Fragen
tips-footer-link-support-label = Hilfe
tips-footer-link-support-tooltip = Hilfe kontaktieren
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tipp { $nr }
tips-toast-button-expand-label = Weitere Informationen

# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Werbe-E-Mails blockieren
popover-custom-alias-explainer-promotional-block-tooltip-2 = Aktivieren Sie bei einer Maske die Funktion „Werbe-E-Mails blockieren“, um zu verhindern, dass Werbe-E-Mails Ihren Posteingang erreichen.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Weitere Informationen

## Tip about using custom masks

tips-custom-alias-heading-2 = Erstellen von Masken mit Ihrer benutzerdefinierten Subdomain
tips-custom-alias-content-2 = Sie müssen nur eine eindeutige Maske erfinden und weitergeben, die Ihre benutzerdefinierte Subdomain verwendet – die Maske wird automatisch erzeugt. Versuchen Sie es zum Beispiel mit „shop@meinedomain.mozmail.com“, wenn Sie das nächste Mal online einkaufen.

## Tip about using custom masks

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
trackerreport-breakage-warning-2 = Wichtig: Das Entfernen von Trackern kann dazu führen, dass Ihre E-Mail beschädigt aussieht, da Tracker oft in Bildern und Links enthalten sind. Alle E-Mails, die Sie auf diese Weise erhalten, können nicht repariert oder wiederhergestellt werden.
trackerreport-faq-heading = Die häufigsten Fragen zu E-Mail-Trackern
trackerreport-faq-cta = Weitere FAQs zu { -brand-name-firefox-relay }
trackerreport-loading = Ihr Tracker-Entfernungsbericht wird geladen…
trackerreport-load-error = Beim Erstellen Ihres Tracker-Entfernungsberichts ist ein Fehler aufgetreten. Bitte aktualisieren Sie die Seite, um es erneut zu versuchen.

## Tracker warning page

contains-tracker-title = Dieser Link oder diese Grafik enthält einen Tracker
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    E-Mail-Tracker sind Überwachungswerkzeuge, die Unternehmen in E-Mails einbetten, um Ihre
    Online-Verhalten. Um Ihre Privatsphäre zu schützen, haben wir diese Tracker aus der von <u>{ $sender }</u> am { $datetime } gesendeten E-Mail entfernt.
contains-tracker-warning-title = Soll der Link trotzdem aufgerufen werden?
contains-tracker-warning-description = Warnung: Durch Klicken auf diesen Link werden Informationen über Sie an den Absender zurückgesendet
contains-tracker-warning-view-link-cta = Ja, Link aufrufen
contains-tracker-faq-section-title = Häufig gestellte Fragen zu E-Mail-Trackern

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

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Holen Sie sich das Upgrade mit noch mehr Schutz
relay-email-manage-this-mask = Diese Maske verwalten
relay-email-your-dashboard = Ihre Übersicht
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = von <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = von <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Weitergeleitet von <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] Ein E-Mail-Tracker entfernt
       *[other] { $number } E-Mail-Tracker entfernt
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Wir haben diese Antwort an { $sender } gesendet. Aber ab sofort werden Ihre Antworten nicht mehr gesendet.
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

## Email sent to first time free users

first-time-user-email-welcome = Willkommen bei { -brand-name-firefox-relay }
first-time-user-email-preheader = E-Mail-Maskierung zum Schutz Ihrer Identität
first-time-user-email-welcome-subhead = Ihre E-Mail-Adresse kann dazu verwendet werden, Sie im Internet zu verfolgen – wir helfen Ihnen dabei, dem Problem ein Ende zu setzen.
first-time-user-email-hero-primary-text = Als { -brand-name-firefox }-Nutzer erhalten Sie fünf E-Mail-Masken kostenlos. Verwenden Sie sie, um Ihre echte E-Mail-Adresse zu verbergen, Ihre Identität zu schützen und nur die gewünschten E-Mails an Ihren Posteingang weiterzuleiten.
first-time-user-email-hero-secondary-text = Verwalten Sie alle Ihre Masken über Ihre { -brand-name-relay }-Übersicht.
first-time-user-email-hero-cta = Ihre Übersicht anzeigen
first-time-user-email-cta-dashboard-button = Lernen Sie, wie man { -brand-name-relay } verwendet

## Email sent to people onboarding that receive their first forwarded email.

our-promise-header = Unser Versprechen an Sie
our-promise-content = E-Mail-Masken von { -brand-name-relay } leiten alle an diese E-Mail-Maske gesendeten Nachrichten an Ihren E-Mail-Posteingang weiter – ohne Ihre echte E-Mail-Adresse gegenüber dem Absender preiszugeben.
what-can-you-do-with-relay-title = Was ist mit { -brand-name-firefox-relay } möglich?
what-can-you-do-with-relay-point-one = Erhalten Sie E-Mails, ohne Ihre echte E-Mail-Adresse an die Absender preiszugeben
# Variables
#   $attrs (anchor tag attributes) - Includes the href (url string) which points to the relay extension add-on page.
what-can-you-do-with-relay-point-one-subpoint-html = Teilen Sie stattdessen einfach eine E-Mail-Maske. E-Mail-Masken leiten E-Mails an Ihren Posteingang weiter. Sie können Masken direkt in { -brand-name-firefox }, mit der <a { $attrs }>{ -brand-name-relay }-Erweiterung</a> oder in Ihrer { -brand-name-relay }-Übersicht erstellen .
what-can-you-do-with-relay-point-two = Verhindern Sie, dass Websites und Spammer auf einfache Weise verfolgen, wer Sie sind
what-can-you-do-with-relay-point-two-subpoint = E-Mail-Tracker sind heutzutage überall. E-Mail-Masken von { -brand-name-relay } helfen Ihnen, im Verborgenen zu bleiben.
what-can-you-do-with-relay-point-three = Verhindern Sie, dass Spam Ihren Posteingang erreicht und schalten Sie Masken sogar komplett aus
what-can-you-do-with-relay-point-three-subpoint = In der { -brand-name-relay }-Übersicht können Sie Masken erstellen, sie beschriften, um sich zu merken, wo Sie sie verwenden, den Spam-Block aktivieren und nicht mehr benötigte Masken löschen.
forwarded-email-hero-header = Sie haben Ihre erste weitergeleitete E-Mail erhalten!
forwarded-email-hero-desc = Sehen Sie die Kopfzeile? Er erscheint in allen E-Mails, die von { -brand-name-relay }-Masken weitergeleitet werden.

first-time-user-email-how-title = So funktioniert { -brand-name-relay }
first-time-user-email-how-item-1-header = Verwenden Sie eine { -brand-name-relay }-Maske statt Ihrer richtigen E-Mail-Adresse, egal wo es nötig ist
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Erstellen Sie Masken direkt in { -brand-name-firefox }, mit dem <a href="{ $url }" { $attrs }>{ -brand-name-relay }-Add-on</a> oder auf Ihrer { -brand-name-relay }-Übersicht.
first-time-user-email-how-item-1-subhead-text = Erstellen Sie Masken direkt in { -brand-name-firefox }, mit dem { -brand-name-relay }-Add-on  oder auf Ihrer { -brand-name-relay }-Übersicht.
first-time-user-email-how-item-2-header = Wir leiten alle E-Mails an Ihren Posteingang weiter
first-time-user-email-how-item-2-subhead = Absender sehen nie Ihre echte Adresse und Sie können E-Mails jederzeit blockieren.
first-time-user-email-how-item-3-header = Verwalten Sie Ihre Masken über Ihre { -brand-name-relay }-Übersicht
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Melden Sie sich an</a>, um neue Masken zu erstellen, Ihre Masken zu beschriften und Masken zu löschen, die Spam erhalten.
first-time-user-email-how-item-3-subhead-text = Melden Sie sich an, um neue Masken zu erstellen, Ihre Masken zu beschriften und Masken zu löschen, die Spam erhalten.

first-time-user-email-extra-protection-inbox-phone-title = Zusätzlicher Schutz für Ihren Posteingang und Ihr Handy
first-time-user-email-extra-protection-inbox-phone-subhead = Mit einem Upgrade auf { -brand-name-relay-premium } erhalten Sie unbegrenzt viele E-Mail-Masken – plus eine Telefonnummer-Maske zum Schutz Ihrer echten Nummer.
first-time-user-email-extra-protection-cta = Holen Sie sich { -brand-name-relay-premium }

first-time-user-email-questions-title = Haben Sie Fragen zu { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Unser <a href="{ $url }" { $attrs }>Hilfe-Team</a> unterstützt Sie gerne.
first-time-user-email-questions-subhead-text = Unser Hilfe-Team unterstützt Sie gerne.
first-time-user-email-footer-text-1 = Sie erhalten diese automatisierte E-Mail als Abonnent von { -brand-name-firefox-relay }, der { -brand-name-relay } zum ersten Mal verwendet hat. Wenn Sie die E-Mail irrtümlich erhalten haben, müssen Sie nichts tun.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Weitere Informationen erhalten Sie bei der <a href="{ $url }" { $attrs }>{ -brand-name-mozilla }-Hilfe</a>.
first-time-user-email-footer-text-2-text = Weitere Informationen erhalten Sie bei der { -brand-name-mozilla }-Hilfe.
first-time-user-email-footer-text-legal = Rechtliches
first-time-user-email-footer-text-privacy = Nutzungsbedingungen und Datenschutz

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Sie haben alle { $free_tier_limit } E-Mail-Masken verwendet, die in Ihrem kostenlosen Konto enthalten sind. Sie können eine vorhandene Maske wiederverwenden, aber die Verwendung einer eindeutigen Maske für jedes Konto ist die sicherste Option.
api-error-free-tier-no-subdomain-masks = Ihr kostenloses Konto bietet keine benutzerdefinierten Subdomains für Masken. Um benutzerdefinierte Masken zu erstellen, führen Sie ein Upgrade auf { -brand-name-relay-premium } durch.

# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = „{ $unavailable_address }“ konnte nicht erstellt werden. Bitte versuchen Sie es erneut mit einem anderen Maskennamen.
api-error-need-subdomain = Bitte wählen Sie eine Subdomain aus, bevor Sie eine benutzerdefinierte E-Mail-Adresse erstellen.
api-error-account-is-paused = Ihr Konto ist pausiert.

# Variables:
#   $duplicate_address (string) - User-set email address that already exists
api-error-duplicate-address = „{ $duplicate_address }“ existiert bereits. Bitte versuchen Sie es erneut mit einem anderen Maskennamen.
api-error-address-not-editable = Sie können ein bestehendes Domain-Adressfeld nicht bearbeiten.
