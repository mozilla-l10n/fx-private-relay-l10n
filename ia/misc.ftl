# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Tu subdominio @{ $subdomain } ha essite create
success-settings-update = Tu parametros ha essite actualisate.
success-signed-out-message = Tu es disconnexe
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Connexe con successo como { $username }

## Error Messages

error-premium-cannot-change-subdomain = Tu non pote cambiar tu subdominio
error-premium-set-subdomain = Tu debe esser un abonato premium pro definir plus de { $number } aliases
error-premium-check-subdomain = Tu debe esser un abonato premium pro controlar un subdominio
error-subdomain-not-created = Le sub-dominio non pote esser create, tenta altero
error-subdomain-email-not-created = Le adresse e-mail con sub-dominio non pote esser create, tenta altero
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Le subdominio @{ $unavailable_subdomain } non es disponibile. Retenta con un altero.
error-settings-update = Un error occurreva durante le actualisation de parametros, reproba.
error-mask-create-failed = Impossibile crea le masca. Retenta.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Le datos del masca non pote esser actualisate. Retenta.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Le masca { $mask } non pote esser delite. Retenta.

## Notifications component

toast-button-close-label = Clauder notification

## Tips and tricks at the bottom of the page

tips-header-title = Adjuta e consilios
tips-header-button-close-label = Dimitter
tips-footer-link-faq-label = Folio a questiones
tips-footer-link-faq-tooltip = Folio a questiones
tips-footer-link-feedback-label = Reaction
tips-footer-link-feedback-tooltip = Da tu opinion
tips-footer-link-support-label = Supporto
tips-footer-link-support-tooltip = Contactar assistentia
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Suggestion { $nr }
tips-toast-button-expand-label = Pro saper plus
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blocar e-mails promotional
popover-custom-alias-explainer-promotional-block-tooltip-2 = Activar le blocada de emails promotional sur un masca pro stoppar emails de marketing que attinge tu cassa de ingresso.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Pro saper plus

## Tip about using custom masks

tips-custom-alias-heading-2 = Creation de mascas de tu dominio personal
tips-custom-alias-content-2 = Toto lo que tu debe facer es crear e compartir un unic masca que usa tu subdominio personal, le masca sera generate automaticamente. Per exemplo proba “shop@customsubdomain.mozmail.com” le proxime vice que tu compra online.

## Tip about using custom masks

tips-promo-email-blocking-heading = Blocar e-mails promotional
tips-promo-email-blocking-content = Con { -brand-name-relay-premium }, tu pote blocar e-mails promotional de attinger tu cassa de ingresso durante que ancora te es permittite reciper e-mails como quitantias o informationes de expedition.

## Report of trackers removed from an email

trackerreport-title = Reporto de remotion de traciatores de { -brand-name-relay }
trackerreport-meta-from-heading = Ab
trackerreport-meta-receivedat-heading = Recipite ab
trackerreport-meta-count-heading = Traciatores total
trackerreport-trackers-heading = Traciatores disvelate
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Dominio de traciator
trackerreport-trackers-count-heading = Numero de traciatores
trackerreport-trackers-none = Nulle traciatores disvelate in iste email.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 traciator
       *[other] { $count } traciatores
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 traciator
       *[other] { $count } traciatores
    }
trackerreport-confidentiality-notice = Le informationes de traciator e de adresse monstrate in iste reportos non es salvate per { -brand-name-firefox-relay } e solo continite intra le URLs del reporto.
trackerreport-removal-explainer-heading = Como functiona le remotion de traciatores
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } pote ora remover commun traciatores de emails inultrate per tu mascas email. Tu ancora recipera tu emails, ma le traciatores in tu emails inultrate sera removite, assi que tu pote reciper tu emails sin esser traciate. Pro activar le remotion de traciatores sur tote tu mascas contemporaneemente, activa le remotion de traciatores in parametros plus tosto que individualmente pro cata masca.
trackerreport-trackers-explainer-heading = Re traciatores de email
trackerreport-trackers-explainer-content-part1 = Le traciamento de emails es un commun instrumento de surveliantia e publicitate que es mantenite super multe cassas de ingresso. Iste traciatores pote esser usate pro comprender plus re tu comportamento online, tu interesses, e tu activitate email.
trackerreport-trackers-explainer-content-part2 = Un compania o organisation incorporara un traciator in emails inviate a te, usualmente celate intra un imagine o un ligamine. Quando le email es aperite, le codice intra le traciator invia datos retro al compania.
trackerreport-breakage-warning-2 = Importante: le remotion de traciatores pote causar que tu email appare corrupte perque le traciatores es sovente continite in imagines e ligamines. Ulle emails que tu recipe assi non pote esser corrigite o remediate.
trackerreport-faq-heading = Questiones principal re traciatores de email
trackerreport-faq-cta = Vide altere FAQs re { -brand-name-firefox-relay }
trackerreport-loading = Cargante tu reporto de remotion de traciatores…
trackerreport-load-error = Un error occurreva generante tu reporto de remotion de traciatores. Actualisa le pagina pro retentar.

