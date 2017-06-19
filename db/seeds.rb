# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Event.destroy_all

Event.create!(etape: 'Etape 1', name: ' La Jaques Gouin', description: 'Magnifique parc boisé bien connu des essonniens et qui offre tous les avantages pour ce type d’événement (parkings, sanitaires, grande salle chauffée, scène, espace de jeux pour enfants...).véritable écrin de verdure de 108 ha, situé au Nord-Ouest de la Ville de Mennecy, ce parc communal fait l’objet de toute les attentions puisque son classement au titre des sites à protéger a été engagé auprès de la DIREN.', place:'Mennecy - 91540', date:'5 Mars', statut:'finie', longitude: '48.566669', latitude:'2.43333', picture:'event_jacques_gouin.jpg')
Event.create!(etape: 'Etape 2', name: ' La Morvandelle', description: 'La Morvandelle rejoint le nouveau Challenge Assurance Vélo elle se déroule sur un relief agréable composé d\'une multitude de Monts, traversant des sites prestigieux, exploités depuis l\'antiquité, Bibracte (Mont Beuvray) 810m, Le Mont Prénelay 850m, Le Haut Folin 901m. Cette Cyclosportive est organisée par l\'association Aidons les Enfants Malades Venez découvrir notre belle région, nous vous accueillerons avec plaisir dans notre Morvan.', place:'La Grande Verrière - 71990', date:'1er Avril', statut:'à venir', longitude: '46.9673', latitude:'4.14356', picture:'event_morvandelle.jpg')
Event.create!(etape: 'Etape 3', name: ' La Vélostar', description: '', place:'Breuillet -  91650', date:'1er Mai', statut:'à venir', longitude: '48.5667', latitude:'2.1667', picture:'event_velostar.jpg')
Event.create!(etape: 'Etape 4', name: ' Les boucles de la Marne', description: 'Retrait des dossards et plaques (heure et lieu) : Samedi 27 mai de 10h00 à 19h00 et dimanche 28 mai de 6h00 à 8h00 à la salle des fêtes de la communes. Prix des Pré. Inscriptions avant le lundi 15 mai 2017 INCLUS. CYCLO 102km et 168km :38 euros AVEC REPAS + avec cadeau souvenir+ chronométrage sécurité - Pas d\'inscription avec repas sur place CYCLO 102km et 168km 33 euros SANS REPAS + avec cadeau souvenir+ chronométrage sécurité - 38 euros sur PLACE RANDO SPORTIVE 102 km : 22 euros sans repas , avec cadeau souvenir et 25 euros sur place RANDO FAMILIALE 20 KM : 8 euros et 10 euros sur place. Repas : OPTION POUR RANDO SPORTIVE ET RANDONNEES : 10 euros le repas', place:'Montmirail - 51210', date:'28 Mai', statut:'à venir', longitude: '48.866669', latitude:'3.53333', picture:'event_marne.jpg')
Event.create!(etape: 'Etape 5', name: ' La Claudio Chiappucci', description: 'Les quatre parcours qui vous seront proposés partiront par le Morvan par la fameuse côte de Suze, pour ensuite contourné la Montagne de Bard Le Régulier. Ensuite vous escaladerez la montagne de Sussey-le-Maupas qui vous permettra de pénétrer dans l\'Auxois. Vous passerez devant le magnifique château de Clomot. Vous contournerez le lac de Panthier. Bientôt vous longerez le canal de Bourgogne et vous voilà à Châteauneuf-en-Auxois, l\'un des plus beaux villages de France. Vous plongerez ensuite sur La Bussière, avec sa très belle abbaye cistercienne, puis vous découvrirez Antheuil, Vous continuerez votre parcours par une longue partie de plaine légèrement vallonnée qui vous ramènera à Arnay-le-Duc PARCOURS DE 156 KMS : LA CLAUDIO CHIAPPUCCI PARCOURS DE 100 KMS EL DIABLO PARCOURS DE 80 KMS LA PETITE CALIMERO  PARCOURS DE 36 KMS LA CYCLOTOURISTE L\'ETAPE DE SESTRIERE 1992 ', place:'Arnay-le-Duc - 21230', date:'3 Juin', statut:'à venir', longitude: '47.1333', latitude:'4.4833', picture:'event_claudio.jpg')
Event.create!(etape: 'Etape 6', name: ' Les Copains Cyfac', description: 'Cette date anniversaire a ouvert l’appétit de toute l’équipe d’organisation. Et autant vous le dire de suite, vous allez carrément déguster ! En effet, l’épreuve vélo phare en Auvergne compte sur votre participation pour célébrer l’événement comme il se doit. Vous l’avez déjà faite, c’est extra… Vous savez donc plein de choses. Vous n’êtes pas encore venu, pas grave, on accueille tous les gourmands de vélo. Vous serez reçu comme un prince en pays d’Ambert. Les circuits Rando sur 1, 2 ou 3 jours sont tout simplement superbes. Le samedi, la belle échappée du Béal by Cyfac constitue un excellent hors d’œuvre et l’apéro cyclo, un moment savoureux autour de la Fourme d’Ambert. Le dimanche, c’est le plat de résistance avec 6 parcours aux petits oignons permettant de parcourir les plus beaux détours du Livradois-Forez. Cerise sur le gâteau, 750 bénévoles veilleront à votre sécurité et durant tout le week-end des animations vous seront proposées avec le Village Santé, le village d’exposants et pour la deuxième année le « Concours de Machines » avec 30 entreprises attendues. Ensemble, nous porterons un toast à l’essentiel : la convivialité, marque de fabrique de notre manifestation ainsi que la passion qui nous réunit ! ', place:'Ambert - 63600', date:'30 juin - 2 Juillet', statut:'à venir', longitude: '45.55', latitude:'3.75', picture:'event_copain.jpg')
Event.create!(etape: 'Etape 7', name: ' La Pierre Chany', description: '4 circuits sont proposés dans la vallée de l\'Allier, le Gévaudan et la Margeride. Premier parcour : 142km Second : 110km Troisième : 70km Quatrième : 50km sur lequel les vélos à assitance éléctrique seront autorisés. A noter que la Pierre Chany sera partenaire de la AFM-Téléthon à qui sera reversé une partie des engagements . Les 142 et 110km emprunteront une partie du circuit de la 15ème étape du Tour de France dont l\'arrivée est situé au Puy en Velay. Et ils vous emmeneront sur les traces de la Bête du Gévaudan et près du Mont Mouchet, haut lieu de la Résistance française. Repas chauds servis à l\'arrivée. Cadeaux de bienvenue à tous les participants.Tombola gratuite richement doté.', place:'Langeac - 43300', date:'5 Aout', statut:'à venir', longitude: '45.1', latitude:'3.4833', picture:'event_chany.jpg')
Event.create!(etape: 'Etape 8', name: ' La Jean François Bernard', description: 'Renouvelés en 2016, les deux parcours plébiscités par les participants seront reconduits en 2017. Tracés au cœur du Parc Naturel Régional du Morvan dans un espace sauvegardé, au départ de Corbigny, venez découvrir le charme des Grands Lacs du Morvan (Chaumeçon, les Settons et Pannecière) en empruntant des routes vallonnées et ombragées. Un accueil de qualité et de nombreux cadeaux vous sont réservés.', place:'Corbigny - 58800', date:'20 Aout', statut:'à venir', longitude: '45.1', latitude:'3.6667', picture:'event_jeff.jpg')
Event.create!(etape: 'Etape 9', name: ' Les monts de l\'auxois', description: 'Nouvelle cyclosportive bourguignonne, au cœur de l’Auxois. Le parcours emprunte une succession de petits monts, jamais très longs mais souvent difficiles. Leurs sommets offrent une belle vue sur la campagne Côte d’Orienne. Après un galop d’essai en 2016, l’épreuve tant à s’améliorer et à grandir en 2017. ', place:'Semur en Auxois - 21140', date:'10 Septembre', statut:'à venir', longitude: '47.4833', latitude:'4.3333', picture:'event_auxois.jpg')


