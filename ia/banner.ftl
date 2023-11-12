# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner Messages (displayed on the profile page)

banner-dismiss = Dimitter
banner-bounced-headline = { -brand-name-relay } non poteva livrar tu e-mail.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    In iste momento, nos non pote inviar e-mail a { $username }. 
    Nos ha recipite un “retrosalto” <em>{ $bounce_type }</em> de tu fornitor de e-mail durante nostre tentativa de reexpedir messages a te. 
    Isto pote evenir si { -brand-name-relay } non poteva connecter se a tu fornitor de e-mail o si tu cassa postal esseva plen. Nos lo tentara de novo le { $date }.
banner-download-firefox-headline = { -brand-name-relay } es ancora melior in { -brand-name-firefox }
banner-download-firefox-copy-2 = Le extension { -brand-name-relay } pro { -brand-name-firefox-browser } rende mesmo plus facile le creation del mascas.
banner-download-firefox-cta = Discarga { -brand-name-firefox }
banner-download-install-extension-headline = Discarga le extension { -brand-name-relay } pro { -brand-name-firefox }
banner-download-install-extension-copy-2 = Le extension { -brand-name-relay } pro { -brand-name-firefox-browser } rende mesmo plus facile le uso del mascas email.
banner-download-install-extension-cta = Adder { -brand-name-relay } a { -brand-name-firefox }
banner-download-install-chrome-extension-headline = Proba { -brand-name-relay } pro { -brand-name-google-chrome }
banner-download-install-chrome-extension-copy-2 = Le extension { -brand-name-firefox-relay } pro { -brand-name-chrome } rende mesmo plus facile crear e usar le mascas.
banner-download-install-chrome-extension-cta = Installa le extension { -brand-name-relay }
banner-upgrade-headline = Promover a { -brand-name-relay-premium }
banner-upgrade-copy-2 = { -brand-name-firefox-relay-premium } rende mesmo plus facile crear mascas email, con un subdominio mascas personalisate e mascas illimitate.
banner-upgrade-cta = Promover a { -brand-name-relay-premium }
# This is a small label that appears in the top corner of banner notifications that require a user to complete an important task.
banner-label-action = Action necesse
banner-register-subdomain-headline-aliases-2 = Obtene un subdominio personalisate pro tu mascas
# This string is used in the example subdomain mask. Keep it lowercase and
# without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-register-subdomain-example-address = tudominio

# Translate "restaurant" and "yourdomain" in the email address, keeping them
# lowercase and without spaces to resemble an actual email address.

# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
banner-register-subdomain-copy-2 = Con un dominio personalisate, tu pote compartir mascas sin necessitate de generar los ante de usar los. Require un adresse pro un reservation? Da “restaurante@tudominio.{ $mozmail }” al restaurante. Tote messages inviate a tote mascas que usa tu subdominio personal essera reexpedite a te.
banner-choose-subdomain-input-placeholder-3 = Cercar subdominio
# This is the “call to action” text on the submit button of subdomain registration form.
banner-register-subdomain-button-search = Cercar
banner-pack-upgrade-headline-2-html = Promover a <strong>{ -brand-name-firefox-relay-premium }</strong> pro obtener plus mascas email
banner-pack-upgrade-copy-2 = Con mascas email illimitate e tu proprie subdominio email, { -brand-name-firefox-relay-premium } te adjuta a restar protegite in linea.
footer-banner-premium-promo-headine = Promove a <strong>{ -brand-name-firefox-relay-premium }</strong> pro proteger tu telephono <i>e</i> email
footer-banner-premium-promo-body = Obtene un masca del numero de telephono, illimitate mascas email, e adresses email personalisate pro rapide creation de masca.
banner-pack-upgrade-cta = Promover ora
# Privacy Notice update banner:
banner-label-privacy-notice-update-header = Actualisation del advertentia de confidentialitate
banner-label-privacy-notice-update-body = Pro meliorar le soliditate de { -brand-name-firefox-relay } in caso que un e-mail non pote esser livrate, nos temporarimente mantenera le message de e-mail sur nostre servitores usque illo ha essite livrate. Nos non lo retenera jammais plus de tres dies.
banner-label-privacy-notice-update-cta = Vider le aviso de confidentialitate
# Data Notification Banner:
banner-label-data-notification-header = A venir tosto a { -brand-name-relay }
banner-label-data-notification-cta = Ir al parametros
banner-label-data-notification-header-v2 = Activar nove functiones
banner-label-data-notification-body-cta = Pro saper plus
# Loyalist Upsell Banner:
banner-upgrade-loyalist-headline-2 = Protege tu confidentialitate, reserva internet
# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for Relay Premium. Examples: $0.99, 0,99 €
banner-upgrade-loyalist-copy-2 = Protege tu confidentialitate e adhere al mission pro render internet melior, toto pro { $monthly_price }
banner-upgrade-loyalist-cta = Obtener plus protection
# End of intro pricing countdown banner:
banner-offer-end-headline = Nostre offerta de compra introductive finira tosto!
# Variables:
#   $end_date (string) - The localised date the introductory pricing offer ends, e.g. "September 27 2022"
banner-offer-end-copy = Abona te ante le { $end_date } a { -brand-name-relay-premium } e frue de mascas illimitate a nostre precio introductive mensual.
banner-offer-end-cta = Promover ora
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Tu pote crear ulle adresse @{ $subdomain }
# Relay Premium Promo A/B Test
banner-ab-premium-promo-stop-spam-headline = Stoppar SPAM, appellos robot & textos immunditia
banner-ab-premium-promo-stop-spam-body = { -brand-name-relay-premium } te da un masca de telephono pro proteger tu real numero, plus illimitate mascas email.
banner-ab-premium-promo-advanced-identity-headline = Protection de identitate avantiate
banner-ab-premium-promo-advanced-identity-body = Impedi al traciatores e aggregatores de datos de identificar te via tu numero de telephono e adresse email.
banner-ab-premium-promo-control-receiver-headline = Controla qui obtene tu numero real
banner-ab-premium-promo-control-receiver-body = { -brand-name-relay-premium } te da un masca de telephono pro proteger tu real numero, plus illimitate mascas email.
banner-ab-premium-promo-extra-protection-headline = Obtene un protection extra pro tu cassa de entrata e tu telephono
banner-ab-premium-promo-extra-protection-body = Obtene mascas email illimitate, plus un masca de telephono pro controlar qui obtene tu numero real.
banner-ab-premium-promo-cta = Promover