## Tracker warning page

contains-tracker-title = Iste ligamine o imagine contine un traciator
# Variables:
#   $sender (string) - Sender of the email, e.g. person@email.com
#   $datetime (string) - Time and date of when the email was sent, e.g. 05/06/2023 at 10:53pm EST
contains-tracker-description =
    Le traciatores de email es applicationes de surveliantia que le companias incorpora in emails pro traciar tu
    comportamento online. Pro proteger tu confidentialitate, nos removeva iste traciator ab le email inviate 
    per <u>{ $sender }</u> le { $datetime }.
contains-tracker-warning-title = Vole tu ancora vider le ligamine?
contains-tracker-warning-description = ATTENTION: si tu clicca sur iste ligamine, tu inviara informationes re te, retro al expeditor
contains-tracker-warning-view-link-cta = Si, vider ligamine
contains-tracker-faq-section-title = Folio a questiones re traciatores de email
# Time remaining until Relay Premium's introductory pricing is no longer available.
# This will not be shown anymore once the time runs out.
# Variables:
#   $remaining_days (number) - The number of days before the countdown stops
#   $remaining_hours (number) - The number of hours (in addition to $remaining_days) before the countdown stops
offer-countdown-timer-alt =
    { $remaining_days ->
        [0]
            { $remaining_hours ->
                [1] 1 hora restante
               *[other] { $remaining_hours } horas restante
            }
        [1]
            { $remaining_hours ->
                [0] 1 die restante
                [1] 1 die e 1 hora restante
               *[other] 1 die e { $remaining_hours } horas restante
            }
       *[other]
            { $remaining_hours ->
                [0] { $remaining_days } dies restante
                [1] { $remaining_days } dies e 1 hora restante
               *[other] { $remaining_days } dies e { $remaining_hours } horas restante
            }
    }
# This is a label displayed on top of a large number representing the number of days that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-days = Dies
# This is a label displayed on top of a large number representing the number of hours of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), so this might need abbreviating.
offer-countdown-timer-hours = Horas
# This is a label displayed on top of a large number representing the number of minutes of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-minutes = Min.
# This is a label displayed on top of a large number representing the number of seconds of the remaining time that the introductory pricing offer is still valid
# There's not much room for this (about five characters), hence the abbreviation.
offer-countdown-timer-seconds = Sec.

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Sur un scala de 1 a 10, quanto es probabile que tu recommenda { -brand-name-relay } a un amico o collega?
survey-question-2 = Es { -brand-name-relay } facile a usar?
survey-question-3 = Esque tu senti que { -brand-name-relay } es digne de fide?
survey-question-4 = Ha { -brand-name-relay } un presentation munde e simple?
survey-question-5 = Como te sentirea si tu non poterea plus usar { -brand-name-relay }?
survey-option-strongly-disagree = Io dissenti fortemente
survey-option-disagree = Dissenti
survey-option-unsure = Insecur
survey-option-agree = De accordo
survey-option-strongly-agree = Fortemente de accordo
survey-option-i-wouldnt-care = Non me interessarea
survey-option-somewhat-disappointed = Un poco deludite
survey-option-very-disappointed = Multo deludite
survey-option-very-likely = Multo probabile
survey-option-not-likely = Non probabile
survey-option-dismiss = Dimitter

## CSAT survey

survey-csat-question = Quanto es vos satisfacite de vostre experientia con { -brand-name-firefox-relay }
survey-csat-answer-very-dissatisfied = Absolutemente non satisfacite
survey-csat-answer-dissatisfied = Non satisfacite
survey-csat-answer-neutral = Neutral
survey-csat-answer-satisfied = Satisfacite
survey-csat-answer-very-satisfied = Absolutemente satisfacite
# This is a link that the user can click to get to the two-minute survey.
# It appears after the user has answered survey-csat-question:
survey-csat-followup = Gratias pro vostre commentario. A nos placerea saper plus re como nos poterea meliorar { -brand-name-relay } pro te, vole tu acceptar un questionario de duo minutas?

