# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Profile Page (Logged In)

onboarding-headline-2 = Vytvořte si svou první e-mailovou masku
onboarding-alias-tip-1-2 = Klepnutím na tlačítko „Vygenerovat novou masku“ vytvořte svou masku.
onboarding-alias-tip-2 = Za použití rozšíření { -brand-name-relay } klepněte na ikonu { -brand-name-firefox-relay(case: "gen") }, až se objeví v polích pro zadání e-mailové adresy.
onboarding-alias-tip-3-2 = Za použití rozšíření { -brand-name-relay } klepněte pravým tlačítkem myši do formulářového pole a zvolte „Vygenerovat novou masku“.

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Vítejte,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } podporuje přeposílání e-mailů do velikosti { email-size-limit } (včetně příloh).
profile-promo-upgrade-headline = Upgradujte a získejte ještě více funkcí.
profile-promo-upgrade-cta = Upgradujte { -brand-name-relay(case: "acc") }
profile-details-expand = Zobrazit podrobnosti o masce
profile-details-collapse = Skrýt podrobnosti o masce
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Klepnutím zkopírujete masku { $address } do schránky.
profile-label-edit-2 = Upravit štítek této masky
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Přidat název účtu
profile-label-save-error = Uložení se nezdařilo, zkuste to prosím znovu.
profile-label-saved = Popisek uložen!
profile-label-generate-new-alias-2 = Vygenerovat novou masku
profile-label-generate-new-alias-menu-random-2 = Náhodná e-mailová maska
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Maska @{ $subdomain }
profile-label-delete = Smazat
profile-label-upgrade-2 = Získejte neomezený počet e-mailových masek
profile-label-create-subdomain = Získejte vlastní e-mailovou subdoménu
profile-label-subdomain = E-mailová subdoména:
profile-label-subdomain-tooltip-trigger = Více informací
profile-label-subdomain-tooltip = Vytvoří vaši jedinečnou e-mailovou subdoménu.
profile-label-reset = Obnovit
profile-label-apply = Použít
profile-label-skip = Přeskočit
profile-label-continue = Pokračovat

# This string is followed by an email address
profile-label-forward-emails = Přeposílat e-maily na:

# This string is followed by date
profile-label-first-emailed = První e-mail:

# This string is followed by date:
profile-label-created = Vytvořeno:
profile-label-details-show = Zobrazit podrobnosti
profile-label-details-hide = Skrýt podrobnosti

# This string is a label for a toggle (on/off) switch
profile-label-forwarding = přeposílání
profile-label-blocking = blokování
profile-label-disable-forwarding-button-2 = Zakázat přeposílání e-mailů pro tuto masku
profile-label-enable-forwarding-button-2 = Povolit přeposílání e-mailů pro tuto masku
profile-label-click-to-copy = Klepnutím zkopírujete do schránky
profile-label-copied = Zkopírováno!
profile-label-blocked = Blokováno
profile-label-forwarded = Přeposláno
profile-label-replies = Odpovědi
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Odstraněno sledovacích prvků
profile-trackers-removed-tooltip-part1 = Je-li povoleno odstraňování sledovacích prvků, budou z přeposílaných e-mailů odstraněny běžné e-mailové sledovací prvky.
profile-trackers-removed-tooltip-part2-2 = <b>Důležité:</b> Odstranění sledovacích prvků může způsobit, že bude e-mail vypadat jako rozbitý, protože sledovací prvky jsou často obsaženy v obrázcích a odkazech.
profile-label-cancel = Zrušit
profile-blocked-copy-2 = Pokud pro tuto masku vyberete blokování, { -brand-name-firefox-relay } smaže zprávy ještě předtím, než se dostanou do vaší e-mailové schránky.
profile-forwarded-copy-2 = Pokud vyberete pro tuto masku přeposílání, { -brand-name-firefox-relay } bude zprávy přeposílat do vaší e-mailové schránky.
profile-forwarded-note = Poznámka:
profile-forwarded-note-copy = E-maily (včetně příloh) větší než { email-size-limit } nyní nejsou podporovány a nebudou přeposlány.
profile-forwarded-note-copy-v2 = E-maily (včetně příloh) větší než { email-size-limit } nebudou přeposlány.
profile-replies-tooltip = Na e-maily přijaté prostřednictvím této masky můžete odpovídat a { -brand-name-firefox-relay } bude nadále chránit vaši skutečnou e-mailovou adresu.
profile-stat-learn-more = Zjistit více
profile-stat-learn-more-close = Zavřít
profile-stat-label-blocked = E-maily blokovány
profile-stat-label-forwarded = E-maily přeposílány
profile-stat-label-aliases-used-2 = Používané e-mailové masky
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Odstraněno sledovacích prvků
profile-stat-label-trackers-learn-more-part1 = Zapnutím odstraňování sledovacích prvků budou z přeposílaných e-mailů odstraňovány běžné e-mailové sledovací prvky.
profile-stat-label-trackers-learn-more-part2-2 = Důležité: Odstranění sledovacích prvků může způsobit, že bude e-mail vypadat jako rozbitý, protože sledovací prvky jsou často obsaženy v obrázcích a odkazech.
profile-filter-search-placeholder-2 = Vyhledat masku
profile-filter-category-button-label = Odfiltrovat viditelné masky
profile-filter-category-button-tooltip = Filtrování masek podle subdomény a/nebo podle toho, jestli aktuálně blokují příchozí e-maily.
profile-filter-category-title = Filtrování viditelných masek
profile-filter-no-results = Zadaným kritériím neodpovídají žádné masky. <clear-button>Vymazat všechny filtry.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Masky přeposílající e-maily
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Masky blokující e-maily
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Masky blokující reklamní e-maily
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Náhodné masky
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Vlastní masky
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Stav odstraňování sledovacích prvků
profile-indicator-tracker-removal-tooltip = Aktuálně se z e-mailů odstraňují sledovací prvky

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Jaké e-maily chcete blokovat?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Všechny
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Reklamní
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Žádné
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } blokuje všechny e-maily odeslané na tuto masku.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } se pokusí blokovat reklamní e-maily, zatímco bude dál přeposílat e-maily jako účtenky a dodací údaje.
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } neblokuje žádné e-maily odeslané na tuto masku.
profile-promo-email-blocking-label-promotionals = Blokovat reklamy
profile-promo-email-blocking-label-none = Blokovat vše
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-not-forwarding = Nepřeposílá se
profile-promo-email-blocking-option-promotionals-premiumonly-marker = (jen { -brand-name-premium })
profile-promo-email-blocking-description-promotionals-locked-label = Pro předplatitele { -brand-name-relay-premium(case: "gen") }
profile-promo-email-blocking-description-promotionals-locked-cta = Upgradovat
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Přidat se na čekací listinu služby { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Zavřít
