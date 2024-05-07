# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## FAQ Page

faq-headline = Questions fréquentes

# String used to display the attachment limit, e.g. 10 MB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. MB for Megabyte)
email-size-limit = { $size } { $unit }

faq-question-what-is-question-2 = Qu’est-ce qu’un alias de messagerie { -brand-name-relay } ?
faq-question-what-is-answer-2 = Les alias de messagerie sont des adresses e-mail masquées (ou privées) qui transfèrent les messages à votre véritable adresse e-mail. Ces alias vous permettent de donner aux tiers une adresse qui masque votre véritable adresse e-mail à laquelle sont transférés les messages.

faq-question-missing-emails-question-2 = Je ne reçois pas de messages de mes alias de messagerie
faq-question-missing-emails-answer-a-2 = Il existe plusieurs raisons pour lesquelles vous ne recevez peut-être pas les e-mails transférés via vos alias. Ces raisons incluent :
faq-question-missing-emails-answer-reason-spam = Les messages vont dans le courrier indésirable
faq-question-missing-emails-answer-reason-blocked-2 = Votre fournisseur de messagerie bloque votre alias
faq-question-missing-emails-answer-reason-size = L’e-mail transféré contient une pièce jointe supérieure à { email-size-limit }
faq-question-missing-emails-answer-reason-not-accepted-2 = Le site n’accepte pas les alias
faq-question-missing-emails-answer-reason-turned-off-2 = L’alias a peut-être été désactivé
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } peut prendre plus de temps que d’habitude pour transférer vos messages
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Si vous rencontrez l’un de ces problèmes, veuillez <a href="{ $url }" { $attrs }>visiter notre site d’assistance</a>.

faq-question-use-cases-question-2 = Quand dois-je utiliser les alias de messagerie { -brand-name-relay } ?
faq-question-use-cases-answer-part1-2 = Vous pouvez utiliser des alias de messagerie { -brand-name-relay } dans la plupart des cas où vous utiliseriez votre adresse e-mail habituelle. Nous vous recommandons de les utiliser lors de l’inscription à des e-mails marketing/d’information où vous voudrez peut-être contrôler la réception ou non d’e-mails à l’avenir.
faq-question-use-cases-answer-part2-2 = Nous vous déconseillons d’utiliser des alias lorsque vous avez besoin de vérifier votre identité, pour des e-mails très importants ou dans le cas où vous devez recevoir des pièces jointes. Par exemple, il est préférable de partager votre véritable adresse e-mail avec votre banque, votre médecin et votre avocat, ainsi que lorsque vous recevez des tickets pour un concert ou des billets d’avion.

faq-question-2-question-2 = Pourquoi un site n’accepte-t-il pas mon alias de messagerie { -brand-name-relay } ?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Certains sites peuvent ne pas accepter une adresse e-mail qui contient un sous-domaine (@sousdomaine.mozmail.com). D’autres n’acceptent plus d’adresses autres que celles des comptes Gmail, Hotmail ou Yahoo.

faq-question-1-question = Et les messages indésirables ?
faq-question-1-answer-a-2 = Bien que { -brand-name-relay } ne filtre pas les messages indésirables, notre partenaire de messagerie Amazon SES bloque les messages indésirables et les logiciels malveillants. Si { -brand-name-relay } transfère des messages que vous ne voulez pas, vous pouvez mettre à jour vos paramètres { -brand-name-relay } pour bloquer les messages de l’alias qui les transfère.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Si vous constatez un problème plus général de messages indésirables provenant de tous vos alias, veuillez <a href="{ $url }" { $attrs }>nous le signaler</a> afin que nous puissions envisager d’ajuster les seuils de spam SES pour ce service. Si vous les signalez comme spam, votre fournisseur de messagerie identifiera { -brand-name-relay } comme la source du spam, et non l’expéditeur original.

faq-question-availability-question = Où { -brand-name-relay } est-il disponible ?
faq-question-availability-answer-v4 = La version gratuite de { -brand-name-relay } est disponible dans la plupart des pays. { -brand-name-relay-premium } est disponible en Allemagne, en Autriche, en Bulgarie, en Belgique, au Canada, en Croatie, à Chypre, au Danemark, en Espagne, en Estonie, aux États-Unis, en Finlande, en France, en Grèce, en Hongrie, en Irlande, en Italie, en Lettonie, en Lituanie, au Luxembourg, en Malaisie, à Malte, en Nouvelle-Zélande, aux Pays-Bas, en Pologne, au Portugal, en République tchèque, en Roumanie, au Royaume-Uni, à Singapour, en Slovaquie, en Slovénie, en Suède et en Suisse.