Product.destroy_all

Product.create!(name: 'Assurances Vélo', description: '90 maillots à gagner', picture:'lot_maillot_homme.jpg', score:'1er de chaque cathé', text:'Numéro 1 des Assurances Vélo. Assurance pour tout type de vélo: Vélo de course, VTT, Cyclocross, VAE. Garantie valable en tous lieux et sans vétusté.', url: 'http://assurancesvelo.com/')
Product.create!(name: 'Assurances Vélo', description: '90 maillots à gagner', picture:'lot_maillot_femme.jpg', score:'1er de chaque cathé', text:'Numéro 1 des Assurances Vélo. Assurance pour tout type de vélo: Vélo de course, VTT, Cyclocross, VAE. Garantie valable en tous lieux et sans vétusté. ', url: 'http://assurancesvelo.com/')
Product.create!(name: 'LCL', description: '5 maillots LCL jaunes à gagner', picture:'lot_maillot_jaune.jpg', score:'1er de chaque cathé', text:'Partenaire historique dans le monde du cyclisme. Le LCL participe également au Challenge Assurances Vélo 2017 en vous offrant le célèbre maillot jaune du Tour de France.', url: 'https://particuliers.secure.lcl.fr/index.html')
Product.create!(name: 'Pedaleur', description: '3 box à gagner', picture:'lot_pedaleur.jpg', score:'1er de chaque cathé', text:'La box Pédaleur c’est un coffret pensé pour les cyclistes par des cyclistes. Pédaleur c’est la 1ère box pour les amoureux de vélo. Tous les deux mois, recevez à domicile une nouvelle sélection « affutée » de produits pour vous accompagner dans vos sorties et entraînements.', url: 'https://www.pedaleur.fr/')
Product.create!(name: 'Abbie&Rose', description: '5 chemises à gagner', picture:'lot_abbie_et_rose.jpg', score:'1er de chaque cathé', text:'Abbie & Rose (ou A&R pour les intimes même si c\'est difficilement prononçable) est un label de chemises casual chic pour hommes qui ont la classe mais qui s\'en foutent. mais qui ont la classe tout de même!', url: 'https://abbieandrose.com/?lang=fr')
Product.create!(name: 'Abbie&Rose', description: '-40% sur tout le E-Shop', picture:'lot_2_abbie_et_rose.jpg', score:'1er de chaque cathé', text:'Abbie & Rose (ou A&R pour les intimes même si c\'est difficilement prononçable) est un label de chemises casual chic pour hommes qui ont la classe mais qui s\'en foutent. mais qui ont la classe tout de même!', url: 'https://abbieandrose.com/?lang=fr')
Product.create!(name: 'Baristéa', description: '50 boites de capsules de café à gagner', picture:'lot_baristea.jpg', score:'1er de chaque cathé', text:'Baristéa est une alliance née de la volonté commune de Tricoche-Spirits et de Victor Delpierre de réunir leur passion pour les spiritueux, l’envie d’entreprendre et d’innover. Cette ambition est de proposer une gamme inédite et originale alliant la précision du goût au plaisir des sens, tout en préservant les traditions et le savoir-faire des producteurs.', url: 'http://www.tricoche-spirits.com/index.php/baristea-2')
Product.create!(name: 'Bv Cycle', description: '3 Etudes posturales', picture:'lot_bv.jpg', score:'1er de chaque cathé', text:'Représentant la marque de cycles BH et de la ligne de vêtements ONDA. Distributeur exclusif pour la charente maritime des cycles COLNAGO et bien d\'autres.', url: 'https://www.facebook.com/cyril.vigier.59/')
Product.create!(name: 'Café de la Tour', description: '3 apéros à gagner', picture:'lot_cafedelatour.jpg', score:'1er de chaque cathé', text:'Sans nul doute le meilleur bar/café d\'Auvergne. Lieu incontournable pour le rendez vous des cyclistes Auvergnats. N\'hésitez pas à rentrer pour plonger dans l\'univers Auvergnat.', url: '')
Product.create!(name: 'Asmodee', description: '3 jeux à gagner', picture:'lot_dooble.jpg', score:'1er de chaque cathé', text:'Créateur, inventeur, éditeur et distributeur de jeux de société et de cartes à collectionner, Asmodee est une entreprise française créée en 1995 qui a pour objectif, à travers des jeux modernes et innovants, de dépoussiérer l\'image classique du monde du jeu. Depuis quelques années, Asmodee s\'est associée à des entités tournées vers le jouet et des éditeurs réputés afin de développer son offre sur le marché.', url: 'http://fr.asmodee.com/fr/index/')
Product.create!(name: 'EasyIn', description: '2 portes vélos à gagner', picture:'lot_easyin.jpg', score:'1er de chaque cathé', text:'EasyIn est une jeune start-up. Proposant des portes vélos révolutionnaires simple d’utilisation et robuste. Votre vélo sera protégé, à l\'abris dans votre coffre grâces aux porte vélos Easy In.', url: 'www.porte-velo-easyin.com')
Product.create!(name: 'Embrocation Siamoise', description: '20 crèmes à gagner', picture:'lot_embrocation.jpg', score:'1er de chaque cathé', text:'Pendant plus de 140 ans elle fut utilisée par les cyclistes, les marathoniens, les rugbymen,les footballeurs les boxeurs, les lutteurs, les nageurs et même les aviateurs… Beaucoup de ces sportifs ont dû leur succès à l’emploi de cette Embrocation qui leur permet de soutenir l’effort jusqu\'à l\’extrême limite des forces.', url: 'http://www.embrocationsiamoise.com/')
Product.create!(name: 'Gasp Cycling', description: '-20% sur tout le E-Shop', picture:'lot_gasp.jpg', score:'1er de chaque cathé', text:'Née il y a deux ans, cette nouvelle marque française de textile de cyclisme haut de gamme a pour idée  de proposer un œil neuf sur le textile de cyclisme en alliant des tenues et accessoires de haute technicité à un design novateur propulsé par le bon goût français.', url: 'https://www.gaspcycling.com/')
Product.create!(name: 'Cyles Le Greves', description: '3 casques à gagner', picture:'lot_greves.jpg', score:'1er de chaque cathé', text:'Après avoir conquis une popularité nationale de 1933 à 1937, le célèbre René le Grevès décida d\'ouvrir un magasin de vélo qui, des années plus tard, est une référence dans le monde de la petite Reine Francilienne.', url: 'http://team.legreves.free.fr/')
Product.create!(name: 'Help My Bike', description: '5 révisions à gagner', picture:'lot_helpmybike.jpg', score:'1er de chaque cathé', text:'Help My Bike vous libère des soucis d’entretien et de réparation de votre vélo. Proposant un service professionnel attentif et efficace avec des tarifs transparents et un paiement en ligne sécurisé.', url: 'http://www.helpmybike.fr/')
Product.create!(name: 'JBL', description: '3 paires d\'écouteurs JBL Grip 200 à gagner', picture:'lot_JBL.jpg', score:'1er de chaque cathé', text:'JBL est né il y a 70 ans. Depuis 1946, JBL est un acteur incontournable du monde du son que vous avez forcément déjà eu le loisir d’apprécier dans un des multiples endroits où la marque est présente.', url: 'https://fr.jbl.com/')
Product.create!(name: 'JBL', description: '-20% sur tout le E-Shop', picture:'logo_JBL.jpg', score:'1er de chaque cathé', text:'JBL est né il y a 70 ans. Depuis 1946, JBL est un acteur incontournable du monde du son que vous avez forcément déjà eu le loisir d’apprécier dans un des multiples endroits où la marque est présente.', url: 'https://fr.jbl.com/')
Product.create!(name: 'On Energy', description: '-30% sur toute la boutique', picture:'lot_energy.jpg', score:'1er de chaque cathé', text:'Le philosophe Feuerbarch affirmait : « Nous sommes ce que nous mangeons ».  Sensibiliser les personnes à une consommation saine et raisonnée. Nous estimons qu’une alimentation correcte est à la base d’une bonne forme physique et d’une bonne santé. Le complément alimentaire cherche simplement à remplacer les pertes liées à l’effort physique. Notre organisme utilise ce dont nous nous nourrissons pour se construire. Nous sommes faits de ce que nous mangeons, de l\'eau que nous buvons, de l\'air que nous respirons, de nos pensées et de celles des autres. De la qualité, de la pureté des substances qu’absorbe notre organisme dépend notre bien-être physique, émotionnel et mental. Ce que nous ingérons deviendra une partie de nous et conditionnera nos processus chimiques, biologiques et énergétiques. Si une substance est compatible avec notre corps l\'organisme l’assimilera sans effort et en tirera un bénéfice, mais si cette substance est incompatible avec notre corps celui-ci restera pollué, il aura du mal à neutraliser les effets négatifs et perdra de l\'énergie et de la force pour combattre cette agression. Notre objectif est le suivant : préserver la santé grâce à l’alimentation et à l’activité physique pour permettre de vivre mieux et plus longtemps. Le complément alimentaire cherche simplement à remplacer les pertes liées à l’effort physique. Nous avons fait le choix d’utiliser des matières premières issues de l’agriculture biologique, d’éliminer les colorants, les édulcorants, les additifs et les aromes artificiels. Ceci nous permet de réaliser un produit totalement sain qui aide notre corps à retrouver son équilibre. Adopter notre philosophie et s’alimenter avec la marque « ON » signifie se nourrir de manière intelligente et responsable. Notre avenir dépend de nos choix.', url: 'https://www.on-energy.net/')
Product.create!(name: 'Vitaline', description: '20 bouteilles à gagner', picture:'lot_vitaline1.jpg', score:'1er de chaque cathé', text:'Qu\'est-ce que Vitaline ? Vitaline est un mix nutritionnel sain, complet et équilibré, conçu avec l\'objectif de vous fournir une alimentation efficace. Élaboré avec plus de 30 ingrédients sains et naturels rigoureusement sélectionnés et assemblés pour optimiser votre santé, Vitaline regroupe tous les nutriments dont votre corps a besoin au quotidien. La forme en poudre préserve toutes les propriétés nutritionnelles des ingrédients sans aucun ajout de conservateurs ni colorants artificiels. Pour les journées marathon au bureau, les soirs où vous manquez de temps ou d\'envie, l\'encas pendant les voyages, Vitaline vous offre l\'assurance de bien manger en toute circonstance.', url: 'https://vitaline.fr/')
Product.create!(name: 'Vitaline', description: '3 shakers à gagner', picture:'lot_vitaline2.jpg', score:'1er de chaque cathé', text:'Qu\'est-ce que Vitaline ? Vitaline est un mix nutritionnel sain, complet et équilibré, conçu avec l\'objectif de vous fournir une alimentation efficace. Élaboré avec plus de 30 ingrédients sains et naturels rigoureusement sélectionnés et assemblés pour optimiser votre santé, Vitaline regroupe tous les nutriments dont votre corps a besoin au quotidien. La forme en poudre préserve toutes les propriétés nutritionnelles des ingrédients sans aucun ajout de conservateurs ni colorants artificiels. Pour les journées marathon au bureau, les soirs où vous manquez de temps ou d\'envie, l\'encas pendant les voyages, Vitaline vous offre l\'assurance de bien manger en toute circonstance.', url: 'https://vitaline.fr/')
Product.create!(name: 'Vitaline', description: '20 sachets nutritifs à gagner', picture:'lot_vitaline3.jpg', score:'1er de chaque cathé', text:'Qu\'est-ce que Vitaline ? Vitaline est un mix nutritionnel sain, complet et équilibré, conçu avec l\'objectif de vous fournir une alimentation efficace. Élaboré avec plus de 30 ingrédients sains et naturels rigoureusement sélectionnés et assemblés pour optimiser votre santé, Vitaline regroupe tous les nutriments dont votre corps a besoin au quotidien. La forme en poudre préserve toutes les propriétés nutritionnelles des ingrédients sans aucun ajout de conservateurs ni colorants artificiels. Pour les journées marathon au bureau, les soirs où vous manquez de temps ou d\'envie, l\'encas pendant les voyages, Vitaline vous offre l\'assurance de bien manger en toute circonstance.', url: 'https://vitaline.fr/')
Product.create!(name: 'All Bikers', description: '-15% sur toute la boutiques', picture:'lot_allbikers.jpg', score:'1er de chaque cathé', text:'Site de E-commerce, retrouver une multitude de promotions sur le site internet', url: 'https://all-bikers.com/')
Product.create!(name: 'All Bikers', description: 'Lunettes All Bikers', picture:'lot_allbikers2.jpg', score:'1er de chaque cathé', text:'Site de E-commerce, retrouver une multitude de promotions sur le site internet', url: 'https://all-bikers.com/')
Product.create!(name: 'Head Cycles', description: '10% de réduction sur l\'ensemble des vélos', picture:'lot_head.jpg', score:'1er de chaque cathé', text:'Marque de cycles', url: 'http://www.headcycles.fr/')
Product.create!(name: 'Asmodee', description: '3 jeux à gagner', picture:'lot_junglespeed.jpg', score:'1er de chaque cathé', text:'Créateur, inventeur, éditeur et distributeur de jeux de société et de cartes à collectionner, Asmodee est une entreprise française créée en 1995 qui a pour objectif, à travers des jeux modernes et innovants, de dépoussiérer l\'image classique du monde du jeu. Depuis quelques années, Asmodee s\'est associée à des entités tournées vers le jouet et des éditeurs réputés afin de développer son offre sur le marché.', url: 'http://fr.asmodee.com/fr/index/')
Product.create!(name: 'Kronos', description: '10 plateaux à gagner', picture:'lot_kronos.jpg', score:'1er de chaque cathé', text:'Kronos est jeune marque proposant des plateaux hauts de gammes pour équiper votre vélo. Reconnu de par sa qualité de ces produits, Kronos est maintenat un acteur majeur dans ce domaine.', url: 'https://www.facebook.com/groups/104045939638875/')
Product.create!(name: 'Occabike', description: '2 groupes à gagner', picture:'lot_occabike.jpg', score:'1er de chaque cathé', text:'OCCABIKE est une jeune entreprise spécialiste des pièces et accessoires de vélo d\'occasion. Seul site e-commerce à vous proposer au détail des pièces détachées d’occasion pour le VTT, le vélo de ROUTE et le vélo URBAIN. Vous trouverez également chez OCCABIKE des vélos complets d\'occasion aux meilleurs prix.', url: 'http://occabike.fr/')
Product.create!(name: 'Asmodee', description: '3 jeux à gagner', picture:'lot_pokemon.jpg', score:'1er de chaque cathé', text:'Créateur, inventeur, éditeur et distributeur de jeux de société et de cartes à collectionner, Asmodee est une entreprise française créée en 1995 qui a pour objectif, à travers des jeux modernes et innovants, de dépoussiérer l\'image classique du monde du jeu. Depuis quelques années, Asmodee s\'est associée à des entités tournées vers le jouet et des éditeurs réputés afin de développer son offre sur le marché.', url: 'http://fr.asmodee.com/fr/index/')
Product.create!(name: 'Taraking', description: '-20% sur tout le E-Shop', picture:'lot_taraking.jpg', score:'1er de chaque cathé', text:'Déçu des barres énergétiques commercialisées, Taracking décide de créer ces propores barres 100% naturelles avec une combinaison simple mais efficace. Elue meilleure barre par plusieurs spécialistes, l\'essayer c\'est l\'adopter !', url: 'https://www.taracking.fr/accueil')
Product.create!(name: 'Asmodee', description: '3 box à gagner', picture:'lot_timesup.jpg', score:'1er de chaque cathé', text:'Créateur, inventeur, éditeur et distributeur de jeux de société et de cartes à collectionner, Asmodee est une entreprise française créée en 1995 qui a pour objectif, à travers des jeux modernes et innovants, de dépoussiérer l\'image classique du monde du jeu. Depuis quelques années, Asmodee s\'est associée à des entités tournées vers le jouet et des éditeurs réputés afin de développer son offre sur le marché.', url: 'http://fr.asmodee.com/fr/index/')
Product.create!(name: 'Urban Challenge', description: '5 cartes 3 cours à gagner', picture:'lot_urban_challenge_code_promo.jpg', score:'1er de chaque cathé', text:'Leader du coaching sportif en plein air en France, Urban Challenge a longuement travaillé avec des entraîneurs sportifs professionnels. Les cours favorisent le dépassement de soi, autant physique que mental pour une séance intensive d’une heure. Ils s’organisent en plusieurs niveaux, s’adaptant aux conditions physiques de chacun, du débutant au sportif chevronné.', url: 'http://www.urban-challenge.fr/')
Product.create!(name: 'Urban Challenge', description: '1er mois d\'abonnement à 1€', picture:'lot_urban_cours.jpg', score:'1er de chaque cathé', text:'Leader du coaching sportif en plein air en France, Urban Challenge a longuement travaillé avec des entraîneurs sportifs professionnels. Les cours favorisent le dépassement de soi, autant physique que mental pour une séance intensive d’une heure. Ils s’organisent en plusieurs niveaux, s’adaptant aux conditions physiques de chacun, du débutant au sportif chevronné.', url: 'http://www.urban-challenge.fr/')
Product.create!(name: 'Velco', description: '27% de réduction sur l\'ensemble des cintres', picture:'lot_velco1.jpg', score:'1er de chaque cathé', text:'Innovation 100% française, le WinkBar de VelcoTracking est un cintre révolutionnaiore avec un système GPS unique permettant de vous déplacer un peu partout et de localiser votre vélo en cas de vol.', url: 'http://velco.bike/fr/')
Product.create!(name: 'Velco', description: '10 cintres à gagner', picture:'lot_velco2.jpg', score:'1er de chaque cathé', text:'Innovation 100% française, le WinkBar de VelcoTracking est un cintre révolutionnaiore avec un système GPS unique permettant de vous déplacer un peu partout et de localiser votre vélo en cas de vol.', url: 'http://velco.bike/fr/')
Product.create!(name: 'Velodrome', description: '10 baptèmes à gagner', picture:'lot_velodrome.jpg', score:'1er de chaque cathé', text:'Ouvert en 2014, le Vélodrome Nationalde Saint Quentin en Yvelines est devenu le lieux emblématique en France du cyclisme sur piste et BMX. Des baptèmes sur la piste des championnats du monde 2015 sont à gagner. ', url: 'http://www.velodrome-national.com/')
Product.create!(name: 'La Gazelle', description: '10 paires de chaussures Giro à gagner', picture:'lot_lagazelle1.jpg', score:'1er de chaque cathé', text:'Depuis 1906, Cycles La Gazelle entretient et vends des vélos. Ainsi La Gazelle est ainsi le plus ancien magasin de cycles de France, une fierté pour la ville de Boulogne Billancourt.', url: 'http://www.la-gazelle.com/')
Product.create!(name: 'La Gazelle', description: '10 paires de chaussures Giro à gagner', picture:'lot_lagazelle2.jpg', score:'1er de chaque cathé', text:'Depuis 1906, Cycles La Gazelle entretient et vends des vélos. Ainsi La Gazelle est ainsi le plus ancien magasin de cycles de France, une fierté pour la ville de Boulogne Billancourt.', url: 'http://www.la-gazelle.com/')
Product.create!(name: 'Assurances Vélo', description: '100 démontes pneus', picture:'lot_demonte_pneu.jpg', score:'1er de chaque cathé', text:'Numéro 1 des Assurances Vélo. Assurance pour tout type de vélo: Vélo de course, VTT, Cyclocross, VAE. Garantie valable en tous lieux et sans vétusté.', url: 'https://www.pedaleur.fr/')
Product.create!(name: 'LCL', description: '100 sacs à gagner', picture:'lot_sac_lcl.jpg', score:'1er de chaque cathé', text:'Partenaire historique dans le monde du cyclisme. Le LCL participe également au Challenge Assurances Vélo 2017 en vous offrant le célèbre maillot jaune du Tour de France.', url: 'https://particuliers.secure.lcl.fr/index.html')
Product.create!(name: 'Astérion', description: '5 paires de roues à gagner', picture:'lot_roue_asterion.jpg', score:'1er de chaque cathé', text:'Asterion, fabricant de roues hautes performances, a développé une gamme route et VTT qui répond aux attentes d\'un marché de plus en plus pointu pour maximiser votre plaisir sur la route comme sur les chemins de terre.', url: 'http://www.asterion-wheels.com/')
Product.create!(name: 'Cycles Laurent', description: '10 paires de chaussures Mavic à gagner', picture:'lot_chaussures_cycleslaurent.jpg', score:'1er de chaque cathé', text:'Avec 75 ans d\'éxpérience, la famille Laurent perpétue de génération en génération le commerce du cycle pour devenir le vélociste incontournable de Paris.', url: 'http://www.cycleslaurent.com/fr/')
Product.create!(name: 'Assurances Vélo', description: '30 paires de chaussettes à gagner', picture:'lot_chaussettes_assurancesvelo.jpg', score:'1er de chaque cathé', text:'Numéro 1 des Assurances Vélo. Assurance pour tout type de vélo: Vélo de course, VTT, Cyclocross, VAE. Garantie valable en tous lieux et sans vétusté.', url: 'https://www.assurancesvelo.com/')
Product.create!(name: 'Cycles Laurent', description: '10 casques Mavic à gagner', picture:'lot_casque_cycleslaurent.jpg', score:'1er de chaque cathé', text:'Avec 75 ans d\'éxpérience, la famille Laurent perpétue de génération en génération le commerce du cycle pour devenir le vélociste incontournable de Paris.', url: 'http://www.cycleslaurent.com/fr/')
Product.create!(name: 'Assurances Vélo', description: '1000 codes promos', picture:'lot_code_promo_50.jpg', score:'1er de chaque cathé', text:'Numéro 1 des Assurances Vélo. Assurance pour tout type de vélo: Vélo de course, VTT, Cyclocross, VAE. Garantie valable en tous lieux et sans vétusté.', url: 'http://assurancesvelo.com/')
Product.create!(name: 'Assurances Vélo', description: '1000 codes promos', picture:'lot_code_promo.jpg', score:'1er de chaque cathé', text:'Numéro 1 des Assurances Vélo. Assurance pour tout type de vélo: Vélo de course, VTT, Cyclocross, VAE. Garantie valable en tous lieux et sans vétusté.', url: 'http://assurancesvelo.com/')
Product.create!(name: 'Baristéa', description: '10 boutielles aromatisé', picture:'lot_baristea_the.jpg', score:'1er de chaque cathé', text:'Baristéa est une alliance née de la volonté commune de Tricoche-Spirits et de Victor Delpierre de réunir leur passion pour les spiritueux, l’envie d’entreprendre et d’innover. Cette ambition est de proposer une gamme inédite et originale alliant la précision du goût au plaisir des sens, tout en préservant les traditions et le savoir-faire des producteurs.', url: 'http://www.tricoche-spirits.com/index.php/baristea-2')
Product.create!(name: 'Baristéa', description: '10 boutielles aromatisé', picture:'lot_baristea_cafe.jpg', score:'1er de chaque cathé', text:'Baristéa est une alliance née de la volonté commune de Tricoche-Spirits et de Victor Delpierre de réunir leur passion pour les spiritueux, l’envie d’entreprendre et d’innover. Cette ambition est de proposer une gamme inédite et originale alliant la précision du goût au plaisir des sens, tout en préservant les traditions et le savoir-faire des producteurs.', url: 'http://www.tricoche-spirits.com/index.php/baristea-2')
Product.create!(name: 'Assurances Vélo', description: '10 paires de gants à gagner', picture:'lot_gants.jpg', score:'1er de chaque cathé', text:'Numéro 1 des Assurances Vélo. Assurance pour tout type de vélo: Vélo de course, VTT, Cyclocross, VAE. Garantie valable en tous lieux et sans vétusté.', url: 'https://www.assurancesvelo.com/')
Product.create!(name: 'Rue du vélo', description: '10 gardes boues à gagner', picture:'lot_garde_boue.jpg', score:'1er de chaque cathé', text:'N°1 du vélo sur Internet depuis 2005 !  Rue du vélo propose par vente en ligne toute sorte de matériel, pièces et accessoires pour les vélos de Route, VTT et Ville.', url: 'http://www.rueduvelo.com/')
Product.create!(name: 'Cycles Laurent', description: '5 cartes garmin city navigation à gagner', picture:'lot_garmin_cycleslaurent.jpg', score:'1er de chaque cathé', text:'Avec 75 ans d\'éxpérience, la famille Laurent perpétue de génération en génération le commerce du cycle pour devenir le vélociste incontournable de Paris.', url: 'http://www.cycleslaurent.com/fr/')
Product.create!(name: 'Goodicom', description: '100 portes clefs à gagner', picture:'lot_porteclef_goodicom.jpg', score:'1er de chaque cathé', text:'Goodicom, votre fournisseur d\'objets publicitaires, implanté sur 9 agences réparties sur toute la France vous garantie un service efficace au meilleur prix.', url: 'http://www.goodicom.fr/')


Race.destroy_all

Race.create!(name: 'Les Monts de l\'Auxois' , distance: 85, price: 32, description: 'Nouvelle cyclosportive bourguignonne, au cœur de l’Auxois. Le parcours emprunte une succession de petits monts, jamais très longs mais souvent difficiles. Leurs sommets offrent une belle vue sur la campagne Côte d’Orienne. Après un galop d’essai en 2016, l’épreuve tant à s’améliorer et à grandir en 2017. ', elevation:'nc', date:'10 septembre 2017', place:'Semur en Auxois - 21140', picture:'event_auxois.jpg')
Race.create!(name: 'Les Monts de l\'Auxois' , distance: 140, price: 32, description: 'Nouvelle cyclosportive bourguignonne, au cœur de l’Auxois. Le parcours emprunte une succession de petits monts, jamais très longs mais souvent difficiles. Leurs sommets offrent une belle vue sur la campagne Côte d’Orienne. Après un galop d’essai en 2016, l’épreuve tant à s’améliorer et à grandir en 2017. ', elevation:'nc', date:'10 septembre 2017', place:'Semur en Auxois - 21140', picture:'event_auxois.jpg')














