%--------------------------------- - - - - - - - - - -  -  -  -  -   -
% SIST. REPR. CONHECIMENTO E RACIOCINIO - MiEI/3

%--------------------------------- - - - - - - - - - -  -  -  -  -   -
% Programacao em logica 
% Trabalho Individual (Exame de Recurso)

%--------------------------------- - - - - - - - - - -  -  -  -  -   -
% SICStus PROLOG: Declaracoes iniciais

:- set_prolog_flag( discontiguous_warnings,off ).
:- set_prolog_flag( single_var_warnings,off ).
:- set_prolog_flag( unknown,fail ).

%--------------------------------- - - - - - - - - - -  -  -  -  -   -





%------------------------------------------------------------------------------------------------------------------------------------------------------------
												%	BASE DE CONHECIMENTO   %
%------------------------------------------------------------------------------------------------------------------------------------------------------------



%%cidade(id,cidade,lat,long,distrito,capital,monumento,hotel,ligaçces)

cidade(1,'Lisbon',38.716667,-9.133333,'Lisboa','primary','Yes','Yes','Lidl',['Leiria', 'Santarem', 'Setubal']).
cidade(2,'Picotos',41.192402,-8.619816,'Porto','minor','Yes','Yes','Lidl',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(3,'Braga',41.550323,-8.420052,'Braga','admin','Yes','Yes','Lidl',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(5,'Setubal',38.533333,-8.900000,'Setubal','admin','Yes','Yes','Lidl',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(6,'Copeira',40.176915,-8.424018,'Coimbra','minor','Yes','Yes','Lidl',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(8,'Portimao',37.136636,-8.539796,'Faro','minor','Yes','Yes','Minipreco',['Beja']).
cidade(9,'Evora',38.566667,-7.900000,'Evora','admin','Yes','Yes','Minipreco',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(10,'Aveiro',40.644269,-8.645535,'Aveiro','admin','Yes','Yes','Minipreco',['Viseu', 'Porto', 'Coimbra']).
cidade(11,'Leiria',39.747724,-8.804995,'Leiria','admin','Yes','Yes','Minipreco',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(12,'Faro',37.019367,-7.932229,'Faro','admin','Yes','Yes','Minipreco',['Beja']).
cidade(13,'Beja',38.015064,-7.863227,'Beja','admin','Yes','Yes','Minipreco',['Setubal', 'Evora', 'Faro']).
cidade(14,'Braganca',41.805817,-6.757189,'Braganca','admin','No','Yes','Minipreco',['Vila Real', 'Guarda', 'Viseu']).
cidade(15,'Castelo Branco',39.822191,-7.490869,'Castelo Branco','admin','Yes','Yes','Minipreco',['Guarda', 'Coimbra', 'Leiria', 'Santarem', 'Portalegre']).
cidade(16,'Guarda',40.537328,-7.265749,'Guarda','admin','Yes','No','Minipreco',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(17,'Santarem',39.233333,-8.683333,'Santarem','admin','Yes','No','Minipreco',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(18,'Viseu',40.661014,-7.909714,'Viseu','admin','Yes','No','Minipreco',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(19,'Covilha',40.286011,-7.503961,'Castelo Branco','minor','Yes','No','Minipreco',['Guarda', 'Coimbra', 'Leiria', 'Santarem', 'Portalegre']).
cidade(20,'Vila Marim',41.304961,-7.779743,'Vila Real','minor','Yes','No','Minipreco',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(21,'Portalegre',39.297178,-7.430151,'Portalegre','admin','Yes','No','Minipreco',['Castelo Branco', 'Santarem', 'Evora']).
cidade(22,'Viana do Castelo',41.693234,-8.832869,'Viana do Castelo','admin','Yes','No','Lidl',['Braga']).
cidade(25,'Lagos',37.101782,-8.674242,'Faro','minor','Yes','No','Lidl',['Beja']).
cidade(26,'Paredes de Coura',41.910125,-8.560938,'Viana do Castelo','minor','Yes','No','Lidl',['Braga']).
cidade(27,'Sao Joao da Pesqueira',41.148051,-7.404888,'Viseu','minor','Yes','No','Lidl',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(28,'Sao Joao da Madeira',40.900956,-8.499744,'Aveiro','minor','Yes','No','Lidl',['Viseu', 'Porto', 'Coimbra']).
cidade(29,'Fornos de Algodres',40.628072,-7.540638,'Guarda','minor','Yes','No','Lidl',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(30,'Castelo de Paiva',41.063007,-8.264696,'Aveiro','minor','Yes','No','Lidl',['Viseu', 'Porto', 'Coimbra']).
cidade(31,'Portel',38.306970,-7.702435,'Evora','minor','Yes','No','Lidl',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(32,'Porto',41.149606,-8.610993,'Porto','admin','Yes','No','Lidl',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(33,'Serta',39.808461,-8.098829,'Castelo Branco','minor','Yes','No','Lidl',['Guarda', 'Coimbra', 'Leiria', 'Santarem', 'Portalegre']).
cidade(34,'Vila do Bispo',37.083172,-8.911438,'Faro','minor','Yes','No','Lidl',['Beja']).
cidade(35,'Fronteira',39.056291,-7.648679,'Portalegre','minor','Yes','No','Lidl',['Castelo Branco', 'Santarem', 'Evora']).
cidade(36,'Alfandega da Fe',41.343149,-6.961124,'Braganca','minor','Yes','No','Lidl',['Vila Real', 'Guarda', 'Viseu']).
cidade(37,'Celorico da Beira',40.637232,-7.390370,'Guarda','minor','Yes','No','Lidl',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(38,'Alcoutim',37.474317,-7.472282,'Faro','minor','Yes','No','Lidl',['Beja']).
cidade(39,'Arronches',39.122417,-7.286192,'Portalegre','minor','Yes','No','Lidl',['Castelo Branco', 'Santarem', 'Evora']).
cidade(40,'Amarante',41.272711,-8.082455,'Porto','minor','Yes','No','Lidl',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(41,'Tabuaco',41.116147,-7.567934,'Viseu','minor','Yes','No','Lidl',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(42,'Gouveia',40.494455,-7.592145,'Guarda','minor','Yes','No','Lidl',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(43,'Aguiar da Beira',40.817264,-7.544307,'Guarda','minor','Yes','No','Lidl',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(44,'Idanha-a-Nova',39.923157,-7.240819,'Castelo Branco','minor','Yes','No','Lidl',['Guarda', 'Coimbra', 'Leiria', 'Santarem', 'Portalegre']).
cidade(45,'Ribeira de Pena',41.521470,-7.802372,'Vila Real','minor','Yes','No','Lidl',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(46,'Seia',40.415099,-7.708586,'Guarda','minor','Yes','No','Lidl',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(47,'Rio Maior',39.337325,-8.939063,'Santarem','minor','Yes','No','Lidl',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(48,'Condeixa-a-Nova',40.115733,-8.498336,'Coimbra','minor','Yes','No','Lidl',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(49,'Macao',39.555734,-7.994215,'Santarem','minor','Yes','No','Lidl',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(50,'Lousada',41.278223,-8.279926,'Porto','minor','Yes','No','Lidl',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(51,'Trancoso',40.783291,-7.350157,'Guarda','minor','Yes','Yes','Lidl',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(52,'Estarreja',40.756482,-8.572074,'Aveiro','minor','Yes','Yes','Lidl',['Viseu', 'Porto', 'Coimbra']).
cidade(53,'Moita',38.650779,-8.990383,'Setubal','minor','Yes','Yes','Continente',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(54,'Ponte de Lima',41.767188,-8.583926,'Viana do Castelo','minor','Yes','Yes','Continente',['Braga']).
cidade(55,'Guimaraes',41.444435,-8.296189,'Braga','minor','Yes','Yes','Continente',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(56,'Sobral de Monte Agraco',39.019579,-9.150809,'Lisboa','minor','Yes','Yes','Continente',['Leiria', 'Santarem', 'Setubal']).
cidade(57,'Seixal',38.640080,-9.101412,'Setubal','minor','Yes','Yes','Minipreco',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(58,'Almeirim',39.209028,-8.616426,'Santarem','minor','Yes','Yes','Minipreco',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(59,'Cantanhede',40.346708,-8.594195,'Coimbra','minor','Yes','Yes','Minipreco',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(60,'Elvas',38.881502,-7.162817,'Portalegre','minor','Yes','Yes','Minipreco',['Castelo Branco', 'Santarem', 'Evora']).
cidade(61,'Ponte da Barca',41.804509,-8.415541,'Viana do Castelo','minor','Yes','Yes','Minipreco',['Braga']).
cidade(62,'Golega',39.404740,-8.486250,'Santarem','minor','Yes','Yes','Minipreco',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(63,'Anadia',40.438409,-8.433520,'Aveiro','minor','Yes','Yes','Minipreco',['Viseu', 'Porto', 'Coimbra']).
cidade(64,'Moura',38.140095,-7.448560,'Beja','minor','Yes','Yes','Minipreco',['Setubal', 'Evora', 'Faro']).
cidade(65,'Avis',39.053910,-7.891556,'Portalegre','minor','Yes','Yes','Minipreco',['Castelo Branco', 'Santarem', 'Evora']).
cidade(66,'Agueda',40.577205,-8.444418,'Aveiro','minor','Yes','Yes','Minipreco',['Viseu', 'Porto', 'Coimbra']).
cidade(67,'Valongo',41.195007,-8.510270,'Porto','minor','Yes','Yes','Minipreco',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(68,'Caminha',41.874874,-8.837321,'Viana do Castelo','minor','Yes','Yes','Minipreco',['Braga']).
cidade(69,'Ourique',37.653897,-8.225687,'Beja','minor','Yes','Yes','Minipreco',['Setubal', 'Evora', 'Faro']).
cidade(70,'Sardoal',39.535994,-8.161413,'Santarem','minor','Yes','Yes','Minipreco',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(71,'Vila do Conde',41.354811,-8.743397,'Porto','minor','Yes','Yes','Minipreco',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(72,'Alijo',41.276781,-7.474883,'Vila Real','minor','Yes','Yes','Minipreco',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(73,'Monchique',37.317748,-8.555294,'Faro','minor','Yes','Yes','Minipreco',['Beja']).
cidade(74,'Cabeceiras de Basto',41.514312,-7.989415,'Braga','minor','Yes','Yes','Continente',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(75,'Aljezur',37.319152,-8.803305,'Faro','minor','Yes','Yes','Continente',['Beja']).
cidade(76,'Castanheira de Pera',40.007169,-8.210484,'Leiria','minor','Yes','Yes','Continente',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(77,'Melgaco',42.113371,-8.260161,'Viana do Castelo','minor','Yes','Yes','Continente',['Braga']).
cidade(78,'Gaviao',39.464431,-7.934494,'Portalegre','minor','Yes','Yes','Continente',['Castelo Branco', 'Santarem', 'Evora']).
cidade(79,'Monforte',39.053297,-7.437582,'Portalegre','minor','Yes','Yes','Continente',['Castelo Branco', 'Santarem', 'Evora']).
cidade(80,'Vila Vicosa',38.777696,-7.417927,'Evora','minor','Yes','Yes','Continente',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(81,'Almodovar',37.512792,-8.060077,'Beja','minor','Yes','Yes','Continente',['Setubal', 'Evora', 'Faro']).
cidade(82,'Redondo',38.648716,-7.547082,'Evora','minor','Yes','Yes','Continente',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(83,'Vila Nova de Cerveira',41.941184,-8.742304,'Viana do Castelo','minor','Yes','Yes','Continente',['Braga']).
cidade(84,'Mafra',38.937933,-9.327565,'Lisboa','minor','Yes','Yes','Continente',['Leiria', 'Santarem', 'Setubal']).
cidade(85,'Lousa',40.111911,-8.247030,'Coimbra','minor','Yes','Yes','Continente',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(86,'Amadora',38.759711,-9.239708,'Lisboa','minor','Yes','Yes','Continente',['Leiria', 'Santarem', 'Setubal']).
cidade(87,'Pinhel',40.774029,-7.066750,'Guarda','minor','Yes','Yes','Continente',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(88,'Estremoz',38.844316,-7.585854,'Evora','minor','Yes','Yes','Continente',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(89,'Penamacor',40.168946,-7.169867,'Castelo Branco','minor','Yes','Yes','Continente',['Guarda', 'Coimbra', 'Leiria', 'Santarem', 'Portalegre']).
cidade(90,'Penalva do Castelo',40.676273,-7.698391,'Viseu','minor','Yes','Yes','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(91,'Crato',39.287571,-7.645494,'Portalegre','minor','Yes','Yes','Continente',['Castelo Branco', 'Santarem', 'Evora']).
cidade(92,'Nelas',40.532157,-7.851525,'Viseu','minor','Yes','Yes','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(93,'Aljustrel',37.877594,-8.165159,'Beja','minor','Yes','Yes','Continente',['Setubal', 'Evora', 'Faro']).
cidade(94,'Esposende',41.536098,-8.782011,'Braga','minor','Yes','Yes','Continente',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(95,'Alcochete',38.755335,-8.960861,'Setubal','minor','Yes','Yes','Continente',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(96,'Sever do Vouga',40.734588,-8.367219,'Aveiro','minor','Yes','Yes','Continente',['Viseu', 'Porto', 'Coimbra']).
cidade(97,'Sesimbra',38.444513,-9.101236,'Setubal','minor','Yes','Yes','Continente',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(98,'Sao Pedro do Sul',40.755370,-8.072646,'Viseu','minor','Yes','Yes','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(99,'Lourinha',39.233333,-9.316667,'Lisboa','minor','Yes','Yes','Continente',['Leiria', 'Santarem', 'Setubal']).
cidade(100,'Santa Comba Dao',40.398559,-8.131601,'Viseu','minor','Yes','Yes','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(101,'Entroncamento',39.466667,-8.466667,'Santarem','minor','Yes','Yes','Continente',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(102,'Armamar',41.107646,-7.691386,'Viseu','minor','Yes','Yes','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(103,'Arcos de Valdevez',41.848912,-8.410905,'Viana do Castelo','minor','Yes','Yes','Continente',['Braga']).
cidade(104,'Pacos de Ferreira',41.276571,-8.376174,'Porto','minor','Yes','Yes','Continente',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(105,'Fafe',41.454227,-8.167998,'Braga','minor','Yes','Yes','Continente',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(106,'Ponte de Sor',39.249642,-8.010086,'Portalegre','minor','Yes','Yes','Continente',['Castelo Branco', 'Santarem', 'Evora']).
cidade(107,'Moimenta da Beira',40.983828,-7.617653,'Viseu','minor','Yes','Yes','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(108,'Santa Marta de Penaguiao',41.211161,-7.800111,'Vila Real','minor','Yes','No','Continente',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(109,'Murca',41.405997,-7.454846,'Vila Real','minor','Yes','No','Continente',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(110,'Sernancelhe',40.898706,-7.493419,'Viseu','minor','Yes','No','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(111,'Vila Real',41.300620,-7.744129,'Vila Real','admin','Yes','No','Continente',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(112,'Vinhais',41.835094,-7.005007,'Braganca','minor','Yes','No','Continente',['Vila Real', 'Guarda', 'Viseu']).
cidade(113,'Alcacer do Sal',38.373258,-8.514436,'Setubal','minor','Yes','No','Continente',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(114,'Ourem',39.641675,-8.591899,'Santarem','minor','Yes','No','Continente',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(115,'Vila Nova de Gaia',41.133633,-8.617421,'Porto','minor','Yes','No','Continente',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(116,'Castelo de Vide',39.414713,-7.454021,'Portalegre','minor','Yes','No','Continente',['Castelo Branco', 'Santarem', 'Evora']).
cidade(117,'Vila Nova da Barquinha',39.450000,-8.433333,'Santarem','minor','No','No','Continente',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(118,'Loule',37.137722,-8.019684,'Faro','minor','No','No','Continente',['Beja']).
cidade(119,'Lamego',41.097407,-7.809907,'Viseu','minor','No','No','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(120,'Alvaiazere',39.822559,-8.379994,'Leiria','minor','No','No','Continente',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(121,'Satao',40.741775,-7.732855,'Viseu','minor','No','No','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(122,'Albergaria-a-Velha',40.693185,-8.479936,'Aveiro','minor','No','No','Continente',['Viseu', 'Porto', 'Coimbra']).
cidade(123,'Matosinhos',41.182070,-8.689076,'Porto','minor','No','No','Continente',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(124,'Alandroal',38.702005,-7.403094,'Evora','minor','No','No','Continente',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(125,'Proenca-a-Nova',39.752204,-7.923903,'Castelo Branco','minor','No','No','Continente',['Guarda', 'Coimbra', 'Leiria', 'Santarem', 'Portalegre']).
cidade(126,'Lagoa',37.135349,-8.453188,'Faro','minor','No','No','Continente',['Beja']).
cidade(127,'Montijo',38.706747,-8.973885,'Setubal','minor','No','No','Continente',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(128,'Felgueiras',41.368058,-8.193961,'Porto','minor','No','No','Continente',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(129,'Nazare',39.602891,-9.068355,'Leiria','minor','No','No','Continente',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(130,'Miranda do Corvo',40.093180,-8.332608,'Coimbra','minor','No','No','Continente',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(131,'Penedono',40.988749,-7.393859,'Viseu','minor','No','No','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(132,'Vale de Cambra',40.849701,-8.393892,'Aveiro','minor','No','No','Continente',['Viseu', 'Porto', 'Coimbra']).
cidade(133,'Vila Flor',41.309043,-7.153784,'Braganca','minor','No','No','Continente',['Vila Real', 'Guarda', 'Viseu']).
cidade(134,'Figueiro dos Vinhos',39.904132,-8.275107,'Leiria','minor','No','No','Continente',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(135,'Santiago do Cacem',38.016935,-8.694750,'Setubal','minor','No','No','Continente',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(136,'Trofa',41.322784,-8.572016,'Porto','minor','No','No','Continente',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(137,'Penafiel',41.208348,-8.282847,'Porto','minor','No','Yes','Continente',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(138,'Penacova',40.268837,-8.282374,'Coimbra','minor','No','Yes','Continente',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(139,'Pedrogao Grande',39.918345,-8.145900,'Leiria','minor','No','Yes','Continente',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(140,'Oleiros',39.918934,-7.913698,'Castelo Branco','minor','No','Yes','Continente',['Guarda', 'Coimbra', 'Leiria', 'Santarem', 'Portalegre']).
cidade(141,'Sousel',38.952894,-7.675286,'Portalegre','minor','No','Yes','Continente',['Castelo Branco', 'Santarem', 'Evora']).
cidade(142,'Arraiolos',38.723626,-7.984777,'Evora','minor','Yes','Yes','Continente',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(143,'Poiares',40.210256,-8.257464,'Coimbra','minor','Yes','Yes','Minipreco',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(144,'Famalicao',41.407967,-8.519780,'Braga','minor','Yes','Yes','Minipreco',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(145,'Vila Verde',41.647294,-8.437150,'Braga','minor','Yes','Yes','Minipreco',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(146,'Terras de Bouro',41.717691,-8.308880,'Braga','minor','Yes','Yes','Minipreco',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(147,'Manteigas',40.402799,-7.539769,'Guarda','minor','Yes','Yes','Minipreco',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(148,'Sintra',38.800971,-9.378257,'Lisboa','minor','Yes','Yes','Minipreco',['Leiria', 'Santarem', 'Setubal']).
cidade(149,'Vizela',41.390962,-8.263888,'Braga','minor','Yes','Yes','Minipreco',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(150,'Vila Velha de Rodao',39.666667,-7.700000,'Castelo Branco','minor','Yes','Yes','Minipreco',['Guarda', 'Coimbra', 'Leiria', 'Santarem', 'Portalegre']).
cidade(151,'Benavente',38.979192,-8.807591,'Santarem','minor','Yes','Yes','Minipreco',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(152,'Maia',41.235739,-8.619897,'Porto','minor','Yes','Yes','Minipreco',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(153,'Santo Tirso',41.342567,-8.477456,'Porto','minor','Yes','Yes','Minipreco',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(154,'Oeiras',38.691049,-9.310847,'Lisboa','minor','Yes','Yes','Minipreco',['Leiria', 'Santarem', 'Setubal']).
cidade(155,'Celorico de Basto',41.387141,-8.001010,'Braga','minor','Yes','Yes','Minipreco',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(156,'Bombarral',39.267231,-9.157952,'Leiria','minor','Yes','Yes','Minipreco',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(157,'Barreiro',38.663137,-9.072395,'Setubal','minor','Yes','Yes','Continente',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(158,'Belmonte',40.359303,-7.348690,'Castelo Branco','minor','Yes','Yes','Continente',['Guarda', 'Coimbra', 'Leiria', 'Santarem', 'Portalegre']).
cidade(159,'Montemor-o-Velho',40.172873,-8.686162,'Coimbra','minor','Yes','Yes','Continente',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(160,'Espinho',41.007628,-8.641251,'Aveiro','minor','Yes','Yes','Continente',['Viseu', 'Porto', 'Coimbra']).
cidade(161,'Oliveira do Hospital',40.361796,-7.860140,'Coimbra','minor','Yes','Yes','Continente',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(162,'Oliveira de Frades',40.733567,-8.174807,'Viseu','minor','Yes','Yes','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(163,'Oliveira de Azemeis',40.841010,-8.475554,'Aveiro','minor','Yes','Yes','Continente',['Viseu', 'Porto', 'Coimbra']).
cidade(164,'Oliveira do Bairro',40.514596,-8.493858,'Aveiro','minor','Yes','No','Continente',['Viseu', 'Porto', 'Coimbra']).
cidade(165,'Viana do Alentejo',38.334580,-8.004399,'Evora','minor','Yes','No','Continente',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(166,'Carrazeda de Anciaes',41.242466,-7.307206,'Braganca','minor','Yes','No','Continente',['Vila Real', 'Guarda', 'Viseu']).
cidade(167,'Ovar',40.861753,-8.626014,'Aveiro','minor','Yes','No','Continente',['Viseu', 'Porto', 'Coimbra']).
cidade(168,'Torres Novas',39.481143,-8.539493,'Santarem','minor','Yes','No','Continente',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(169,'Torres Vedras',39.091089,-9.258602,'Lisboa','minor','Yes','No','Continente',['Leiria', 'Santarem', 'Setubal']).
cidade(170,'Cartaxo',39.160221,-8.787408,'Santarem','minor','Yes','No','Continente',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(171,'Mangualde',40.604248,-7.761150,'Viseu','minor','Yes','No','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(172,'Vila Nova de Paiva',40.852907,-7.727911,'Viseu','minor','Yes','No','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(173,'Paredes',41.204853,-8.331470,'Porto','minor','Yes','No','Continente',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(174,'Vidigueira',38.209949,-7.800504,'Beja','minor','Yes','No','Continente',['Setubal', 'Evora', 'Faro']).
cidade(175,'Chamusca',39.357220,-8.481510,'Santarem','minor','Yes','No','Continente',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(176,'Trofa',41.487817,-7.961286,'Braga','minor','Yes','No','Continente',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(177,'Macedo de Cavaleiros',41.538161,-6.961100,'Braganca','minor','Yes','No','Continente',['Vila Real', 'Guarda', 'Viseu']).
cidade(178,'Resende',41.105822,-7.966497,'Viseu','minor','Yes','No','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(179,'Povoa de Lanhoso',41.577713,-8.268468,'Braga','minor','Yes','No','Continente',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(180,'Feira',40.925348,-8.542769,'Aveiro','minor','Yes','No','Continente',['Viseu', 'Porto', 'Coimbra']).
cidade(181,'Azambuja',39.070290,-8.868220,'Lisboa','minor','Yes','No','Continente',['Leiria', 'Santarem', 'Setubal']).
cidade(182,'Vieira do Minho',41.632923,-8.142521,'Braga','minor','Yes','No','Continente',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(183,'Batalha',39.660252,-8.824751,'Leiria','minor','Yes','No','Continente',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(184,'Alcanena',39.459005,-8.668924,'Santarem','minor','Yes','No','Continente',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(185,'Palmela',38.569021,-8.901255,'Setubal','minor','Yes','No','Continente',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(186,'Ferreira do Zezere',39.694064,-8.292131,'Santarem','minor','Yes','No','Continente',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(187,'Arouca',40.930568,-8.244880,'Aveiro','minor','Yes','No','Continente',['Viseu', 'Porto', 'Coimbra']).
cidade(188,'Vila de Rei',39.676040,-8.145768,'Castelo Branco','minor','Yes','No','Continente',['Guarda', 'Coimbra', 'Leiria', 'Santarem', 'Portalegre']).
cidade(189,'Tomar',39.601987,-8.409242,'Santarem','minor','Yes','No','Continente',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(190,'Tondela',40.516815,-8.080866,'Viseu','minor','Yes','No','Continente',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(191,'Constancia',39.466667,-8.333333,'Santarem','minor','Yes','No','Continente',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(192,'Vila Pouca de Aguiar',41.500176,-7.643830,'Vila Real','minor','Yes','No','Continente',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(193,'Almada',38.679018,-9.156904,'Setubal','minor','Yes','No','Mercadona',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(194,'Almeida',40.725672,-6.906137,'Guarda','minor','Yes','No','Mercadona',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(195,'Alvito',38.256109,-7.991584,'Beja','minor','Yes','No','Mercadona',['Setubal', 'Evora', 'Faro']).
cidade(196,'Soure',40.059890,-8.626053,'Coimbra','minor','Yes','No','Mercadona',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(197,'Alenquer',39.053151,-9.009282,'Lisboa','minor','Yes','No','Mercadona',['Leiria', 'Santarem', 'Setubal']).
cidade(198,'Mertola',37.643041,-7.661104,'Beja','minor','Yes','No','Mercadona',['Setubal', 'Evora', 'Faro']).
cidade(199,'Mesao Frio',41.163167,-7.873534,'Vila Real','minor','Yes','No','Mercadona',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(200,'Mourao',38.383562,-7.341888,'Evora','minor','Yes','No','Mercadona',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(201,'Valpacos',41.607461,-7.310876,'Vila Real','minor','Yes','No','Mercadona',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(202,'Pombal',39.916738,-8.628474,'Leiria','minor','Yes','No','Mercadona',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(203,'Mogadouro',41.340203,-6.711347,'Braganca','minor','Yes','No','Mercadona',['Vila Real', 'Guarda', 'Viseu']).
cidade(204,'Povoa de Varzim',41.383440,-8.763637,'Porto','minor','No','No','Mercadona',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(205,'Baiao',41.162735,-8.034704,'Porto','minor','No','No','Mercadona',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(206,'Mortagua',40.396746,-8.232341,'Viseu','minor','No','No','Mercadona',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(207,'Tabua',40.362074,-8.029360,'Coimbra','minor','No','No','Mercadona',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(208,'Cascais',38.697450,-9.423141,'Lisboa','minor','No','No','Mercadona',['Leiria', 'Santarem', 'Setubal']).
cidade(209,'Barcelos',41.538763,-8.615053,'Braga','minor','No','No','Mercadona',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(210,'Boticas',41.689874,-7.665938,'Vila Real','minor','No','No','Mercadona',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(211,'Sabrosa',41.267017,-7.576007,'Vila Real','minor','No','Yes','Mercadona',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(212,'Montalegre',41.823569,-7.789714,'Vila Real','minor','No','Yes','Mercadona',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(213,'Gondomar',41.144536,-8.532229,'Porto','minor','No','Yes','Mercadona',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(214,'Freixo de Espada a Cinta',41.090327,-6.806478,'Braganca','minor','No','Yes','Mercadona',['Vila Real', 'Guarda', 'Viseu']).
cidade(215,'Mora',38.943515,-8.164337,'Evora','minor','No','Yes','Mercadona',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(216,'Vendas Novas',38.677056,-8.457924,'Evora','minor','No','Yes','Mercadona',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(217,'Vila Nova de Foz Coa',41.083333,-7.200000,'Guarda','minor','No','Yes','Mercadona',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(218,'Caldas da Rainha',39.403255,-9.138387,'Leiria','minor','Yes','Yes','Mercadona',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(219,'Marvao',39.393912,-7.376861,'Portalegre','minor','Yes','Yes','Mercadona',['Castelo Branco', 'Santarem', 'Evora']).
cidade(220,'Vimioso',41.584726,-6.527670,'Braganca','minor','Yes','Yes','Mercadona',['Vila Real', 'Guarda', 'Viseu']).
cidade(221,'Odivelas',38.795234,-9.187387,'Lisboa','minor','Yes','Yes','Mercadona',['Leiria', 'Santarem', 'Setubal']).
cidade(222,'Odemira',37.598106,-8.638886,'Beja','minor','Yes','Yes','Mercadona',['Setubal', 'Evora', 'Faro']).
cidade(223,'Peniche',39.357486,-9.380439,'Leiria','minor','Yes','Yes','Mercadona',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(224,'Vagos',40.555998,-8.681750,'Aveiro','minor','Yes','Yes','Mercadona',['Viseu', 'Porto', 'Coimbra']).
cidade(225,'Marco de Canavezes',41.183887,-8.148641,'Porto','minor','Yes','Yes','Mercadona',['Braga', 'Vila Real', 'Aveiro', 'Viseu']).
cidade(226,'Coruche',38.959546,-8.525235,'Santarem','minor','Yes','Yes','Mercadona',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(227,'Coimbra',40.205642,-8.419551,'Coimbra','admin','Yes','Yes','Mercadona',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(228,'Barrancos',38.134462,-6.976042,'Beja','minor','Yes','Yes','Mercadona',['Setubal', 'Evora', 'Faro']).
cidade(229,'Montemor-o-Novo',38.648117,-8.214549,'Evora','minor','Yes','Yes','Mercadona',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(230,'Meda',40.966352,-7.261634,'Guarda','minor','Yes','Yes','Mercadona',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(231,'Obidos',39.360551,-9.156696,'Leiria','minor','Yes','Yes','Mercadona',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(232,'Gois',40.157353,-8.110067,'Coimbra','minor','Yes','Yes','Mercadona',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(233,'Reguengos de Monsaraz',38.425293,-7.534945,'Evora','minor','Yes','Yes','Mercadona',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(234,'Torre de Moncorvo',41.174537,-7.053640,'Braganca','minor','Yes','Yes','Mercadona',['Vila Real', 'Guarda', 'Viseu']).
cidade(235,'Murtosa',40.736948,-8.637697,'Aveiro','minor','Yes','Yes','Mercadona',['Viseu', 'Porto', 'Coimbra']).
cidade(236,'Alcobaca',39.552233,-8.977495,'Leiria','minor','Yes','Yes','Mercadona',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(237,'Figueira da Foz',40.150852,-8.861786,'Coimbra','minor','Yes','Yes','Mercadona',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(238,'Figueira de Castelo Rodrigo',40.892619,-6.963502,'Guarda','minor','Yes','Yes','Mercadona',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(239,'Abrantes',39.466667,-8.200000,'Santarem','minor','Yes','Yes','Mercadona',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(240,'Arruda dos Vinhos',38.984106,-9.077463,'Lisboa','minor','Yes','Yes','Mercadona',['Leiria', 'Santarem', 'Setubal']).
cidade(241,'Fundao',40.140247,-7.501348,'Castelo Branco','minor','Yes','Yes','Mercadona',['Guarda', 'Coimbra', 'Leiria', 'Santarem', 'Portalegre']).
cidade(242,'Tarouca',41.014444,-7.781432,'Viseu','minor','Yes','Yes','Mercadona',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(243,'Ilhavo',40.599896,-8.667325,'Aveiro','minor','Yes','Yes','Mercadona',['Viseu', 'Porto', 'Coimbra']).
cidade(244,'Alpiarca',39.257116,-8.581866,'Santarem','minor','Yes','Yes','Mercadona',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(245,'Albufeira',37.090205,-8.250790,'Faro','minor','Yes','Yes','Mercadona',['Beja']).
cidade(246,'Penela',40.033333,-8.383333,'Coimbra','minor','Yes','Yes','Mercadona',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(247,'Valenca',42.031040,-8.645953,'Viana do Castelo','minor','Yes','Yes','Mercadona',['Braga']).
cidade(248,'Amares',41.630907,-8.351166,'Braga','minor','Yes','Yes','Mercadona',['Porto', 'Viana do Castelo', 'Vila Real']).
cidade(249,'Sao Bras de Alportel',37.153100,-7.887515,'Faro','minor','Yes','Yes','Mercadona',['Beja']).
cidade(250,'Pampilhosa da Serra',40.046198,-7.951824,'Coimbra','minor','Yes','Yes','Mercadona',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(251,'Tavira',37.127338,-7.648609,'Faro','minor','Yes','Yes','Mercadona',['Beja']).
cidade(252,'Nisa',39.514989,-7.649077,'Portalegre','minor','Yes','Yes','Mercadona',['Castelo Branco', 'Santarem', 'Evora']).
cidade(253,'Alter do Chao',39.198712,-7.658298,'Portalegre','minor','Yes','Yes','Mercadona',['Castelo Branco', 'Santarem', 'Evora']).
cidade(254,'Castro Verde',37.698282,-8.085812,'Beja','minor','Yes','Yes','Mercadona',['Setubal', 'Evora', 'Faro']).
cidade(255,'Mealhada',40.378063,-8.449912,'Aveiro','minor','Yes','Yes','Mercadona',['Viseu', 'Porto', 'Coimbra']).
cidade(256,'Cuba',38.165436,-7.892402,'Beja','minor','Yes','Yes','Mercadona',['Setubal', 'Evora', 'Faro']).
cidade(257,'Vouzela',40.723613,-8.112833,'Viseu','minor','Yes','Yes','Mercadona',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(258,'Vila Franca de Xira',38.955249,-8.989660,'Lisboa','minor','Yes','Yes','Mercadona',['Leiria', 'Santarem', 'Setubal']).
cidade(259,'Marinha Grande',39.747691,-8.932284,'Leiria','minor','Yes','Yes','Mercadona',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(260,'Cinfaes',41.071969,-8.089991,'Viseu','minor','Yes','Yes','Mercadona',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(261,'Borba',38.805530,-7.454650,'Evora','minor','Yes','Yes','Mercadona',['Setubal', 'Santarem', 'Portalegre', 'Beja']).
cidade(262,'Mira',40.428924,-8.737462,'Coimbra','minor','Yes','Yes','Mercadona',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(263,'Silves',37.189213,-8.438217,'Faro','minor','Yes','Yes','Mercadona',['Beja']).
cidade(264,'Grandola',38.177181,-8.566746,'Setubal','minor','Yes','Yes','Mercadona',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(265,'Campo Maior',39.017742,-7.064967,'Portalegre','minor','Yes','Yes','Mercadona',['Castelo Branco', 'Santarem', 'Evora']).
cidade(266,'Ferreira do Alentejo',38.050000,-8.033333,'Beja','minor','Yes','Yes','Mercadona',['Setubal', 'Evora', 'Faro']).
cidade(267,'Miranda do Douro',41.496921,-6.273077,'Braganca','minor','Yes','Yes','Mercadona',['Vila Real', 'Guarda', 'Viseu']).
cidade(268,'Mirandela',41.487385,-7.186949,'Braganca','minor','Yes','Yes','Mercadona',['Vila Real', 'Guarda', 'Viseu']).
cidade(269,'Chaves',41.740186,-7.468789,'Vila Real','minor','Yes','Yes','Mercadona',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(270,'Sines',37.956215,-8.869788,'Setubal','minor','Yes','Yes','Mercadona',['Evora', 'Beja', 'Santarem', 'Lisboa']).
cidade(271,'Mondim de Basto',41.411566,-7.954414,'Vila Real','minor','Yes','Yes','Mercadona',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(272,'Moncao',42.078471,-8.481452,'Viana do Castelo','minor','Yes','Yes','Minipreco',['Braga']).
cidade(273,'Castro Marim',37.220683,-7.443500,'Faro','minor','Yes','Yes','Minipreco',['Beja']).
cidade(274,'Castro Daire',40.898399,-7.933805,'Viseu','minor','Yes','Yes','Minipreco',['Aveiro', 'Porto', 'Vila Real', 'Guarda', 'Braganca', 'Coimbra']).
cidade(275,'Arganil',40.218261,-8.054029,'Coimbra','minor','Yes','Yes','Minipreco',['Aveiro', 'Viseu', 'Leiria', 'Castelo Branco', 'Guarda']).
cidade(276,'Olhao',37.028600,-7.841101,'Faro','minor','No','Yes','Minipreco',['Beja']).
cidade(277,'Cadaval',39.242977,-9.103271,'Lisboa','minor','No','Yes','Minipreco',['Leiria', 'Santarem', 'Setubal']).
cidade(278,'Loures',38.829082,-9.168106,'Lisboa','minor','No','Yes','Minipreco',['Leiria', 'Santarem', 'Setubal']).
cidade(279,'Salvaterra de Magos',39.027881,-8.793502,'Santarem','minor','No','Yes','Minipreco',['Leiria', 'Lisboa', 'Setubal', 'Portalegre', 'Evora', 'Castelo Branco']).
cidade(280,'Peso da Regua',41.164912,-7.787034,'Vila Real','minor','No','Yes','Minipreco',['Porto', 'Braga', 'Braganca', 'Viseu']).
cidade(281,'Serpa',37.945811,-7.597537,'Beja','minor','No','Yes','Minipreco',['Setubal', 'Evora', 'Faro']).
cidade(282,'Sabugal',40.351267,-7.091036,'Guarda','minor','No','Yes','Minipreco',['Braganca', 'Castelo Branco', 'Viseu', 'Coimbra']).
cidade(283,'Ansiao',39.911774,-8.435683,'Leiria','minor','No','Yes','Minipreco',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).
cidade(284,'Vila Real de Santo Antonio',37.194999,-7.417658,'Faro','minor','No','Yes','Minipreco',['Beja']).
cidade(285,'Porto de Mos',39.601911,-8.818389,'Leiria','minor','No','Yes','Minipreco',['Coimbra', 'Castelo Branco', 'Santarem', 'Lisboa']).







g(graph([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40,
		 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78,
		 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113,
		 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144,
		 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175,
		 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206,
		 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237,
		 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268,
		 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285],

	 	
[
arco(148,None),
arco(32,225),
arco(5,157),
arco(13,81),
arco(241,15),
arco(32,123),
arco(285,11),
arco(None,99),
arco(52,10),
arco(15,150),
arco(32,136),
arco(160,10),
arco(21,35),
arco(106,21),
arco(278,None),
arco(107,18),
arco(193,5),
arco(3,74),
arco(203,14),
arco(227,15),
arco(None,11),
arco(13,174),
arco(17,184),
arco(58,17),
arco(14,214),
arco(21,39),
arco(67,32),
arco(22,54),
arco(217,16),
arco(11,129),
arco(281,13),
arco(91,21),
arco(21,106),
arco(5,135),
arco(32,213),
arco(225,32),
arco(137,32),
arco(32,173),
arco(165,9),
arco(16,15),
arco(244,17),
arco(123,32),
arco(255,10),
arco(17,70),
arco(177,14),
arco(161,227),
arco(10,52),
arco(62,17),
arco(3,144),
arco(252,21),
arco(221,None),
arco(15,21),
arco(120,11),
arco(227,159),
arco(88,9),
arco(13,256),
arco(108,111),
arco(22,26),
arco(3,155),
arco(153,32),
arco(32,115),
arco(228,13),
arco(68,22),
arco(17,186),
arco(17,239),
arco(168,17),
arco(2,32),
arco(173,32),
arco(110,18),
arco(14,166),
arco(42,16),
arco(12,126),
arco(12,251),
arco(3,182),
arco(21,15),
arco(224,10),
arco(None,148),
arco(15,140),
arco(18,102),
arco(18,10),
arco(None,208),
arco(31,9),
arco(22,103),
arco(18,171),
arco(17,117),
arco(11,259),
arco(12,13),
arco(9,124),
arco(15,16),
arco(18,27),
arco(147,16),
arco(184,17),
arco(267,14),
arco(16,217),
arco(264,5),
arco(18,16),
arco(21,79),
arco(78,21),
arco(111,14),
arco(12,276),
arco(11,285),
arco(169,None),
arco(280,111),
arco(10,160),
arco(100,18),
arco(22,83),
arco(97,5),
arco(124,9),
arco(32,205),
arco(18,178),
arco(32,2),
arco(85,227),
arco(142,9),
arco(121,18),
arco(277,None),
arco(13,9),
arco(15,44),
arco(21,60),
arco(17,11),
arco(14,267),
arco(10,66),
arco(222,13),
arco(156,11),
arco(10,132),
arco(17,244),
arco(18,274),
arco(227,130),
arco(17,47),
arco(220,14),
arco(191,17),
arco(66,10),
arco(32,18),
arco(9,261),
arco(11,236),
arco(None,84),
arco(13,195),
arco(183,11),
arco(22,247),
arco(10,30),
arco(11,283),
arco(18,100),
arco(22,68),
arco(176,3),
arco(208,None),
arco(16,42),
arco(87,16),
arco(200,9),
arco(21,219),
arco(195,13),
arco(18,98),
arco(96,10),
arco(248,3),
arco(10,164),
arco(82,9),
arco(227,59),
arco(90,18),
arco(16,43),
arco(242,18),
arco(17,58),
arco(270,5),
arco(223,11),
arco(9,165),
arco(3,22),
arco(3,111),
arco(5,113),
arco(9,229),
arco(16,238),
arco(13,5),
arco(10,235),
arco(18,206),
arco(12,25),
arco(5,95),
arco(12,118),
arco(12,263),
arco(119,18),
arco(18,90),
arco(111,192),
arco(86,None),
arco(103,22),
arco(63,10),
arco(32,152),
arco(3,179),
arco(101,17),
arco(181,None),
arco(9,88),
arco(46,16),
arco(111,109),
arco(227,237),
arco(5,193),
arco(111,3),
arco(13,198),
arco(18,14),
arco(145,3),
arco(22,77),
arco(202,11),
arco(261,9),
arco(54,22),
arco(32,3),
arco(95,5),
arco(26,22),
arco(170,17),
arco(21,141),
arco(17,170),
arco(136,32),
arco(13,281),
arco(48,227),
arco(227,143),
arco(128,32),
arco(11,17),
arco(64,13),
arco(21,116),
arco(18,257),
arco(196,227),
arco(227,262),
arco(8,12),
arco(155,3),
arco(144,3),
arco(16,37),
arco(13,222),
arco(32,153),
arco(92,18),
arco(10,227),
arco(5,127),
arco(227,161),
arco(17,279),
arco(9,216),
arco(74,3),
arco(154,None),
arco(205,32),
arco(262,227),
arco(199,111),
arco(146,3),
arco(16,14),
arco(258,None),
arco(18,41),
arco(61,22),
arco(172,18),
arco(141,21),
arco(13,254),
arco(10,163),
arco(135,5),
arco(16,282),
arco(9,31),
arco(227,18),
arco(83,22),
arco(112,14),
arco(159,227),
arco(127,5),
arco(41,18),
arco(279,17),
arco(None,1),
arco(39,21),
arco(171,18),
arco(32,40),
arco(12,75),
arco(186,17),
arco(167,10),
arco(13,266),
arco(194,16),
arco(3,149),
arco(129,11),
arco(5,17),
arco(32,128),
arco(32,104),
arco(9,21),
arco(111,20),
arco(246,227),
arco(236,11),
arco(18,107),
arco(256,13),
arco(175,17),
arco(81,13),
arco(14,16),
arco(14,203),
arco(229,9),
arco(5,None),
arco(13,69),
arco(111,201),
arco(9,80),
arco(274,18),
arco(226,17),
arco(234,14),
arco(18,242),
arco(111,210),
arco(22,61),
arco(10,28),
arco(None,240),
arco(45,111),
arco(157,5),
arco(263,12),
arco(40,32),
arco(77,22),
arco(17,226),
arco(227,232),
arco(216,9),
arco(11,231),
arco(55,3),
arco(111,72),
arco(5,57),
arco(51,16),
arco(211,111),
arco(227,48),
arco(272,22),
arco(115,32),
arco(13,93),
arco(131,18),
arco(16,46),
arco(32,137),
arco(18,110),
arco(14,268),
arco(227,16),
arco(76,11),
arco(179,3),
arco(3,209),
arco(259,11),
arco(16,227),
arco(17,62),
arco(11,134),
arco(182,3),
arco(17,9),
arco(260,18),
arco(12,273),
arco(275,227),
arco(65,21),
arco(227,11),
arco(17,168),
arco(21,78),
arco(72,111),
arco(111,199),
arco(21,17),
arco(56,None),
arco(15,19),
arco(None,5),
arco(None,154),
arco(9,13),
arco(111,271),
arco(3,94),
arco(231,11),
arco(227,10),
arco(21,253),
arco(6,227),
arco(150,15),
arco(5,185),
arco(158,15),
arco(15,11),
arco(11,139),
arco(162,18),
arco(188,15),
arco(29,16),
arco(111,45),
arco(22,3),
arco(None,277),
arco(5,97),
arco(138,227),
arco(12,34),
arco(18,227),
arco(245,12),
arco(174,13),
arco(18,119),
arco(17,101),
arco(17,None),
arco(14,36),
arco(111,108),
arco(5,53),
arco(3,145),
arco(227,6),
arco(15,241),
arco(None,278),
arco(79,21),
arco(11,223),
arco(266,13),
arco(21,91),
arco(98,18),
arco(69,13),
arco(32,50),
arco(3,248),
arco(None,86),
arco(32,67),
arco(18,172),
arco(187,10),
arco(111,269),
arco(10,224),
arco(18,121),
arco(116,21),
arco(38,12),
arco(5,270),
arco(111,211),
arco(10,63),
arco(215,9),
arco(32,111),
arco(15,125),
arco(269,111),
arco(10,122),
arco(15,227),
arco(80,9),
arco(276,12),
arco(250,227),
arco(11,183),
arco(111,18),
arco(14,18),
arco(28,10),
arco(15,89),
arco(None,181),
arco(11,218),
arco(17,175),
arco(5,9),
arco(44,15),
arco(198,13),
arco(16,230),
arco(32,204),
arco(227,196),
arco(12,38),
arco(10,18),
arco(11,15),
arco(37,16),
arco(253,21),
arco(197,None),
arco(166,14),
arco(132,10),
arco(57,5),
arco(17,5),
arco(111,280),
arco(17,114),
arco(230,16),
arco(32,10),
arco(10,32),
arco(239,17),
arco(185,5),
arco(14,177),
arco(164,10),
arco(268,14),
arco(94,3),
arco(None,169),
arco(17,49),
arco(117,17),
arco(10,180),
arco(11,76),
arco(227,275),
arco(None,197),
arco(59,227),
arco(213,32),
arco(36,14),
arco(118,12),
arco(16,194),
arco(206,18),
arco(17,21),
arco(11,120),
arco(99,None),
arco(16,18),
arco(17,151),
arco(35,21),
arco(105,3),
arco(265,21),
arco(151,17),
arco(192,111),
arco(33,15),
arco(235,10),
arco(21,265),
arco(12,73),
arco(70,17),
arco(12,8),
arco(25,12),
arco(None,221),
arco(14,133),
arco(9,215),
arco(238,16),
arco(14,234),
arco(126,12),
arco(163,10),
arco(273,12),
arco(180,10),
arco(16,147),
arco(212,111),
arco(30,10),
arco(27,18),
arco(18,111),
arco(232,227),
arco(257,18),
arco(227,246),
arco(17,191),
arco(13,12),
arco(210,111),
arco(71,32),
arco(21,9),
arco(9,82),
arco(218,11),
arco(152,32),
arco(15,33),
arco(22,272),
arco(5,13),
arco(15,188),
arco(143,227),
arco(50,32),
arco(111,32),
arco(14,112),
arco(10,187),
arco(219,21),
arco(12,249),
arco(53,5),
arco(5,264),
arco(140,15),
arco(209,3),
arco(14,111),
arco(227,207),
arco(18,190),
arco(34,12),
arco(None,56),
arco(201,111),
arco(17,15),
arco(12,284),
arco(249,12),
arco(207,227),
arco(17,189),
arco(10,167),
arco(3,32),
arco(237,227),
arco(11,156),
arco(109,111),
arco(11,None),
arco(130,227),
arco(9,5),
arco(133,14),
arco(13,64),
arco(15,158),
arco(49,17),
arco(271,111),
arco(20,111),
arco(104,32),
arco(122,10),
arco(32,71),
arco(16,87),
arco(60,21),
arco(111,212),
arco(3,55),
arco(None,258),
arco(3,146),
arco(190,18),
arco(21,65),
arco(14,220),
arco(19,15),
arco(None,17),
arco(1,None),
arco(18,131),
arco(139,11),
arco(9,200),
arco(15,17),
arco(227,138),
arco(282,16),
arco(11,202),
arco(3,176),
arco(16,29),
arco(254,13),
arco(227,250),
arco(10,243),
arco(240,None),
arco(251,12),
arco(9,142),
arco(149,3),
arco(178,18),
arco(102,18),
arco(9,17),
arco(18,162),
arco(284,12),
arco(227,85),
arco(10,96),
arco(21,252),
arco(233,9),
arco(18,32),
arco(47,17),
arco(75,12),
arco(125,15),
arco(243,10),
arco(114,17),
arco(134,11),
arco(11,227),
arco(73,12),
arco(10,255),
arco(18,260),
arco(89,15),
arco(13,228),
arco(16,51),
arco(189,17),
arco(113,5),
arco(18,92),
arco(93,13),
arco(3,105),
arco(43,16),
arco(84,None),
arco(283,11),
arco(9,233),
arco(12,245),
arco(204,32),
arco(214,14),
arco(247,22)])).






% -----------------------------------1.Calcular Trajeto Possível entre 2 cidades-------------------------------------



%-----------------PESQUISA NAO INFORMADA



%profundidade




resolve_dfs(Origin, Goal, Grafo, Caminho) :-
		dfs(Origin, Goal, [Origin], Grafo, Caminho).

dfs(Goal, Goal, H, Grafo, Caminho) :- inverte(H,Caminho).

dfs(Origin, Goal, His, Grafo, C) :-
	adjacente(Origin, Prox, Grafo),
	\+ member(Prox,His),
	dfs(Prox, Goal, [Prox|His], Grafo, C).





%largura


resolve_bfs(Start, End, Grafo, Solution) :-
  bfs([[Start]], End, Grafo, Solution).


bfs([[Node|Path]|_], End, Grafo, Result) :-
  Node == End, ! , inverte([Node|Path], Result).

bfs([Path|Paths], End, Grafo, Solution) :-
  extend(Path, Grafo, NewPaths),
  append(Paths, NewPaths, Paths1),
  bfs(Paths1, End, Grafo, Solution).

extend([Node|Path], Grafo, NewPaths) :-
  findall([NewNode, Node|Path],
          (adjacente(Node, NewNode,Grafo),
           \+ member(NewNode,[Node|Path]) ),
          NewPaths),!.

extend(Path,Grafo, []).



%--------------------PESQUISA INFORMADA


% gulosa



resolve_gulosa(Origin, Goal, Grafo, Caminho/Custo) :-
    distance(Origin, Goal, Estima),
    agulosa([[Origin]/0/Estima], InvCaminho/Custo/_, Goal, Grafo),
    inverte(InvCaminho, Caminho).

agulosa(Caminhos, Caminho, Goal, Grafo) :-
    obtem_melhor_gulosa(Caminhos, Caminho),
    Caminho = [Nodo|_]/_/_, Nodo == Goal.

agulosa(Caminhos, SolutionCaminho, Goal, Grafo) :-
    obtem_melhor_gulosa(Caminhos, MelhorCaminho),
    remover(MelhorCaminho, Caminhos, OutrosCaminhos),
    expande_agulosa(MelhorCaminho, ExpCaminhos, Goal, Grafo),
    append(OutrosCaminhos, ExpCaminhos, NovoCaminhos),
        agulosa(NovoCaminhos, SolutionCaminho, Goal, Grafo).        

obtem_melhor_gulosa([Caminho], Caminho) :- !.

obtem_melhor_gulosa([Caminho1/Custo1/Est1,_/Custo2/Est2|Caminhos], MelhorCaminho) :-
    Est1 =< Est2, !,   %>
    obtem_melhor_gulosa([Caminho1/Custo1/Est1|Caminhos], MelhorCaminho).
    
obtem_melhor_gulosa([_|Caminhos], MelhorCaminho) :- 
    obtem_melhor_gulosa(Caminhos, MelhorCaminho).

expande_agulosa(Caminho, ExpCaminhos, Goal, Grafo) :-
    findall(NovoCaminho, adjacente_gulosa(Caminho, NovoCaminho, Goal, Grafo), ExpCaminhos).

adjacente_gulosa([Nodo|Caminho]/Custo/_, [ProxNodo,Nodo|Caminho]/NovoCusto/Est, Goal, Grafo) :-
    adjacente(Nodo, ProxNodo, Grafo),\+ member(ProxNodo, Caminho),
    distance(Nodo, ProxNodo, PassoCusto), NovoCusto is Custo + PassoCusto,
    distance(ProxNodo, Goal, Est).


% A*


resolve_aestrela(Origin, Goal, Grafo, Caminho/Custo) :-
    distance(Origin, Goal, Estima),
    aestrela([[Origin]/0/Estima], InvCaminho/Custo/_, Goal, Grafo),
    inverte(InvCaminho, Caminho).

aestrela(Caminhos, Caminho, Goal, Grafo) :-
    obtem_melhor(Caminhos, Caminho),
    Caminho = [Nodo|_]/_/_, Nodo == Goal.

aestrela(Caminhos, SolutionCaminho, Goal, Grafo) :-
    obtem_melhor(Caminhos, MelhorCaminho),
    remover(MelhorCaminho, Caminhos, OutrosCaminhos),
    expande_aestrela(MelhorCaminho, ExpCaminhos, Goal, Grafo),
    append(OutrosCaminhos, ExpCaminhos, NovoCaminhos),
        aestrela(NovoCaminhos, SolutionCaminho, Goal, Grafo).        

obtem_melhor([Caminho], Caminho) :- !.

obtem_melhor([Caminho1/Custo1/Est1,_/Custo2/Est2|Caminhos], MelhorCaminho) :-
    Custo1 + Est1 =< Custo2 + Est2, !,   %>
    obtem_melhor([Caminho1/Custo1/Est1|Caminhos], MelhorCaminho).
    
obtem_melhor([_|Caminhos], MelhorCaminho) :- 
    obtem_melhor(Caminhos, MelhorCaminho).

expande_aestrela(Caminho, ExpCaminhos, Goal, Grafo) :-
    findall(NovoCaminho, adjacente_gulosa(Caminho, NovoCaminho, Goal, Grafo), ExpCaminhos).





% -----------------2. seleciona apenas cidades, com uma determinada caraterística, para um determinado trajeto-------------


%--------------------------------------remover cidades que passem apenas por determinada Loja----------------------------------------------------

adjacente_Lojas(X,Y,graph(_,Es),Lojas) :- member(arco(X,Y),Es), cidade(Y,_,_,_,_,_,_,_,Loja,_), member(Loja,Lojas).

%-------------------profundidade

resolve_dfs_loja(Origin, Goal, Grafo, Lojas, Caminho) :-
		dfs_loja(Origin, Goal, [Origin], Grafo, Lojas, Caminho).

dfs_loja(Goal, Goal, H, Grafo, Lojas, Caminho) :- inverte(H,Caminho).

dfs_loja(Origin, Goal, His, Grafo, Lojas, C) :-
	adjacente_Lojas(Origin, Prox, Grafo, Lojas),
	\+ member(Prox,His),
	dfs_loja(Prox, Goal, [Prox|His], Grafo, Lojas, C).




%---------------------largura

resolve_bfs_loja(Start, End, Grafo, Lojas, Solution) :-
  bfs_loja([[Start]], End, Grafo, Lojas, Solution).


bfs_loja([[Node|Path]|_], End, Grafo, Lojas, Result) :-
  Node == End, ! , inverte([Node|Path], Result).

bfs_loja([Path|Paths], End, Grafo, Lojas, Solution) :-
  extend_loja(Path, Grafo, NewPaths, Lojas),
  append(Paths, NewPaths, Paths1),
  bfs_loja(Paths1, End, Grafo, Lojas, Solution).

extend_loja([Node|Path], Grafo, NewPaths, Lojas) :-
  findall([NewNode, Node|Path],
          (adjacente_Lojas(Node, NewNode,Grafo, Lojas),
           \+ member(NewNode,[Node|Path]) ),
          NewPaths),!.

extend_loja(Path,Grafo, [], Lojas).


%--------------------------------------seleciona cidades que passem apenas por cidades com monumentos historicos-------------------------------------


adjacente_monumento(X,Y,graph(_,Es)) :- member(arco(X,Y),Es), cidade(Y,_,_,_,_,_,'Yes',_,_,_).

%profundidade

resolve_dfs_monumento(Origin, Goal, Grafo, Caminho) :-
		dfs_monumento(Origin, Goal, [Origin], Grafo, Caminho).

dfs_monumento(Goal, Goal, H, Grafo, Caminho) :- inverte(H,Caminho).

dfs_monumento(Origin, Goal, His, Grafo, C) :-
	adjacente_monumento(Origin, Prox, Grafo),
	\+ member(Prox,His),
	dfs_monumento(Prox, Goal, [Prox|His], Grafo, C).





%largura

resolve_bfs_monumento(Start, End, Grafo, Solution) :-
  bfs_minor([[Start]], End, Grafo, Solution).


bfs_monumento([[Node|Path]|_], End, Grafo, Result) :-
  Node == End, ! , inverte([Node|Path], Result).

bfs_monumento([Path|Paths], End, Grafo, Solution) :-
  extend(Path, Grafo, NewPaths),
  append(Paths, NewPaths, Paths1),
  bfs_monumento(Paths1, End, Grafo, Solution).

extend_monumento([Node|Path], Grafo, NewPaths) :-
  findall([NewNode, Node|Path],
          (adjacente_monumento(Node, NewNode,Grafo),
           \+ member(NewNode,[Node|Path]) ),
          NewPaths),!.

extend_monumento(Path,Grafo, []).

%---------------------3. Excluir uma ou mais caracteristicas de cidades para um percurso



adjacente_s_lojas(X,Y,graph(_,Es),Lojas) :- member(arco(X,Y),Es), cidade(Y,_,_,_,_,_,_,_,Loja,_), \+ member(Loja,Lojas).


%profundidade

resolve_dfs_s_loja(Origin, Goal, Grafo, Lojas, Caminho) :-
		dfs_s_loja(Origin, Goal, [Origin], Grafo, Lojas, Caminho).

dfs_s_loja(Goal, Goal, H, Grafo, Lojas, Caminho) :- inverte(H,Caminho).

dfs_s_loja(Origin, Goal, His, Grafo, Lojas, C) :-
	adjacente_s_lojas(Origin, Prox, Grafo, Lojas),
	\+ member(Prox,His),
	dfs_s_loja(Prox, Goal, [Prox|His], Grafo, Lojas, C).




%largura

resolve_bfs_s_lojas(Start, End, Grafo, Lojas, Solution) :-
  bfs_s_lojas([[Start]], End, Grafo, Lojas, Solution).


bfs_s_lojas([[Node|Path]|_], End, Grafo, Lojas, Result) :-
  Node == End, ! , inverte([Node|Path], Result).

bfs_s_lojas([Path|Paths], End, Grafo, Lojas, Solution) :-
  extend_s_lojas(Path, Grafo, NewPaths, Lojas),
  append(Paths, NewPaths, Paths1),
  bfs_s_lojas(Paths1, End, Grafo, Lojas, Solution).

extend_s_lojas([Node|Path], Grafo, NewPaths, Lojas) :-
  findall([NewNode, Node|Path],
          (adjacente_s_lojas(Node, NewNode,Grafo, Lojas),
           \+ member(NewNode,[Node|Path]) ),
           NewPaths),!.

extend_s_lojas(Path,Grafo, [], Lojas).









%--------------------------------4.Identificar num determinado percurso qual a cidade com o maior número de ligações



top_N_cidades(Percurso,Resultado,Num) :- findall((Tam-Id), (cidade(Id,_,_,_,_,_,_,_,_,Lig), member(Id,Percurso), length(Lig,Tam) ) , L) , 
										ordena(L,Ordenado),
										take(Num,Ordenado,Resultado).


ordena(L,Resultado) :- keysort(L,Int),inverte(Int,Resultado).



take(N, _, Xs) :- N =< 0, !, N =:= 0, Xs = [].   %>
take(_, [], []).
take(N, [X|Xs], [X|Ys]) :- M is N-1, take(M, Xs, Ys).





% ------------------------------------5.Escolher o menor percurso (usando o critério do menor número de cidades percorridas)



min_cidades(Origin, Goal,Grafo,S,Custo) :- findall(  (Solution,Tam) , 
										 (resolve_bfs(Origin, Goal, Grafo, Solution), 
										 length(Solution,Tam) )  , Lista) , min(Lista,(S,Custo)).


min_cidades2(Origin, Goal,Grafo,S,Custo) :- findall(  (Solution,Tam) , 
										 (resolve_dfs(Origin, Goal, Grafo, Solution), 
										 length(Solution,Tam) )  , Lista) , minimo(Lista,(S,Custo)).


min_cidades3(Origin, Goal,Grafo,S,Custo) :- findall(  (Solution,Tam) , 
										 (resolve_gulosa(Origin, Goal, Grafo, Solution/Custo), 
										 length(Solution,Tam) )  , Lista) , min(Lista,(S,Custo)).


min_cidades4(Origin, Goal,Grafo,S,Custo) :- findall(  (Solution,Tam) , 
										 (resolve_aestrela(Origin, Goal, Grafo, Solution/Custo), 
										 length(Solution,Tam) )  , Lista) , minimo(Lista,(S,Custo)).



%--------------------------------------6.Escolher o percurso mais rápido (usando o critério da distância)       




menor_dist(Origin, Goal,Grafo,S,Custo) :- findall(  (Solution,Tam) , 
										 	(resolve_bfs(Origin, Goal, Grafo, Solution), dist_total(Solution,Tam)),Lista) , 
										    min(Lista,(S,Custo)).


menor_dist2(Origin, Goal,Grafo,S,Custo) :- findall(  (Solution,Tam) , 
										 	(resolve_dfs(Origin, Goal, Grafo, Solution), dist_total(Solution,Tam) ) , 
										 	Lista) , 
										    min(Lista,(S,Custo)).


menor_dist3(Origin, Goal,Grafo,S,Custo) :- findall(  (Solution,Tam) , 
										 	(resolve_gulosa(Origin, Goal, Grafo, Solution/Custo), dist_total(Solution,Tam) ) , 
										 	Lista) , 
										    min(Lista,(S,Custo)).

menor_dist4(Origin, Goal,Grafo,S,Custo) :- findall(  (Solution,Tam) , 
										 	(resolve_aestrela(Origin, Goal, Grafo, Solution/Custo), dist_total(Solution,Tam) ) , 
										 	Lista) , 
										    minimo(Lista,(S,Custo)).


%----------------------------------------------- 7.Escolher um percurso que passe apenas por cidades “minor”


adjacente_minor(X,Y,graph(_,Es)) :- member(arco(X,Y),Es), cidade(Y,_,_,_,_,'admin',_,_,_,_).

%profundidade

resolve_dfs_minor(Origin, Goal, Grafo, Caminho) :-
		dfs_minor(Origin, Goal, [Origin], Grafo, Caminho).

dfs_minor(Goal, Goal, H, Grafo, Caminho) :- inverte(H,Caminho).

dfs_minor(Origin, Goal, His, Grafo, C) :-
	adjacente_minor(Origin, Prox, Grafo),
	\+ member(Prox,His),
	dfs_minor(Prox, Goal, [Prox|His], Grafo, C).





%largura

resolve_bfs_minor(Start, End, Grafo, Solution) :-
  bfs_minor([[Start]], End, Grafo, Solution).


bfs_minor([[Node|Path]|_], End, Grafo, Result) :-
  Node == End, ! , inverte([Node|Path], Result).

bfs_minor([Path|Paths], End, Grafo, Solution) :-
  extend(Path, Grafo, NewPaths),
  append(Paths, NewPaths, Paths1),
  bfs_minor(Paths1, End, Grafo, Solution).

extend_minor([Node|Path], Grafo, NewPaths) :-
  findall([NewNode, Node|Path],
          (adjacente_minor(Node, NewNode,Grafo),
           \+ member(NewNode,[Node|Path]) ),
          NewPaths),!.

extend_minor(Path,Grafo, []).
















% -----------------------------------8.Escolher uma ou mais cidades intermédias por onde o percurso deverá obrigatoriamente passar.



%---------------Esta mal porque obriga a que todas as cidades estejam na lista----------------

adjacente_final(X,Y,graph(_,Es),Ids) :- member(arco(X,Y),Es), cidade(Y,_,_,_,_,_,_,_,_,_), member(Y,Ids).

%profundidade

resolve_dfs_final(Origin, Goal, Grafo, Ids, Caminho) :-
		dfs_final(Origin, Goal, [Origin], Grafo, Ids, Caminho).

dfs_final(Goal, Goal, H, Grafo, Ids, Caminho) :- inverte(H,Caminho).

dfs_final(Origin, Goal, His, Grafo, Ids, C) :-
	adjacente_final(Origin, Prox, Grafo, Ids),
	\+ member(Prox,His),
	dfs_final(Prox, Goal, [Prox|His], Grafo, Ids, C).



%==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|
%												PREDICADOS AUXILIARES
%==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|==|




% remove o elemento de uma lista
remover(E, [E|Xs], Xs).
remover(E, [X|Xs], [X|Ys]) :- remover(E, Xs, Ys).

% soma entre 2 numeros
adiciona(V,Y,Z) :- Z is V+Y.

% verifica se dois nodos sao adjacentes
adjacente(X,Y,graph(_,Es)) :- member(arco(X,Y),Es), member(arco(Y,X),Es).


%escolhe o elemento da lista com o segundo componente do par maior
min([(P,X)],(P,X)).
min([(Px,X)|L],(Py,Y)) :- min(L, (Py,Y)), X>Y.
min([(Px,X)|L], (Px,X)) :- min(L, (Py,Y)), X=<Y.   


%inverter uma lista

inverte(Xs, Ys):-
	inverte(Xs, [], Ys).

inverte([], Xs, Xs).
	inverte([X|Xs],Ys, Zs):-
	inverte(Xs, [X|Ys], Zs).


%distance entre duas cidades 

distance(C1,C2,D) :-  cidade(C1,_,X1,Y1,_,_,_,_,_,_),
                      cidade(C2,_,X2,Y2,_,_,_,_,_,_),
                      D is sqrt((X2-X1)^2 + (Y2-Y1)^2)/1000.



% distance total de um percurso

dist_total([X,T], Z):- distance(X,T,Z).
dist_total([X,T1|T2], adicionaTotal) :- dist_total([T1|T2],R), distance(X,T1,Val), adiciona(Val,R,adicionaTotal).
