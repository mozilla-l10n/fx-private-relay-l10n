# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Erstellen Sie Ihre erste E-Mail-Maske
onboarding-alias-tip-1-2 = Wählen Sie „Neue Maske erzeugen“, um Ihre erste E-Mail-Maske zu erstellen
onboarding-alias-tip-2 = Wähle mit der Erweiterung { -brand-name-relay } das Symbol { -brand-name-firefox-relay } aus, wenn es in E-Mail-Adressfeldern angezeigt wird.
onboarding-alias-tip-3-2 = Klicken Sie mit der Erweiterung { -brand-name-relay } mit der rechten Maustaste auf Formularfelder und wählen Sie „Neue Maske erzeugen“.
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
profile-label-custom-domain = Ihre { -brand-name-relay }-E-Mail-Domain:
# Deprecated
profile-label-set-your-custom-domain = Legen Sie Ihre eindeutige { -brand-name-relay }-E-Mail-Domain fest
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
profile-promo-email-blocking-option-promotions = Werbung
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Keine
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blockiert alle E-Mails, die an diese Maske gesendet werden.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } wird versuchen, Werbe-E-Mails zu blockieren, während E-Mails wie Quittungen und Versandinformationen nach wie vor weitergeleitet werden.
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } blockiert keine E-Mails für diese Maske.
profile-promo-email-blocking-description-none-3 = Alle an diese Maske gesendeten E-Mails werden an Ihre richtige Adresse weitergeleitet.
# Deprecated
profile-promo-email-blocking-label-promotionals = Werbung blockieren
# Let's the user know we are blocking promotional emails 
profile-promo-email-blocking-label-promotionals-2 = Werbe-E-Mails werden blockiert
# Deprecated
profile-promo-email-blocking-label-none = Alles blockieren
profile-promo-email-blocking-label-none-2 = Alle E-Mails werden blockiert
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Alle E-Mails werden weitergeleitet
profile-promo-email-blocking-label-not-forwarding = Nicht weiterleiten
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (nur { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Verfügbar für { -brand-name-relay-premium }-Abonnenten
profile-promo-email-blocking-description-promotionals-locked-cta = Jetzt upgraden
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Setzen Sie sich auf die { -brand-name-relay-premium }-Warteliste
profile-promo-email-blocking-description-promotionals-locked-close = Schließen

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Sie haben alle { $limit } Masken aufgebraucht. Sie können sie wiederverwenden, aber die Verwendung einer eindeutigen Maske für jedes Konto ist die sicherste Option.
profile-maxed-aliases-with-phone-header = Maximieren Sie den Schutz Ihrer E-Mail-Adresse und Ihres Telefons
profile-maxed-aliases-without-phone-header = Maximieren Sie Ihren E-Mail-Schutz von mit { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Sie haben das Limit für { $limit }-Masken in Ihrem kostenlosen { -brand-name-relay }-Konto erreicht. Mit einem Upgrade auf { -brand-name-relay-premium } erhalten Sie unbegrenzt viele E-Mail-Masken und die Möglichkeit, Ihre Telefonnummer zu schützen.
profile-maxed-aliases-without-phone-description = Sie haben das Limit für { $limit }-Masken in Ihrem kostenlosen { -brand-name-relay }-Konto erreicht. Mit einem Upgrade auf { -brand-name-relay-premium } erhalten Sie unbegrenzt viele E-Mail-Masken.
profile-maxed-aliases-cta = Machen Sie das Upgrade auf { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Holen Sie sich Ihre eigene E-Mail-Domain mit { -brand-name-premium }
