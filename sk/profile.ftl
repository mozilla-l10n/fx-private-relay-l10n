# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Vytvorte si svoju prvú e‑mailovú masku
onboarding-alias-tip-1-2 = Kliknutím na „Vytvoriť novú e‑mailovú masku“ vytvorte svoju prvú masku.
onboarding-alias-tip-2 = Ak používate rozšírenie { -brand-name-relay }, kliknite na ikonu { -brand-name-firefox-relay }, ktorá sa zobrazí v poliach pre e‑mailovú adresu.
onboarding-alias-tip-3-2 = Ak používate rozšírenie { -brand-name-relay }, kliknite pravým tlačidlom myši na polia formulára a vyberte možnosť „Vytvoriť novú e‑mailovú masku“.
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Vitajte,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } podporuje presmerovanie e‑mailov (vrátane príloh) do veľkosti { email-size-limit }.
profile-promo-upgrade-headline = Inovujte a získate ešte viac funkcií.
profile-promo-upgrade-cta = Inovovať službu { -brand-name-relay }
profile-details-expand = Zobraziť podrobnosti o maske
profile-details-collapse = Skryť podrobnosti o maske
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Kliknutím skopírujete masku { $address }.
profile-label-edit-2 = Upraviť štítok pre túto masku
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Pridať názov účtu
profile-label-save-error = Uloženie zlyhalo, skúste to znova.
profile-label-saved = Štítok uložený!
profile-label-generate-new-alias-2 = Vytvoriť novú e‑mailovú masku
profile-label-generate-new-alias-menu-random-2 = Náhodná e‑mailová maska
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Maska @{ $subdomain }
profile-label-delete = Odstrániť
profile-label-upgrade-2 = Získajte neobmedzené množstvo e‑mailových masiek
profile-label-create-subdomain = Získajte svoju e‑mailovú subdoménu
profile-label-subdomain = E‑mailová subdoména:
profile-label-custom-domain = Vaša e‑mailová doména služby { -brand-name-relay }:
# Deprecated
profile-label-set-your-custom-domain = Nastavte svoju jedinečnú e‑mailovú doménu { -brand-name-relay }
profile-label-subdomain-tooltip-trigger = Ďalšie informácie
profile-label-subdomain-tooltip = Vytvorte si svoju jedinečnú e‑mailovú subdoménu.
profile-label-reset = Obnoviť na predvolenú hodnotu
profile-label-apply = Použiť
profile-label-skip = Preskočiť
profile-label-continue = Pokračovať
# This string is followed by an email address
profile-label-forward-emails = E‑maily preposielať na:
# This string is followed by date
profile-label-first-emailed = Prvý e‑mail odoslaný:
# This string is followed by date:
profile-label-created = Vytvorený:
profile-label-details-show = Zobraziť podrobnosti
profile-label-details-hide = Skryť podrobnosti
# This string is a label for a toggle (on/off) switch
profile-label-forwarding = preposiela sa
profile-label-blocking = blokuje sa
profile-label-disable-forwarding-button-2 = Blokovať preposielanie e‑mailov pre túto masku
profile-label-enable-forwarding-button-2 = Povoliť preposielanie e‑mailov pre túto masku
profile-label-click-to-copy = Kliknutím skopírujete
profile-label-copied = Skopírovaný!
profile-label-blocked = Zablokované
profile-label-forwarded = Preposlané
profile-label-replies = Odpovede
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Odstránené sledovacie prvky
profile-trackers-removed-tooltip-part1 = Keď je povolené odstraňovanie sledovacích prvkov, bežné sledovacie prvky budú odstraňované z preposielaných e‑mailov.
profile-trackers-removed-tooltip-part2-2 = <b>Dôležité:</b> odstránenie sledovacích prvkov môže spôsobiť, že váš e‑mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch či odkazoch.
profile-label-cancel = Zrušiť
profile-blocked-copy-2 = Ak pre túto masku zvolíte blokovanie, { -brand-name-firefox-relay } odstráni správy ešte predtým ako sa dostanú do vašej doručenej pošty.
profile-forwarded-copy-2 = Keď zvolíte pre túto masku preposielanie, { -brand-name-firefox-relay } bude preposielať na vašu e‑mailovú adresu.
profile-forwarded-note = Poznámka:
profile-forwarded-note-copy = E‑maily (vrátane príloh) väčšie ako { email-size-limit } nie sú v súčasnosti podporované a nebudú preposielané.
profile-forwarded-note-copy-v2 = E‑maily (vrátane príloh) väčšie ako { email-size-limit } nebudú preposielané.
profile-replies-tooltip = Môžete odpovedať na e‑maily prijaté prostredníctvom tejto masky a { -brand-name-firefox-relay } bude naďalej chrániť vašu skutočnú e‑mailovú adresu.
profile-stat-learn-more = Ďalšie informácie
profile-stat-learn-more-close = Zavrieť
profile-stat-label-blocked = Zablokované e‑maily
profile-stat-label-forwarded = Presmerované e‑maily
profile-stat-label-aliases-used-2 = Použité e‑mailové masky
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Odstránené sledovacie prvky
profile-stat-label-trackers-learn-more-part1 = Povolenie odstraňovania sledovacích prvkov odstráni bežné sledovacie prvky z preposielaných e‑mailov.
profile-stat-label-trackers-learn-more-part2-2 = Dôležité: odstránenie sledovacích prvkov môže spôsobiť, že váš e‑mail bude vyzerať nefunkčný, pretože sledovacie prvky sú často obsiahnuté v obrázkoch či odkazoch.
profile-filter-search-placeholder-2 = Hľadať v maskách
profile-filter-category-button-label = Filtrovať viditeľné masky
profile-filter-category-button-tooltip = Filtrujte masky podľa subdomény a/alebo či práve blokujú prichádzajúce e‑maily
profile-filter-category-title = Filtrovať viditeľné masky
profile-filter-no-results = Vami vybraným kritériám nevyhovujú žiadne masky. <clear-button>Vymazať všetky filtre</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Preposielané masky
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Blokované masky
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Masky blokujúce marketing
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Náhodné masky
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Vlastné masky
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Stav odstraňovania sledovacích prvkov
profile-indicator-tracker-removal-tooltip = Momentálne sa odstraňujú sledovacie prvky z e‑mailov

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Aké e‑maily chcete blokovať?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Všetky
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Propagačné akcie
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Žiadne
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blokuje všetky e‑maily odoslané na túto masku.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } sa pokúsi zablokovať marketingové e‑maily a zároveň preposielať e‑maily, ako sú potvrdenia o prečítaní a informácie o dodaní vašich objednávok.
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } neblokuje žiadne e‑maily odoslané na túto masku.
profile-promo-email-blocking-description-none-3 = Všetky e-maily odoslané na túto masku budú preposlané na vašu skutočnú adresu.
# Deprecated
profile-promo-email-blocking-label-promotionals = Blokovať marketingové
# Let's the user know we are blocking promotional emails 
profile-promo-email-blocking-label-promotionals-2 = Blokujú sa marketingové e‑maily
# Deprecated
profile-promo-email-blocking-label-none = Blokovať všetky
profile-promo-email-blocking-label-none-2 = Blokujú sa všetky e-maily
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Preposielajú sa všetky e-maily
profile-promo-email-blocking-label-not-forwarding = Nepreposiela sa
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (len { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Dostupné pre predplatiteľov { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Inovovať teraz
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Pridajte sa do zoznamu čakateľov na { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Zavrieť

## 5 Mask Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Použili ste všetkých { $limit } masiek. Môžete ich použiť opakovane, ale použitie jedinečnej masky pre každý účet je najbezpečnejšia možnosť.
profile-maxed-aliases-with-phone-header = Maximalizujte ochranu svojho e‑mailu a telefónu
profile-maxed-aliases-without-phone-header = Maximalizujte ochranu svojho e‑mailu pomocou služby { -brand-name-relay }
profile-maxed-aliases-with-phone-description = Dosiahli ste svoj limit { $limit } masiek na svojom bezplatnom účte { -brand-name-relay }. Inovujte na { -brand-name-relay-premium } a získajte neobmedzené množstvo e‑mailových masiek a navyše možnosť chrániť svoje telefónne číslo.
profile-maxed-aliases-without-phone-description = Dosiahli ste svoj limit { $limit } masiek na svojom bezplatnom účte { -brand-name-relay }. Inovujte na { -brand-name-relay-premium } a získajte neobmedzené množstvo e‑mailových masiek.
profile-maxed-aliases-cta = Inovujte na { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Získajte svoju vlastnú e‑mailovú doménu so službou { -brand-name-premium }
