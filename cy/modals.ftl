# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Modal for generating a custom mask

modal-custom-alias-picker-tip = Awgrym: I greu arallenw cyfaddas crewch un yn sydyn, ar unrhyw adeg. Os ydych chi'n defnyddio'ch parth { -brand-name-relay }, bydd yn gweithio, hyd yn oed os na wnaethoch chi ei gynhyrchu yma yn gyntaf.
modal-custom-alias-picker-heading-2 = Crëwch arallenw personol newydd
modal-custom-alias-picker-form-prefix-label-3 = Rhowch y testun sy'n mynd cyn y symbol @:
# This is shown in placeholder of the form field in which users can pick a custom mask prefix for their own subdomain,
# as an example of what email addresses to use (e.g. `coffee@customdomain.mozmail.com`).
modal-custom-alias-picker-form-prefix-placeholder-2 = @customdomain.mozmail.com
modal-custom-alias-picker-form-prefix-spaces-warning = Nid oes caniatâd i fylchau mewn arallenwau
modal-custom-alias-picker-form-prefix-invalid-warning = Dim ond llythrennau bach, rhifau a chysylltiadau y gall arallenwau e-bost eu cynnwys, ac efallai na fyddan nhw'n dechrau nac yn gorffen gyda chysylltnod.
modal-custom-alias-picker-form-prefix-invalid-warning-2 = Dim ond llythrennau bach, rhifau, cyfnodau a chysylltnodau y gall arallenwau e-bost eu cynnwys, ac efallai na fyddan nhw'n dechrau nac yn gorffen gyda chyfnod na chysylltnod.
modal-custom-alias-picker-form-submit-label-2 = Cynhyrchwch arallenw
modal-custom-alias-picker-tip-redesign = Awgrym: I greu arallenw cyfaddas deilwra heb orfod mewngofnodi i { -brand-name-relay }, ychwanegwch unrhyw air neu ymadrodd cyn y @ yn eich parth e-bost { -brand-name-relay }. Y tro cyntaf y bydd unrhyw un yn ei e-bostio, bydd eich arallenw'n cael ei greu'n awtomatig.
modal-custom-alias-picker-form-prefix-placeholder-redesign = Rhowch destun
error-alias-picker-prefix-invalid-uppercase-letters = Dim prif lythrennau
error-alias-picker-prefix-invalid-symbols = Dim symbolau ar wahân i atalnodau a chysylltnodau
error-alias-picker-prefix-invalid = Nid oedd modd i ni gynhyrchu arallenw cyfaddas gyda'r gair neu'r ymadrodd hwnnw. Rhowch gynnig ar un arall.
done-msg = Gorffen
copy-mask = Copïo’r arallenw
popover-custom-alias-explainer-promotional-block-checkbox-label = Cychwyn rhwystro e-byst hyrwyddo
error-state-valid-alt = Dilys
error-state-invalid-alt = Annilys
close-button-label-alt = Cau
modal-delete-headline-2 = Dileu'r arallenw hwn yn barhaol?
# Variables:
#   $email (string) - The relay mask (email address) that will be deleted
modal-delete-warning-recovery-2-html =
    Ar ôl i chi ddileu'r arallenw hwn, nid oes modd ei adfer.
    Ni fydd { -brand-name-firefox-relay } bellach yn anfon negeseuon sy'n cael eu hanfon at <strong>{ $email }</strong>, gan gynnwys negeseuon sy'n caniatáu i chi ailosod cyfrineiriau coll.
modal-delete-warning-upgrade-2 =
    Os ydych chi'n defnyddio'r arallenw hwn i fewngofnodi i wefannau rydych chi'n eu hoffi,
    dylech ddiweddaru'ch mewngofnod gyda chyfeiriad e-bost gwahanol cyn i chi ddileu hwn.
modal-delete-domain-address-warning-upgrade-2 =
    Os ydych chi'n defnyddio'r arallenw hwn i fewngofnodi i wefannau rydych chi'n poeni amdanyn nhw,
    dylech ddiweddaru'ch mewngofnod gyda chyfeiriad e-bost gwahanol cyn i chi ddileu'r un hwn.
    Os ydych chi'n ail-greu arallenw wedi'i ddileu, bydd e-byst a anfonwyd at yr arallenw arall yn parhau i gael eu hanfon ymlaen.
modal-delete-confirmation-2 = Ydw, rwyf am ddileu'r arallenw hwn.
# Variables:
#   $subdomain (string) - Chosen subdomain, i.e. the part after `@` and before `.mozmail.com`
modal-domain-register-confirmation-checkbox-2 = Ydw, rydw i eisiau cofrestru <subdomain>{ $subdomain }</subdomain>
modal-domain-register-success-title = Llwyddiant!

## Updated mask deletion modal strings

mask-deletion-header = Dileu'r e-bost arallenw hwn?
mask-deletion-warning-no-recovery = Unwaith chi ddileu'r arallenw hwn, nid oes modd ei adfer. Fyddwch chi ddim yn derbyn unrhyw e-byst a anfonwyd ato bellach.
mask-deletion-warning-sign-ins = Os ydych yn defnyddio'r arallenw hwn i fewngofnodi i unrhyw gyfrifon, dylech newid y cyfrifon e-bost hynny cyn dileu'r arallenw hwn.
