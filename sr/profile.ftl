# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Profile Page (Logged In)

onboarding-headline-2 = Направите своју прву маску е-поште
onboarding-alias-tip-1-2 = Изаберите „Направи нову маску” да бисте направили своју прву маску е-поште.
onboarding-alias-tip-2 = Користећи додатак { -brand-name-relay }, изаберите иконицу { -brand-name-firefox-relay } када се појави у пољима за е-пошту.
onboarding-alias-tip-3-2 = Користећи додатак { -brand-name-relay }, кликните десним кликом на поља образаца и изаберите „Направи нову маску”.
# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Добро дошли,</span> { $email }!
profile-supports-email-forwarding = { -brand-name-firefox-relay } подржава прослеђивање е-поште (укључујући прилозе) до величине { email-size-limit }
profile-details-expand = Прикажи детаље маске
profile-details-collapse = Сакриј детаље маске
# This will be read to screen readers when focusing the button to copy an mask to the clipboard.
# Variables:
#   $address (string) - Mask address, e.g. wz7n0vykd@mozmail.com.
profile-label-click-to-copy-alt = Кликните да копирате маску { $address }.
profile-label-edit-2 = Уреди ознаку за ову маску
# On the user's profile page, this text appears for a mask when it doesn't have a label.
profile-label-placeholder = Додај име налога
profile-label-saved = Ознака сачувана!
profile-label-generate-new-alias-2 = Направи нову маску
profile-label-generate-new-alias-menu-random-2 = Насумична маска е-поште
# Variables
#   $subdomain (string) - The user's custom subdomain, if any, e.g. `@eduardofeo`.
profile-label-generate-new-alias-menu-custom-2 = Маска @{ $subdomain }
profile-label-delete = Обриши
profile-label-upgrade-2 = Добијте неограничен број маски е-поште
profile-label-custom-domain = Ваш домен е-поште { -brand-name-relay }:
profile-label-set-your-custom-domain = Подесите свој јединствени домен е-поште за { -brand-name-relay }
profile-label-reset = Врати
profile-label-apply = Примени
profile-label-continue = Настави
# This string is followed by an email address
profile-label-forward-emails = Проследите е-пошту на:
# This string is followed by date:
profile-label-created = Направљено:
# This string is a label for a toggle (on/off) switch
profile-label-click-to-copy = Кликните да копирате
profile-label-copied = Копирано!
profile-label-blocked = Блокирано
profile-label-forwarded = Прослеђено
profile-label-replies = Одговори
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to a particular mask
profile-label-trackers-removed = Уклоњени пратиоци
profile-trackers-removed-tooltip-part1 = Када је уклањање пратилаца омогућено, уобичајени пратиоци е-поште биће уклоњени из ваших прослеђених порука.
profile-trackers-removed-tooltip-part2-2 = <b>Важно:</b> Уклањање пратилаца може проузроковати да ваша е-пошта не буде исправно приказана јер се пратиоци често налазе унутар слика и веза.
profile-label-cancel = Откажи
profile-blocked-copy-2 = { -brand-name-firefox-relay } ће обрисати поруке пре него што стигну до вашег пријемног сандучета када изаберете блокирање за ову маску.
profile-forwarded-copy-2 = { -brand-name-firefox-relay } ће послати поруке у ваше пријемно сандуче када изаберете прослеђивање за ову маску.
profile-forwarded-note = Напомена:
profile-forwarded-note-copy = Е-пошта (укључујући прилоге) већа од { email-size-limit } тренутно није подржана и неће бити прослеђена.
profile-replies-tooltip = Можете да одговорите на е-пошту примљену путем ове маске, а { -brand-name-firefox-relay } ће наставити да штити вашу стварну адресу е-поште.
profile-stat-learn-more = Сазнајте више
profile-stat-learn-more-close = Затвори
profile-stat-label-blocked = Блокирана е-пошта
profile-stat-label-forwarded = Прослеђена е-пошта
profile-stat-label-aliases-used-2 = Коришћене маске е-поште
# This is displayed in small under a number in a large font indicating the number of trackers that have been removed from all emails sent to all of a user's masks
profile-stat-label-trackers-removed = Уклоњено пратилаца
profile-stat-label-trackers-learn-more-part1 = Омогућавање уклањања пратилаца уклониће уобичајене пратиоце е-поште из ваших прослеђених е-порука.
profile-stat-label-trackers-learn-more-part2-2 = Важно: уклањање пратилаца може проузроковати да ваша е-пошта изгледа неисправно, јер се пратиоци често налазе унутар слика и веза.
profile-filter-search-placeholder-2 = Претрага маски
profile-filter-category-button-label = Филтрирај видљиве маске
profile-filter-category-button-tooltip = Филтрирајте маске према поддомену и/или томе да ли тренутно блокирају долазну е-пошту
profile-filter-no-results = Ниједна маска се не поклапа са изабраним критеријумима. <clear-button>Очистите све филтере.</clear-button>
# Filter on Relay masks that are still active; i.e. that still forward received emails to your email address.
profile-filter-category-option-active-masks = Маске за прослеђивање
# Filter on Relay masks that are inactive; i.e. that do not forward received emails to your email address, but block them instead.
profile-filter-category-option-disabled-masks = Маске за блокирање
# Filter on Relay masks that block promotional emails. "Promo" is an English slang/shortened version of "Promotion".
profile-filter-category-option-promo-blocking-masks = Маске за блокирање промоција
# Filter on Relay masks that have a random name (<gibberish>@mozmail.com).
profile-filter-category-option-random-masks = Насумичне маске
# Filter on Relay masks that have a user-chosen name (<user-chosen name>@<user-chosen subdomain>.mozmail.com).
profile-filter-category-option-custom-masks = Прилагођене маске
# This is a button that, when clicked, will open a tooltip with profile-indicator-tracker-removal-tooltip ("Currently removing email trackers").
profile-indicator-tracker-removal-alt = Статус уклањања пратећих елемената
profile-indicator-tracker-removal-tooltip = Тренутно се уклањају пратећи елементи из е-поште