faq-question-4-question-2 = Puis-je répondre aux messages en utilisant mon alias de messagerie { -brand-name-relay } ?
faq-question-4-answer-v4 = Les utilisateurs et utilisatrices de { -brand-name-relay-premium } peuvent répondre à un e-mail transféré dans les trois mois suivant sa réception. Si vous ajoutez des destinataires en copie ou en copie cachée lorsque vous répondez à un message, votre adresse e-mail originale sera exposée au destinataire principal et à toutes les personnes mises en copie. Si vous ne le souhaitez pas, n’ajoutez personne en copie ou en copie cachée en répondant.

faq-question-subdomain-characters-question = Quels caractères puis-je utiliser pour créer un sous-domaine ?
faq-question-subdomain-characters-answer-v2 = Vous ne pouvez utiliser que des lettres anglaises minuscules, des chiffres et des traits d’union pour créer un sous-domaine.

faq-question-browser-support-question = Puis-je utiliser { -brand-name-relay } sur d’autres navigateurs ou sur mon appareil mobile ?
faq-question-browser-support-answer-2 = Oui, vous pouvez générer des alias { -brand-name-relay } sur d’autres navigateurs ou appareils mobiles simplement en vous connectant à votre tableau de bord { -brand-name-relay }.

faq-question-longevity-question = Que se passera-t-il si Mozilla arrête le service { -brand-name-firefox-relay } ?
faq-question-longevity-answer-2 = Nous vous informerons à l’avance que vous devez modifier l’adresse e-mail de tous les comptes qui utilisent des alias de messagerie { -brand-name-relay }.

faq-question-mozmail-question-2 = Pourquoi mes alias de messagerie ont-ils commencé à utiliser le domaine « mozmail.com » ?
faq-question-mozmail-answer-2 = Nous sommes passés de « relay.firefox.com » à « mozmail.com » afin de permettre l’obtention d’un sous-domaine de messagerie personnalisé, tel qu’alias@votredomaine.mozmail.com. Les sous-domaines de messagerie personnalisés, disponibles pour les personnes abonnées à { -brand-name-relay-premium }, permettent de générer des alias de messagerie beaucoup plus faciles à mémoriser.

faq-question-attachments-question = { -brand-name-firefox-relay } transférera-t-il les e-mails avec pièces jointes ?
faq-question-attachments-answer-v2 = Nous prenons désormais en charge le transfert de pièces jointes. Toutefois, il existe une limite de { email-size-limit } pour le transfert de messages par { -brand-name-relay }. Les courriers dont la taille excède { email-size-limit } ne seront pas transférés.

faq-question-unsubscribe-domain-question-2 = Qu’adviendra-t-il de mon sous-domaine personnalisé si je me désabonne de { -brand-name-relay-premium } ?
faq-question-unsubscribe-domain-answer-2 = Si vous vous désabonnez de { -brand-name-relay-premium }, vous continuerez à recevoir les e-mails transférés via vos alias de messagerie personnalisés, mais vous ne pourrez plus créer de nouveaux alias à l’aide de ce sous-domaine. Si vous avez plus de cinq alias au total, vous ne pourrez plus en créer. Vous perdrez également la possibilité de répondre aux messages transférés. Vous pouvez vous réabonner à { -brand-name-relay-premium } et accéder à nouveau à ces fonctionnalités.

faq-question-8-question = Quelles données { -brand-name-firefox-relay } collecte-t-il ?
faq-question-8-answer-3-html = { -brand-name-firefox-relay } dresse la liste des sites web où vous avez utilisé vos alias de messagerie et étiquette avec ces sites web vos alias. Ainsi vous pouvez facilement les identifier. Vous pouvez refuser cela dans la page de vos paramètres, à la rubrique « Vie privée ». Notez bien que désactiver ce paramètre signifie que vous ne serez plus en mesure de voir où vous avez utilisé tel alias, et les noms de vos comptes ne se synchroniseront plus entre vos appareils. Vous pouvez en savoir plus sur les données que { -brand-name-firefox-relay } collecte dans notre <a href="{ $url }" { $attrs }>Politique de confidentialité</a>.

