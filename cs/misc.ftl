# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered-2 = Vaše subdoména @{ $subdomain } byla vytvořena
success-settings-update = Vaše nastavení bylo aktualizováno.
success-signed-out-message = Byli jste odhlášeni.
# Variables:
#   $username (url) - Username of the current user
success-signed-in-message = Úspěšně jste se přihlásili jako { $username }.

## Error Messages

error-premium-cannot-change-subdomain = Svou subdoménu nemůžete změnit
error-premium-set-subdomain = Pro nastavení subdomény musíte být prémiovým předplatitelem
error-premium-check-subdomain = Pro ověření subdomény musíte být prémiovým předplatitelem
error-subdomain-not-created = Subdoménu se nepodařilo vytvořit, zkuste prosím něco jiného
error-subdomain-email-not-created = E-mailovou adresu se subdoménou se nepodařilo vytvořit, zkuste prosím něco jiného
# Variables:
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-subdomain-not-available-2 = Subdoména @{ $unavailable_subdomain } není dostupná. Zkuste prosím jinou.
error-settings-update = Při aktualizaci nastavení došlo k chybě, zkuste to prosím znovu
error-mask-create-failed = Masku se nepodařilo vytvořit. Zkuste to prosím znovu.
# This currently appears when a mask label could not be updated,
# but in the future it might also appear if other mask data could not be changed.
error-mask-update-failed = Údaje masky se nepodařilo aktualizovat. Zkuste to prosím znovu.
# Variables:
#   $mask (string) - The email mask (e.g. abcdef@mozmail.com) that the user tried to delete
error-mask-delete-failed = Masku { $mask } se nepodařilo smazat. Zkuste to prosím znovu.

## Notifications component

toast-button-close-label = Zavře oznámení

## Tips and tricks at the bottom of the page

tips-header-title = Nápověda a tipy
tips-header-button-close-label = Zavřít
tips-footer-link-faq-label = Časté dotazy
tips-footer-link-faq-tooltip = Často kladené otázky
tips-footer-link-feedback-label = Zpětná vazba
tips-footer-link-feedback-tooltip = Poskytnout zpětnou vazbu
tips-footer-link-support-label = Podpora
tips-footer-link-support-tooltip = Kontaktovat podporu
# Label for each of the dots representing a tip in a panel in the bottom right-hand corner.
# Variables
#   $nr (number) - Which tip can be seen by clicking/tapping this particular dot.
tips-switcher-label = Tip { $nr }
tips-toast-button-expand-label = Zjistit více

## Popover explaining how custom masks work

popover-custom-alias-explainer-heading-2 = Jak vytvořit vlastní masku
popover-custom-alias-explainer-explanation-2 = Vše, co musíte udělat, je vymyslet a sdílet jedinečnou masku, která používá vaši vlastní subdoménu – maska se vygeneruje automaticky. Až budete příště nakupovat přes internet, zkuste použít například „nakupy@vlastni-domena.mozmail.com“.
popover-custom-alias-explainer-generate-button-heading-2 = Ruční vytvoření vlastní masky
popover-custom-alias-explainer-generate-button-label-2 = Vytvořit vlastní masku
popover-custom-alias-explainer-close-button-label = Zavřít
# Checkbox the user can click to adjust the block level of the new mask
popover-custom-alias-explainer-promotional-block-checkbox = Blokovat reklamní e-maily
popover-custom-alias-explainer-promotional-block-tooltip-2 = Zapnutím blokování reklamních e-mailů zaslaných na vaší masku zabráníte jejich doručování do vaší e-mailové schránky.
popover-custom-alias-explainer-promotional-block-tooltip-trigger = Více informací

## Tip about using custom masks

tips-custom-alias-heading-2 = Vytvoření masky pomocí vlastní subdomény
tips-custom-alias-content-2 = Vše, co musíte udělat, je vymyslet a sdílet jedinečnou masku, která používá vaši vlastní subdoménu – maska se vygeneruje automaticky. Až budete příště nakupovat přes internet, zkuste použít například „nakupy@vlastni-domena.mozmail.com“.