## Mask Promotional Email Blocking (displayed on the profile page)

profile-promo-email-blocking-title = Које е-поруке желите да блокирате?
# Block all emails sent to a speciic mask
profile-promo-email-blocking-option-all = Све
# Block promotional emails sent to a speciic mask
profile-promo-email-blocking-option-promotions = Промоције
# Allow/forward all emails sent to a speciic mask
profile-promo-email-blocking-option-none = Ништа
profile-promo-email-blocking-description-all-2 = { -brand-name-relay } блокира све е-поруке послате на ову маску.
profile-promo-email-blocking-description-promotionals = { -brand-name-relay } ће покушати да блокира промотивне е-поруке, при чему ће и даље прослеђивати е-поруке као што су рачуни и подаци о испоруци.
# Deprecated
profile-promo-email-blocking-description-none-2 = { -brand-name-relay } не блокира ниједну е-поруку за ову маску.
profile-promo-email-blocking-description-none-3 = Све е-поруке послате на ову маску биће прослеђене на вашу стварну адресу.
# Deprecated
profile-promo-email-blocking-label-promotionals = Блокирај промоције
# Let's the user know we are blocking promotional emails
profile-promo-email-blocking-label-promotionals-2 = Блокирање промотивних е-порука
# Deprecated
profile-promo-email-blocking-label-none = Блокирај све
profile-promo-email-blocking-label-none-2 = Блокирање свих е-порука
# Deprecated
profile-promo-email-blocking-label-forwarding = { profile-label-forwarding }
profile-promo-email-blocking-label-forwarding-2 = Прослеђивање свих е-порука
profile-promo-email-blocking-option-promotionals-premiumonly-marker = ({ -brand-name-premium } само)
profile-promo-email-blocking-description-promotionals-locked-label = Доступно за претплатнике { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-cta = Надогради сада
profile-promo-email-blocking-description-promotionals-locked-waitlist-cta = Придружите се листи чекања за { -brand-name-relay-premium }
profile-promo-email-blocking-description-promotionals-locked-close = Затвори

## Free Mask Limit Upsell (displayed on the profile page)

# Mask limit has been reached. 
# Variables:
# $limit (number) - the current limit of free masks you can create.
profile-maxed-aliases-tooltip = Искористили сте свих { $limit } маски. Можете их поново искористити, али је употреба јединствене маске за сваки налог најбезбеднија могућност.
profile-maxed-aliases-with-phone-header = Максимизујте вашу заштиту е-поште и телефона
profile-maxed-aliases-without-phone-header = Максимизујте вашу { -brand-name-relay } заштиту е-поште
profile-maxed-aliases-with-phone-description = Достигли сте ограничење од { $limit } маски на вашем бесплатном { -brand-name-relay } налогу. Надоградите на { -brand-name-relay-premium } за неограничен број маски е-поште, уз могућност заштите вашег броја телефона.
profile-maxed-aliases-without-phone-description = Достигли сте ограничење од { $limit } маски на вашем бесплатном { -brand-name-relay } налогу. Надоградите на { -brand-name-relay-premium } за неограничен број маски е-поште.
profile-maxed-aliases-cta = Надоградите на { -brand-name-premium }
profile-label-set-your-custom-domain-free-user = Добијте сопствени домен е-поште уз { -brand-name-premium }