## Set domain banner

banner-set-email-domain-headline-action-needed = Action necessari
banner-set-email-domain-headline = Configurar tu domino email { -brand-name-relay } unic
banner-set-email-domain-step-one-headline = Elige tu preferite dominio email de { -brand-name-relay }
banner-set-email-domain-step-one-body = Illo es le parte de tu adresse email post le symbolo @.
banner-set-email-domain-step-two-headline = Usa lo pro crear instantaneemente mascas de { -brand-name-relay } personal
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
banner-set-email-domain-step-two-body = Justo adde un parola o expression ante le symbolo @. Compras? Usa boteca@tu_dominio.{ $mozmail }.
banner-set-email-domain-input-placeholder-label = Cerca un dominio email
banner-set-email-domain-input-placeholder = Cercar un parola o phrase
banner-set-email-domain-input-search = Cercar
# This string is used in the example subdomain mask. Keep it lowercase, only in latin characters
# and without spaces, to resemble an actual email address, and make sure it’s
# translated consistently across other strings.
banner-set-email-domain-placeholder = tudominio
banner-set-email-domain-learn-more = Pro saper plus
modal-email-domain-good-news = Bon novas!
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based Relay addresses. E.g. @customdomain.mozmail.com is available
modal-email-domain-available = <p>{ $custom_domain_full }</p> es disponibile
modal-email-domain-available-body = Tu pote solo registrar un domino email de { -brand-name-relay } exclusive. <p>Tu non potera cambiar lo plus tarde.</p>
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for subdomain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation-checkbox = Si, io vole registrar @{ $subdomain }
modal-email-domain-cancel = Cancellar
modal-email-domain-register = Registrar
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-subheadline = <p>{ $custom_domain_full }</p> es ora tu dominio email de { -brand-name-relay }!
modal-email-domain-success-headline-on-the-go = Usa lo pro generar nove mascas de { -brand-name-relay } al volo
modal-email-domain-success-body-on-the-go = Nulle besonio de acceder a { -brand-name-relay } pro crear un nove masca.
modal-email-domain-success-headline-any-word = Crea mascas illimitate addente ulle parola o expression
# Variables:
#   $custom_domain_full (string) - This is the full custom domain mask the user wants to use for custom domain-based relay addresses. E.g. @customdomain.mozmail.com is now your unique email domain!
modal-email-domain-success-body-any-word = Compras? Usa boteca{ $custom_domain_full }.
modal-email-domain-success-continue = Continuar
tooltip-email-domain-explanation-title = Re tu domino email { -brand-name-relay } unic
tooltip-email-domain-explanation-part-one = Iste preciose functionalitate de tu conto { -brand-name-relay-premium } te permitte de eliger un exclusive domino email { -brand-name-relay } que tu pote usar pro crear illimitate, mascas { -brand-name-relay } personalisate, al volo.
tooltip-email-domain-explanation-part-two = Il ha nulle besonio de acceder a { -brand-name-relay } pro generar un nove masca; Simplemente adde ulle parola o expression ante le symbolo @ de tu dominio email { -brand-name-relay } pro crear instantaneemente un nove masca ubique tu es.
tooltip-email-domain-explanation-title-free = Obtene tu proprie dominio email { -brand-name-relay }
tooltip-email-domain-explanation-part-one-free = Con { -brand-name-premium }, tu pote crear al volo illimitate mascas de { -brand-name-relay } personal, per un sol dominio email { -brand-name-relay }, tu non debe mesmo generar los ci antea.
# Variables:
#   $mozmail (string): domain used by Relay masks (mozmail.com)
# "yourdomain" is used as an example custom domain. Keep it lowercase without space and in latin characters, to resemble and actual email address. Example: shopping@johndoe.mozmail.com
tooltip-email-domain-explanation-part-three = A un restaurante? Usa restaurante@tu_dominio.{ $mozmail }. <p>Compras? Prova boteca@tu_dominio.{ $mozmail }</p>
