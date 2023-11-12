# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Crea tu prime masca email
onboarding-alias-tip-1-2 = Elige “Generar nove masca” pro crear tu prime masca.
onboarding-alias-tip-2 = Usante le extension le { -brand-name-relay }, elige le icone { -brand-name-firefox-relay } quando illo appare in campos de e-mail.
onboarding-alias-tip-3-2 = Usante le extension { -brand-name-relay }, clicca dextre sur le campos del formulario e elige “Generar nove masca.”
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Benvenite,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } permitte reexpedir messages de e-mail (includite annexos) con un dimension maxime de { email-size-limit }.
profile-promo-upgrade-headline = Promove a ancora altere functionalitates.
profile-promo-upgrade-cta = Promove { -brand-name-relay }
profile-details-expand = Monstrar le detalios del masca
profile-details-collapse = Celar le detalios del masca
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Clicca pro copiar le masca { $address }.
profile-label-edit-2 = Modificar le nomine de iste masca
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Adder nomine de conto
profile-label-save-error = Falta a salvar, retenta.
profile-label-saved = Etiquetta salvate!
profile-label-generate-new-alias-2 = Generar un nove masca
profile-label-generate-new-alias-menu-random-2 = Mascas email aleatori
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Masca de @{ $subdomain }
profile-label-delete = Deler
profile-label-upgrade-2 = Obtener mascas e-mail illimitate
profile-label-create-subdomain = Obtene tu subdominio e-mail
profile-label-subdomain = Subdominio email:
profile-label-custom-domain = Tu domino email { -brand-name-relay }
# Deprecated
profile-label-set-your-custom-domain = Configura tu domino email { -brand-name-relay } unic
profile-label-subdomain-tooltip-trigger = Plus de informationes
profile-label-subdomain-tooltip = Crea tu unic subdominio email.
profile-label-reset = Reinitialisar
profile-label-apply = Applicar
profile-label-skip = Saltar
profile-label-continue = Continuar
# This string is followed by an email address
profile-label-forward-emails = Reexpedir messages a:
# This string is followed by date
profile-label-first-emailed = Primo inviate per email:
# This string is followed by date:
profile-label-created = Create:
profile-label-details-show = Monstrar detalios
profile-label-details-hide = Celar detalios
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = reexpedir
profile-label-blocking = blocada
profile-label-disable-forwarding-button-2 = Disactivar le reexpedition de email pro iste masca
profile-label-enable-forwarding-button-2 = Activar le reexpedition de email pro iste masca
profile-label-click-to-copy = Clicca pro copiar
profile-label-copied = Copiate!
profile-label-blocked = Blocate
profile-label-forwarded = Inviate ultra
profile-label-replies = Responsas
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Traciatores removite
profile-trackers-removed-tooltip-part1 = Con le remotion de traciatores activate, traciatores commun de e-mail essera removite de tu messages reexpedite.
profile-trackers-removed-tooltip-part2-2 = <b>Importante:</b> le remotion de traciatores pote causar que tu email appare corrupte perque le traciatores es sovente continite intra imagines e ligamines.
profile-label-cancel = Cancellar
profile-blocked-copy-2 = { -brand-name-firefox-relay } delera messages ante que illes poter attinger tu cassa de entrata quando tu selige le blocage pro iste masca.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } inviara messages a tu cassa de entrata quando tu selige le reexpedition pro iste masca.
profile-forwarded-note = Nota:
profile-forwarded-note-copy = Messages de e-mail (includite annexos) plus grande de { email-size-limit } non es actualmente supportate e non essera reexpedite.
profile-forwarded-note-copy-v2 = Messages de e-mail (includite annexos) plus grande de { email-size-limit } non essera reexpedite.
profile-replies-tooltip = Per iste masca tu pote responder al emails recipite, e { -brand-name-firefox-relay } continuara a proteger tu ver adresse email
profile-stat-learn-more = Pro saper plus
profile-stat-learn-more-close = Clauder
profile-stat-label-blocked = Emails blocate
profile-stat-label-forwarded = Emails inviate ultra
profile-stat-label-aliases-used-2 = Mascas email usate
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Traciatores removite
profile-stat-label-trackers-learn-more-part1 = Activar le remotion de traciatores removera le traciatores commun de e-mail de tu messages reexpedite.
profile-stat-label-trackers-learn-more-part2-2 = Importante: le remotion de traciatores pote causar que tu email appare corrupte perque le traciatores es sovente continite intra imagines e ligamines.
profile-filter-search-placeholder-2 = Cercar in mascas
profile-filter-category-button-label = Filtrar le mascas visibile
profile-filter-category-button-tooltip = Filtra mascas per subdominio e si illos actualmente bloca le emails arrivante.
profile-filter-category-title = Filtrar le mascas visibile
profile-filter-no-results = Nulle mascas concorda tu criterios de selection. <clear-button>Clarar tote le filtros.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Mascas con reexpedition active
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blocante mascas
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Mascas blocante-promos
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Mascas aleatori
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Mascas personalisate
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Stato del remotion de traciatores
profile-indicator-tracker-removal-tooltip = Actualmente removente traciatores de email

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Que e-mails vole tu blocar?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Tote
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Promotiones
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Nulle
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } bloca tote le e-mails inviate a iste masca.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } tentara de blocar e-mails promotional durante que ancora inultrara e-mails como quitantias e informationes de expedition.
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } non bloca alcun emails pro iste masca.
profile-promo-email-blocking-description-none-3 = Tote le emails inviate a iste adresse sera inultrate a tu adresse real.
# Deprecated
profile-promo-email-blocking-label-promotionals = Blocar promotiones
# Let's the user know we are blocking promotional emails 
profile-promo-email-blocking-label-promotionals-2 = Blocante emails promotional
# Deprecated
profile-promo-email-blocking-label-none = Blocar tote
profile-promo-email-blocking-label-none-2 = Blocante tote le emails
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Inultrante tote le emails
profile-promo-email-blocking-label-not-forwarding = Non inultrar
profile-promo-email-blocking-option-promotionals-premiumonly-marker = Solo { -brand-name-premium }
profile-promo-email-blocking-description-promotionals-locked-label = Disponibile al abonatos de { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Promover ora
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Junge te al lista de attendentia de { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Clauder

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Tu ha usate tote le { $limit } mascas. Tu pote reusar los, ma usar un sol masca pro cata conto es le option plus secur.
profile-maxed-aliases-with-phone-header = Maximisa tu protection de email e telephono
profile-maxed-aliases-without-phone-header = Maximisa tu protection de email { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Tu ha attingite tu limite de { $limit } mascas sur tu conto { -brand-name-relay } gratuite. Promove a { -brand-name-relay-premium } pro illimitate mascas email, plus le capacitate de proteger tu numero de telephono.
profile-maxed-aliases-without-phone-description = Tu ha attingite tu limite de { $limit } mascas sur tu conto { -brand-name-relay } gratuite. Promove a { -brand-name-relay-premium } pro illimitate mascas email.
profile-maxed-aliases-cta = Promover a { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Obtene tu proprie dominio email con { -brand-name-premium }