## Deprecated (since January 2023)
## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay mask displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Iste message ha essite reexpedite de { $display_email } per { $linked_origin }.
forwarded-email-header-cc-notice-2 = { -brand-name-relay-premium } remove CCs e Ccns de tu replicas. Si tu los re-adde, tu ver adresse email sera exponite.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Firefox Relay Premium</a>
forwarded-email-header-premium-banner-3 = Promove a { $premium_link } pro haber mascas email illimitate, un subdominio email personal e le function de responder al emails.
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-header-offer-countdown-banner = Nostre offerta de compra mensual introductive va expirar. Promover a { $premium_link }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } permitte reexpedir messages de e-mail (includite annexos) con un dimension maxime de { email-size-limit }. Pro saper plus, lege nostre { $faq_link }.
# Variables:
#   $nr_blocked_trackers (number) - The number of trackers that were removed from an email.
forwarded-email-trackers-blocked-count = { $nr_blocked_trackers } traciatores de email removite
forwarded-email-trackers-blocked-report = Pro saper plus
# This entire text is a link
forwarded-email-footer-2 = Cessar le reexpedition de email e gerer parametros pro tote le mascas.
# This entire text is a link
forwarded-email-footer-premium-banner = Promover a { -brand-name-relay-premium }
# Variables:
#   $premium_link (string) - This is a link to relay.firefox.com/premium. Example: <a href="https://relay.firefox.com/premium" ...>Relay Premium</a>
forwarded-email-footer-offer-countdown-banner = Promove a { $premium_link } ante que nostre precio introductive expira.

## Email wrapping (header and footer messages wrapped around forwarded emails)
## January 2023 redesign

relay-email-upgrade-for-more-protection = Promove pro major protection
relay-email-manage-this-mask = Gerer iste masca
relay-email-your-dashboard = Tu pannello de controlo
# The byline for the premium email header that reads "by Firefox Relay Premium".
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-premium-byline-html = per <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay-premium }</a>
# The byline for the email header that reads "by Firefox Relay"
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-byline-html = per <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }</a>
# The link to manage this Relay mask
# Variables:
#   $url (string) - The URL of the Relay dashboard
#   $attrs (string) - Inline attributes for the <a> link
relay-email-forwarded-from-html = Inultrate de <a href="{ $url }" { $attrs }>{ $email_address }</a>
# Variables:
#   $number (number) - the number of email trackers removed
relay-email-trackers-removed =
    { $number ->
        [one] 1 traciator de email removite
       *[other] { $number } traciatores de email removite
    }

## Email sent to free users who try to reply

# Variables
#   $sender (string) - the original sender's email address
first-reply-forwarded = Nos ha inviate iste responsa a { $sender }. Ma movente avante, tu responsas non sera inviate.
# Variables
#   $sender (string) - the original sender's email address
other-reply-not-forwarded-2 = Tu responsa non ha essite inviate a { $sender }.
replies-only-available-with-premium = Responder a emails inultrate de tu email mascate es solo disponibile con { -brand-name-firefox-relay-premium }.
replies-not-included-in-free-account-header = Le responsas non es includite con tu conto gratuite
reply-not-sent-header = Tu responsa non ha essite inviate
upgrade-to-reply-to-future-emails = Promove ora pro inviar responsas
upgrade-for-more-protection = Promove pro major protection
upgrade-to-premium = Promover a { -brand-name-firefox-relay-premium }
manage-your-masks = Gere tu mascas

## Email sent to first time free users