## Tip about using custom masks

tips-promo-email-blocking-heading = Blokování reklamních e-mailů
tips-promo-email-blocking-content = Se službou { -brand-name-relay-premium } můžete blokovat doručování reklamních e-mailů do vaší e-mailové schránky, přičemž ostatní e-maily jako třeba pokladní doklady nebo informace o doručení zásilky stále dostanete.

## Report of trackers removed from an email

trackerreport-title = Hlášení služby { -brand-name-relay } o odstraněných sledovacích prvcích
trackerreport-meta-from-heading = Od
trackerreport-meta-receivedat-heading = Obdržel
trackerreport-meta-count-heading = Celkem sledovacích prvků
trackerreport-trackers-heading = Zjištěno sledovacích prvků
# This is a table heading, entries in this column are e.g. ads.facebook.com, ads.googletagmanager.com
trackerreport-trackers-tracker-heading = Doména sledovacího prvku
trackerreport-trackers-count-heading = Počet sledovacích prvků
trackerreport-trackers-none = V tomto e-mailu nebyly zjištěny žádné sledovací prvky.
# Variables:
#   $count (number) - Total number of trackers found in an email
trackerreport-trackers-value =
    { $count ->
        [one] 1 sledovací prvek
        [few] { $count } sledovací prvky
        [many] { $count } sledovacích prvků
       *[other] { $count } sledovacích prvků
    }
# Variables:
#   $count (number) - Total number of trackers in an email served from $tracker
trackerreport-tracker-count =
    { $count ->
        [one] 1 sledovací prvek
        [few] { $count } sledovací prvky
        [many] { $count } sledovacích prvků
       *[other] { $count } sledovacích prvků
    }
trackerreport-removal-explainer-heading = Jak odstraňování sledovacích prvků funguje
trackerreport-removal-explainer-content = { -brand-name-firefox-relay } nyní umí z e-mailů přeposílaných prostřednictvím e-mailových masek odstranit běžné sledovací prvky. E-maily budete stále dostávat, ale sledovací prvky v přeposlaných e-mailech budou odstraněné, takže své e-maily můžete dostávat bez toho, abyste byli sledováni. Chcete-li zapnout odstraňování sledovacích prvků u všech masek najednou, zapněte odstraňování sledovacích prvků v nastavení a nikoli jednotlivě pro každou masku zvlášť.

## Countdown timer (e.g. to count down to pricing increases)

## Evergreen Survey (displayed on the profile page)

survey-question-1 = Na stupnici od 1 do 10, jako moc byste { -brand-name-relay(case: "acc") } doporučili svým přátelům nebo kolegům?
survey-question-2 = Je používaní služby { -brand-name-relay } snadné?
survey-question-3 = Je podle vás služba { -brand-name-relay } důvěryhodná?
survey-question-4 = Prezentuje se { -brand-name-relay } jednoduše a srozumitelně?
survey-question-5 = Jak byste si cítili, kdybyste { -brand-name-relay(case: "acc") } najednou nemohli používat?
survey-option-strongly-disagree = Rozhodně nesouhlasím
survey-option-disagree = Nesouhlasím
survey-option-unsure = Nevím
survey-option-agree = Souhlasím
survey-option-strongly-agree = Rozhodně souhlasím
survey-option-i-wouldnt-care = Bylo by mi to jedno
survey-option-somewhat-disappointed = Lehké zklamání
survey-option-very-disappointed = Velké zklamání
survey-option-very-likely = Určitě ano
survey-option-not-likely = Spíše ne
survey-option-dismiss = Zavřít

## CSAT survey

## Email wrapping (header and footer messages wrapped around forwarded emails)

forwarded-email-trackers-blocked-report = Více informací

## Email sent to free users who try to reply

## API error messages