faq-question-email-storage-question = { -brand-name-relay } conserve-t-il mes e-mails ?
faq-question-email-storage-answer = Dans les rares cas où le service est en panne, nous pouvons stocker temporairement vos e-mails jusqu’à ce que nous soyons en mesure de les envoyer. Nous ne conserverons jamais vos e-mails plus de trois jours.

faq-question-acceptable-use-question = Quelles sont les utilisations acceptables de { -brand-name-relay } ?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } a les mêmes <a href="{ $url }" { $attrs }>conditions d’utilisation que tous les autres produits de { -brand-name-mozilla }</a>. Nous avons une politique de tolérance zéro s’il advient un usage de { -brand-name-relay } à des fins malveillantes, comme le spam, qui entraîne la résiliation du compte de l’utilisateur ou l’utilisatrice. Nous prenons des mesures afin d’empêcher les utilisateurs et utilisatrices de violer nos conditions en :
faq-question-acceptable-use-answer-measure-account = exigeant un { -brand-name-firefox-account } avec une adresse e-mail vérifiée
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = exigeant un paiement pour qu’un utilisateur ou une utilisatrice puisse créer plus de cinq alias
faq-question-acceptable-use-answer-measure-rate-limit-2 = limitant le nombre d’alias qui peuvent être générés en une journée
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Veuillez consulter nos <a href="{ $url }" { $attrs }>conditions d’utilisation</a> pour plus d’informations.

faq-question-promotional-email-blocking-question = En quoi consiste le blocage des e-mails promotionnels ?
faq-question-promotional-email-blocking-answer = Les personnes abonnées à { -brand-name-relay-premium } peuvent activer le blocage des e-mails promotionnels. Cette fonctionnalité vous transfère les e-mails importants, tels que les factures, les réinitialisations de mot de passe et les confirmations, tout en bloquant ceux des campagnes publicitaires. Il existe toujours un léger risque de voir un message important bloqué, aussi nous vous recommandons de ne pas utiliser cette fonctionnalité pour des sites très importants comme celui de votre banque. Si un e-mail est bloqué, il est impossible de le récupérer.
faq-question-detect-promotional-question = Comment { -brand-name-relay } détecte-t-il si un e-mail est promotionnel ?
faq-question-detect-promotional-answer = De nombreux e-mails sont expédiés avec des métadonnées dans l’« en-tête » pour indiquer qu’ils proviennent d’outils automatisés se basant sur des listes. { -brand-name-firefox-relay } détecte ces données d’en-tête et peut ainsi bloquer ces e-mails.

faq-question-disable-trackerremoval-question = Puis-je arrêter de supprimer les traqueurs des e-mails ?
faq-question-disable-trackerremoval-answer = Oui. Si vous avez des soucis avec des e-mails qui s’affichent mal ou si vous souhaitez arrêter la suppression des traqueurs, vous pouvez désactiver la fonctionnalité dans les paramètres.
faq-question-bulk-trackerremoval-question = Puis-je supprimer les traqueurs seulement sur certains de mes alias de messagerie ?
faq-question-bulk-trackerremoval-answer = Vous ne pouvez activer la suppression des traqueurs qu’au niveau du compte — soit les supprimer sur toutes vos adresses e-mail, soit sur aucune.
faq-question-trackerremoval-breakage-question = Que faire si mes e-mails semblent cassés ?
faq-question-trackerremoval-breakage-answer-2 = Quelquefois la suppression des traqueurs peut provoquer des problèmes d’affichage, car les traqueurs sont souvent contenus dans des images et des liens. Quand le traqueur est supprimé, l’e-mail semble être mal formaté car il y manque ces images. Il n’est pas possible de corriger cela pour des e-mails déjà reçus. Si cette fonctionnalité vous empêche de lire correctement vos e-mails, désactivez la suppression des traqueurs.

faq-question-define-tracker-question = Que sont les traqueurs dans les e-mails ?
faq-question-define-tracker-answer-partone = Le pistage des e-mails est une pratique courante utilisée dans un but de surveillance et pour la publicité, et qui a envahi de nombreuses boîtes de réception. Ces traqueurs peuvent être utilisés pour en savoir plus sur votre comportement en ligne, vos intérêts et votre activité de messagerie.
faq-question-define-tracker-answer-parttwo = Une entreprise ou une organisation intègre un traqueur dans des e-mails qui vous sont envoyés, habituellement caché dans une image ou un lien. Lorsque l’e-mail est ouvert, le code du traqueur renvoie les données à la société.