first-time-user-email-welcome = Benvenite in { -brand-name-firefox-relay }
first-time-user-email-preheader = Email mascate pro proteger tu identitate
first-time-user-email-welcome-subhead = Tu adresse email pote esser usate pro traciar te online, nos es ci pro adjutar a poner fin a illo.
first-time-user-email-hero-primary-text = Como usator de { -brand-name-firefox }, tu recipe 5 mascas email gratuitemente. Usa los pro celar tu real adresse email, proteger tu identitate, e inultrar solo le emails que tu vole a tu cassa de ingresso.
first-time-user-email-hero-secondary-text = Gere tote tu mascas ab le pannello de controlo de tu { -brand-name-relay }
first-time-user-email-hero-cta = Vide tu pannello de controlo
first-time-user-email-how-title = Como functiona { -brand-name-relay }
first-time-user-email-how-item-1-header = Usa un masca { -brand-name-relay } in vice que tu real email, ubique
# Variables
#   $url (string) - URL of add-on
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-1-subhead-html = Crea mascas directemente sur { -brand-name-firefox }, con le <a href="{ $url }" { $attrs }>additivo { -brand-name-relay }</a>, o sur tu pannello de controlo de { -brand-name-relay }.
first-time-user-email-how-item-1-subhead-text = Crea mascas directemente sur { -brand-name-firefox }, con le additivo de { -brand-name-relay }, o sur tu pannello de controlo de { -brand-name-relay }.
first-time-user-email-how-item-2-header = Nos inultrara tote le emails a tu cassa de ingresso
first-time-user-email-how-item-2-subhead = Le expeditores non videra jammais tu adresse real, e tu pote blocar messages quando tu vole.
first-time-user-email-how-item-3-header = Gere tu mascas ab le pannello de controlo de tu { -brand-name-relay }
# Variables
#   $url (string) - URL of the dashboard
#   $attrs (string) - Inline attributes for the link
first-time-user-email-how-item-3-subhead-html = <a href="{ $url }" { $attrs }>Accede</a> pro crear nove mascas, etiquettar tu mascas, e deler mascas que recipe spam.
first-time-user-email-how-item-3-subhead-text = Accede pro crear nove mascas, etiquettar tu mascas, e deler mascas que recipe spam.
first-time-user-email-extra-protection-inbox-title = Extra protection pro tu cassa de ingresso
first-time-user-email-extra-protection-inbox-phone-title = Extra protection pro tu cassa de ingresso e telephono
first-time-user-email-extra-protection-inbox-subhead = Promove a { -brand-name-relay-premium } pro obtener illimitate mascas email, un dominio personal de { -brand-name-relay }, e controlos personalisate pro le cassa de ingresso.
first-time-user-email-extra-protection-inbox-phone-subhead = Promove a { -brand-name-relay-premium } pro illimitate mascas email, plus un masca de telephono pro proteger tu numero real.
first-time-user-email-extra-protection-cta = Abona te a { -brand-name-relay-premium }
first-time-user-email-questions-title = Questiones re { -brand-name-firefox-relay }?
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-questions-subhead-html = Nostre <a href="{ $url }" { $attrs }>equipa de assistentia</a> es ci pro adjutar.
first-time-user-email-questions-subhead-text = Nostre equipa de assistentia es ci pro adjutar.
first-time-user-email-footer-text-1 = Tu recipe iste email automatisate como abonato de { -brand-name-firefox-relay } qui usava { -brand-name-relay } per le prime vice. Si tu ha recipite illo per error, nulle action es necesse.
# Variables
#   $url (string) - URL of the support team website
#   $attrs (string) - In-line attributes for the link
first-time-user-email-footer-text-2-html = Pro altere informationes, visita <a href="{ $url }" { $attrs }>assistentia de { -brand-name-mozilla }</a>.
first-time-user-email-footer-text-2-text = Pro altere informationes, visita le assistentia de { -brand-name-mozilla }.
first-time-user-email-footer-text-legal = Legal
first-time-user-email-footer-text-privacy = Terminos & confidentialitate

## API error messages

# Variables:
#   $free_tier_limit (number) - Maximum email masks created for free account, currently 5
api-error-free-tier-limit = Tu ha usate tote le { $free_tier_limit } mascas email includite con tu conto gratuite. Tu pote reusar un masca existente, ma usar un unic masca pro cata conto es le option plus secur.
api-error-free-tier-no-subdomain-masks = Tu conto gratuite non include sub-dominios personal pro le mascas. Pro crear mascas personalisate, promove a { -brand-name-relay-premium }.
# Variables:
#   $unavailable_address (string) - User-set subdomain that is not allowed
api-error-address-unavailable = “{ $unavailable_address }” non pote esser create. Retenta con un differente nomine de masca.
api-error-need-subdomain = Elige un sub-dominio ante crear un adresse email personalisate.
api-error-account-is-paused = Tu conto es in pausa.
