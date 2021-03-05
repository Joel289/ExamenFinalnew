/*use master
create database dbPizzeria
go
use dbPizzeria
go*/
/*Creación de la tabla tblNombresC*/
create table tblNombresC(
idNombresC int PRIMARY KEY CHECK(idNombresC>0),
pNombre varchar(50) NOT NULL,
sNombre varchar(50),
pApellido varchar(50) NOT NULL,
sApellido varchar(50)
)
/*Insertar los valores dentro de la tabla tblNombresC*/
insert into tblNombresC
values(1,'Estefanía','Andrea','Arocas','Pasadas')
go
insert into tblNombresC
values(2,'Queralt',NULL,'Viso','Gilabert')
go
insert into tblNombresC
values(3,'Joan','Mauricio','Ayala','Ferreras')
go
insert into tblNombresC
values(4,'Joan',NULL,'Baez','Tejado')
go
insert into tblNombresC
values(5,'Josep','Manuel','Anguera',NULL)
go
insert into tblNombresC
values(6,'Marc',NULL,'Soto',NULL)
go
insert into tblNombresC
values(7,'Esther','Andrea','Pascual','Aloy')
go
insert into tblNombresC
values(8,'Laura','Estefanía','Vallés','Girvent')
go
insert into tblNombresC
values(9,'Raquel',NULL,'Raya','García')
go
insert into tblNombresC
values(10,'Joan','Andrés','Andreu','Cruz')
go
insert into tblNombresC
values(11,'María','Elizabeth','Baraldés','Comas')
go
insert into tblNombresC
values(12,'Adriana',NULL,'Berengenas','Cullerés')
go
insert into tblNombresC
values(13,'Gerard','Pablo','García','Uceda')
go
insert into tblNombresC
values(14,'Eliot',NULL,'Arnau','Moreno')
go
insert into tblNombresC
values(15,'Jordi','Andrés','Raya','Gavilán')
go
insert into tblNombresC
values(16,'Luís','Pablo','Zambudio','Figuls')
go
insert into tblNombresC
values(17,'Laura','Andrea','Bidault','Cullerés')
go
insert into tblNombresC
values(18,'Jordi',NULL,'Biosca',NULL)
go
insert into tblNombresC
values(19,'Dounia','Salomé','Zafra','Figuls')
go
insert into tblNombresC
values(20,'Julio',NULL,'Aleu','Icart')
go
insert into tblNombresC
values(21,'Andreu','Victor','Badia','Torné')
go
insert into tblNombresC
values(22,'Ramón','Pedro','Morales','Gesé')
go
insert into tblNombresC
values(23,'David','Jesé','Blanco','Fontanet')
go
insert into tblNombresC
values(24,'Aran',NULL,'Álvarez','Fernández')
go
insert into tblNombresC
values(25,'Gemma','Victoria','García','Almoguera')
go
insert into tblNombresC
values(26,'Iván','Pedro','Libori','Figueras')
go
insert into tblNombresC
values(27,'David',NULL,'Pueyo',NULL)
go
insert into tblNombresC
values(28,'Xavier','Pedro','Benitez','Fuentes')
go
insert into tblNombresC
values(29,'Mario','Andrés','Pascual','Flores')
go
insert into tblNombresC
values(30,'Jesús','Alejandro','Ayala','Torné')
go
insert into tblNombresC
values(31,'Gemma','Estefanía','Listan','Figueras')
go
insert into tblNombresC
values(32,'Silvia','Andrea','Rosero','Gavilán')
go
insert into tblNombresC
values(33,'Albert',NULL,'Arnalot','Puig')
go
insert into tblNombresC
values(34,'María','Andrea','Moliner','Garrido')
go
insert into tblNombresC
values(35,'Berta','María','López','Garrigasait')
go
insert into tblNombresC
values(36,'Berta','Andrea','Galobart','García')
go
insert into tblNombresC
values(37,'Mireia',NULL,'Sánchez','Gomez')
go
insert into tblNombresC
values(38,'Gemma','María','Alavedra','Sunyé')
go
insert into tblNombresC
values(39,'María','Isabel','Alivé','Bonvehí')
go
insert into tblNombresC
values(40,'Tony','Andrés','Mas','Franch')
go
insert into tblNombresC
values(41,'Alejandro',NULL,'Suárez',NULL)
go
insert into tblNombresC
values(42,'Joan','Marti','Asensio','Vega')
go
insert into tblNombresC
values(43,'Ingrid','Natalia','Bidault','Pérez')
go
insert into tblNombresC
values(44,'Oliver','Andrés','Aloy','Compte')
go
insert into tblNombresC
values(45,'Sandra','Andrea','Altimiras','Armenteros')
go
insert into tblNombresC
values(46,'Jordy',NULL,'Belmonte','Sánchez')
go
insert into tblNombresC
values(47,'Marc',NULL,'García',NULL)
go
insert into tblNombresC
values(48,'María','José','Barriga','Soto')
go
insert into tblNombresC
values(49,'Jordina','Andrea','Aguilar','Rodriguez')
go
insert into tblNombresC
values(50,'Raquel',NULL,'Ávila','Masjuan')
go
insert into tblNombresC
values(51,'Enric',NULL,'Parramon','Flores')
go
insert into tblNombresC
values(52,'Marta','Andrea','Aguilar','Ramos')
go
insert into tblNombresC
values(53,'Carla','María','Ayala','Alsina')
go
insert into tblNombresC
values(54,'María','Noelia','Álvarez','Troyano')
go
insert into tblNombresC
values(55,'Cristina','Natalia','Alins','González')
go
insert into tblNombresC
values(56,'Carlos','Victor','Acuña','Tort')
go
insert into tblNombresC
values(57,'David',NULL,'Algué','Trancho')
go
insert into tblNombresC
values(58,'Cristian','Alberto','Badia','Castillo')
go
insert into tblNombresC
values(59,'Julio','Alberto','Benitez','Florez')
go
insert into tblNombresC
values(60,'Sergui',NULL,'Torres',NULL)
go
insert into tblNombresC
values(61,'Alex','Pedro','Alberich','Rodriguez')
go
insert into tblNombresC
values(62,'Verónica','Andrea','Armecont','Puig')
go
insert into tblNombresC
values(63,'Mariona','Cristina','Aligué','Riviera')
go
insert into tblNombresC
values(64,'Marc',NULL,'Barriga','Riu')
go
insert into tblNombresC
values(65,'Gemma','Cristina','Portella','Gispets')
go
insert into tblNombresC
values(66,'Ricard','Andrés','Aguilera','Baena')
go
insert into tblNombresC
values(67,'Juán','Pablo','Rodriguez','García')
go
insert into tblNombresC
values(68,'Marta',NULL,'Aguilar',NULL)
go
insert into tblNombresC
values(69,'Natalia','Cristina','Barriga','Tardá')
go
insert into tblNombresC
values(70,'Marta','Susana','Barcons','Lara')
go
insert into tblNombresC
values(71,'Laura',NULL,'Aguilera','Tatjé')
go
insert into tblNombresC
values(72,'Joan','Manuel','Aleu','Prat')
go
insert into tblNombresC
values(73,'Alexia',NULL,'Valle','Girvent')
go
insert into tblNombresC
values(74,'Ferran','Mateo','Molina','Garrido')
go
insert into tblNombresC
values(75,'Cristina','Susana','Arissa','Hermoso')
go
insert into tblNombresC
values(76,'José','Antonio','Baraldés','Pardo')
go
insert into tblNombresC
values(77,'Jordy','Alejandro','Suárez','Garzón')
go
insert into tblNombresC
values(78,'Begonya',NULL,'Arpa','Moreno')
go
insert into tblNombresC
values(79,'Ingrid','Andrea','Aloy','Farrando')
go
insert into tblNombresC
values(80,'Miguel',NULL,'Luque',NULL)
go
insert into tblNombresC
values(81,'Agusti','Alejandro','Ridó','Gómez')
go
insert into tblNombresC
values(82,'Antony','Andrés','Santamaria','Flotats')
go
insert into tblNombresC
values(83,'Joan',NULL,'Herms','Gómez')
go
insert into tblNombresC
values(84,'Mónica','Alejandra','Artigas','Maturano')
go
insert into tblNombresC
values(85,'Gerard',NULL,'Artigas','Maturano')
go
insert into tblNombresC
values(86,'Gemma','María','Altimiras','Serarols')
go
insert into tblNombresC
values(87,'María','Andrea','Torres','García')
go
insert into tblNombresC
values(88,'Oriol',NULL,'Ariza','Puigbó')
go
insert into tblNombresC
values(89,'Virginia','Cristina','Álvarez','Armenteros')
go
insert into tblNombresC
values(90,'Damia',NULL,'Baraldes','Tarragó')
go
insert into tblNombresC
values(91,'Valentí',NULL,'García','García')
go
insert into tblNombresC
values(92,'Aina','Cristina','Aroca','Gómez')
go
insert into tblNombresC
values(93,'David',NULL,'Alonso','Rodriguez')
go
insert into tblNombresC
values(94,'Gerard','Andrés','Cano','Gómez')
go
insert into tblNombresC
values(95,'Marta','Andrea','Alcaide','Molina')
go
insert into tblNombresC
values(96,'Mireia',NULL,'Aguilera','Prat')
go
insert into tblNombresC
values(97,'Eloi',NULL,'Alapont','Icart')
go
insert into tblNombresC
values(98,'Anna','Estefanía','Rivero','Florido')
go
insert into tblNombresC
values(99,'Alba',NULL,'Rivero',NULL)
go
insert into tblNombresC
values(100,'Sandra','Ana','Granados','Morales')
go

/*Creación de la tabla tblDirección*/
create table tblDireccion(
idDireccion int PRIMARY KEY CHECK(idDireccion>0),
ciudad varchar(50) NOT NULL,
sector varchar(50) NOT NULL,
calle varchar(50) NOT NULL,
numeracion varchar(50) NOT NULL
)

/*Ingreso de valores de la tabla tblDireccion*/
insert into tblDireccion
values(1,'Quito','Centro Histórico','Av.1','N1')
go
insert into tblDireccion
values(2,'Quito','La Tola','Av.2','N2')
go
insert into tblDireccion
values(3,'Quito','El Dorado','Av.3','N3')
go
insert into tblDireccion
values(4,'Quito','San Roque','Av.4','N4')
go
insert into tblDireccion
values(5,'Quito','La Ronda','Av.5','N5')
go
insert into tblDireccion
values(6,'Quito','La Marín','Av.6','N6')
go
insert into tblDireccion
values(7,'Quito','La Guaragua','Av.7','N7')
go
insert into tblDireccion
values(8,'Quito','La Loma Grande','Av.8','N8')
go
insert into tblDireccion
values(9,'Quito','San Marcos','Av.9','N9')
go
insert into tblDireccion
values(10,'Quito','La Vicentina','Av.10','N10')
go
insert into tblDireccion
values(11,'Quito','El Tejar','Av.11','N11')
go
insert into tblDireccion
values(12,'Quito','Toctiuco','Av.12','N12')
go
insert into tblDireccion
values(13,'Quito','La Libertad','Av.13','N13')
go
insert into tblDireccion
values(14,'Quito','Miraflores','Av.14','N14')
go
insert into tblDireccion
values(15,'Quito','San Juán','Av.15','N15')
go
insert into tblDireccion
values(16,'Quito','San Diego','Av.16','N16')
go
insert into tblDireccion
values(17,'Quito','El Panecillo','Av.17','N17')
go
insert into tblDireccion
values(18,'Quito','El Ejido','Av.18','N18')
go
insert into tblDireccion
values(19,'Quito','La Floresta','Av.19','N19')
go
insert into tblDireccion
values(20,'Quito','Monjas','Av.20','N20')
go
insert into tblDireccion
values(21,'Quito','La Mariscal','Av.21','N21')
go
insert into tblDireccion
values(22,'Quito','La González Suárez','Av.22','N22')
go
insert into tblDireccion
values(23,'Quito','El Batán','Av.23','N23')
go
insert into tblDireccion
values(24,'Quito','Las Casas','Av.24','N24')
go
insert into tblDireccion
values(25,'Quito','Bellavista','Av.25','N25')
go
insert into tblDireccion
values(26,'Quito','Guápulo','Av.26','N26')
go
insert into tblDireccion
values(27,'Quito','Guápulo','Av.27','N27')
go
insert into tblDireccion
values(28,'Quito','Iñaquito','Av.28','N28')
go
insert into tblDireccion
values(29,'Quito','Quito Tennis','Av.29','N29')
go
insert into tblDireccion
values(30,'Quito','Atucucho','Av.30','N30')
go
insert into tblDireccion
values(31,'Quito','La Florida','Av.31','N31')
go
insert into tblDireccion
values(32,'Quito','San Carlos','Av.32','N32')
go
insert into tblDireccion
values(33,'Quito','Quito Norte','Av.33','N33')
go
insert into tblDireccion
values(34,'Quito','Mena del Hierro','Av.34','N34')
go
insert into tblDireccion
values(35,'Quito','Cotocollao','Av.35','N35')
go
insert into tblDireccion
values(36,'Quito','Comité del Pueblo','Av.36','N36')
go
insert into tblDireccion
values(37,'Quito','La Bota','Av.37','N37')
go
insert into tblDireccion
values(38,'Quito','Ponceano','Av.38','N38')
go
insert into tblDireccion
values(39,'Quito','El Condado','Av.39','N39')
go
insert into tblDireccion
values(40,'Quito','Kennedy','Av.40','N40')
go
insert into tblDireccion
values(41,'Quito','Rumiñahui','Av.41','N41')
go
insert into tblDireccion
values(42,'Quito','El Inca','Av.42','N42')
go
insert into tblDireccion
values(43,'Quito','Carcelén','Av.43','N43')
go
insert into tblDireccion
values(44,'Quito','San Bartolo','Av.44','N44')
go
insert into tblDireccion
values(45,'Quito','La Magdalena','Av.45','N45')
go
insert into tblDireccion
values(46,'Quito','La Mena 2','Av.46','N46')
go
insert into tblDireccion
values(47,'Quito','Villaflora','Av.47','N47')
go
insert into tblDireccion
values(48,'Quito','Solanda','Av.48','N48')
go
insert into tblDireccion
values(49,'Quito','Quitumbe','Av.49','N49')
go
insert into tblDireccion
values(50,'Quito','Chibulo','Av.50','N50')
go
insert into tblDireccion
values(51,'Quito','Reino de Quito-La Mena','Av.51','N51')
go
insert into tblDireccion
values(52,'Quito','El Pintado','Av.52','N52')
go
insert into tblDireccion
values(53,'Quito','Quito Sur','Av.53','N53')
go
insert into tblDireccion
values(54,'Quito','El Calzado','Av.54','N54')
go
insert into tblDireccion
values(55,'Quito','Chimbacalle','Av.55','N55')
go
insert into tblDireccion
values(56,'Quito','5 esquinas','Av.56','N56')
go
insert into tblDireccion
values(57,'Quito','Luluncoto','Av.57','N57')
go
insert into tblDireccion
values(58,'Quito','El Camal','Av.58','N58')
go
insert into tblDireccion
values(59,'Quito','Puengasí','Av.59','N59')
go
insert into tblDireccion
values(60,'Quito','La Ferroviaria','Av.60','N60')
go
insert into tblDireccion
values(61,'Guayaquil','9 de Octubre','Av.1','Lote 1')
go
insert into tblDireccion
values(62,'Guayaquil','Floresta','Av.2','Lote 2')
go
insert into tblDireccion
values(63,'Guayaquil','Pradera','Av.3','Lote 3')
go
insert into tblDireccion
values(64,'Guayaquil','La Florida','Av.4','Lote 4')
go
insert into tblDireccion
values(65,'Guayaquil','Prosperina','Av.5','Lote 5')
go
insert into tblDireccion
values(66,'Guayaquil','García Moreno','Av.6','Lote 6')
go
insert into tblDireccion
values(67,'Guayaquil','Puerto Azul','Av.7','Lote 7')
go
insert into tblDireccion
values(68,'Guayaquil','Acuarela','Av.8','Lote 8')
go
insert into tblDireccion
values(69,'Guayaquil','Garzota','Av.9','Lote 9')
go
insert into tblDireccion
values(70,'Guayaquil','Alborada','Av.10','Lote 10')
go
insert into tblDireccion
values(71,'Guayaquil','Guasmo Este','Av.11','Lote 11')
go
insert into tblDireccion
values(72,'Guayaquil','Guasmo Oeste','Av.12','Lote 12')
go
insert into tblDireccion
values(73,'Guayaquil','Los Almendros','Av.13','Lote 13')
go
insert into tblDireccion
values(74,'Guayaquil','Guayacanes','Av.14','Lote 14')
go
insert into tblDireccion
values(75,'Guayaquil','Río Guayas','Av.15','Lote 15')
go
insert into tblDireccion
values(76,'Guayaquil','Las Américas','Av.16','Lote 16')
go
insert into tblDireccion
values(77,'Guayaquil','Huancavilca','Av.17','Lote 17')
go
insert into tblDireccion
values(78,'Guayaquil','Roca','Av.18','Lote 18')
go
insert into tblDireccion
values(79,'Guayaquil','La Atarazana','Av.19','Lote 19')
go
insert into tblDireccion
values(80,'Guayaquil','Isla Trinitaria','Av.20','Lote 20')
go
insert into tblDireccion
values(81,'Guayaquil','Rocafuerte','Av.21','Lote 21')
go
insert into tblDireccion
values(82,'Guayaquil','Ayacucho','Av.22','Lote 22')
go
insert into tblDireccion
values(83,'Guayaquil','Juan Montalvo','Av.23','Lote 23')
go
insert into tblDireccion
values(84,'Guayaquil','La Saiba','Av.24','Lote 24')
go
insert into tblDireccion
values(85,'Guayaquil','Bastión Popular','Av.25','Lote 25')
go
insert into tblDireccion
values(86,'Guayaquil','Kennedy','Av.26','Lote 26')
go
insert into tblDireccion
values(87,'Guayaquil','Samanes','Av.27','Lote 27')
go
insert into tblDireccion
values(88,'Guayaquil','Batallón del Suburbio','Av.28','Lote 28')
go
insert into tblDireccion
values(89,'Guayaquil','Letamendi','Av.29','Lote 29')
go
insert into tblDireccion
values(90,'Guayaquil','San Eduardo','Av.30','Lote 30')
go
insert into tblDireccion
values(91,'Guayaquil','Bellavista','Av.31','Lote 31')
go
insert into tblDireccion
values(92,'Guayaquil','Lomas de Prosperina','Av.32','Lote 32')
go
insert into tblDireccion
values(93,'Guayaquil','Los Sauces','Av.33','Lote 33')
go
insert into tblDireccion
values(94,'Guayaquil','Bolívar','Av.34','Lote 34')
go
insert into tblDireccion
values(95,'Guayaquil','Luz del Guayas','Av.35','Lote 35')
go
insert into tblDireccion
values(96,'Guayaquil','Mapasingue','Av.36','Lote 36')
go
insert into tblDireccion
values(97,'Guayaquil','Centenario','Av.37','Lote 37')
go
insert into tblDireccion
values(98,'Guayaquil','Cuba','Av.38','Lote 38')
go
insert into tblDireccion
values(99,'Guayaquil','Estero Salado','Av.39','Lote 39')
go
insert into tblDireccion
values(100,'Guayaquil','Las Peñas','Av.40','Lote 40')
go

/*Creación de la tabla tblTeléfono*/
create table tblTelefono(
idTelefono int PRIMARY KEY check(idTelefono>0),
numeroCelular varchar(10),
numeroFijo varchar(10)
)

/*Ingreso de los valores de la tabla tblTeléfono*/
insert into tblTelefono
values(1,'0998534001','02-3433001')
go
insert into tblTelefono
values(2,'0998534002','02-3433002')
go
insert into tblTelefono
values(3,NULL,'02-3433003')
go
insert into tblTelefono
values(4,'0998534004',NULL)
go
insert into tblTelefono
values(5,'0998534005','02-3433005')
go
insert into tblTelefono
values(6,'0998534006','02-3433006')
go
insert into tblTelefono
values(7,'0998534007','02-3433007')
go
insert into tblTelefono
values(8,'0998534008','02-3433008')
go
insert into tblTelefono
values(9,'0998534009','02-3433009')
go
insert into tblTelefono
values(10,'0998534010','02-3433010')
go
insert into tblTelefono
values(11,'0998534011','02-3433011')
go
insert into tblTelefono
values(12,'0998534012','02-3433012')
go
insert into tblTelefono
values(13,NULL,'02-3433013')
go
insert into tblTelefono
values(14,'0998534014',NULL)
go
insert into tblTelefono
values(15,'0998534015','02-3433015')
go
insert into tblTelefono
values(16,'0998534016','02-3433016')
go
insert into tblTelefono
values(17,'0998534017','02-3433017')
go
insert into tblTelefono
values(18,'0998534018','02-3433018')
go
insert into tblTelefono
values(19,'0998534019','02-3433019')
go
insert into tblTelefono
values(20,'0998534020','02-3433020')
go
insert into tblTelefono
values(21,'0998534021','02-3433021')
go
insert into tblTelefono
values(22,'0998534022','02-3433022')
go
insert into tblTelefono
values(23,NULL,'02-3433023')
go
insert into tblTelefono
values(24,'0998534024',NULL)
go
insert into tblTelefono
values(25,'0998534025','02-3433025')
go
insert into tblTelefono
values(26,'0998534026','02-3433026')
go
insert into tblTelefono
values(27,'0998534027','02-3433027')
go
insert into tblTelefono
values(28,'0998534028','02-3433028')
go
insert into tblTelefono
values(29,'0998534029','02-3433029')
go
insert into tblTelefono
values(30,'0998534030','02-3433030')
go
insert into tblTelefono
values(31,'0998534031','02-3433031')
go
insert into tblTelefono
values(32,'0998534032','02-3433032')
go
insert into tblTelefono
values(33,NULL,'02-3433033')
go
insert into tblTelefono
values(34,'0998534034',NULL)
go
insert into tblTelefono
values(35,'0998534035','02-3433035')
go
insert into tblTelefono
values(36,'0998534036','02-3433036')
go
insert into tblTelefono
values(37,'0998534037','02-3433037')
go
insert into tblTelefono
values(38,'0998534038','02-3433038')
go
insert into tblTelefono
values(39,'0998534039','02-3433039')
go
insert into tblTelefono
values(40,'0998534040','02-3433040')
go
insert into tblTelefono
values(41,'0998534041','02-3433041')
go
insert into tblTelefono
values(42,'0998534042','02-3433042')
go
insert into tblTelefono
values(43,NULL,'02-3433043')
go
insert into tblTelefono
values(44,'0998534044',NULL)
go
insert into tblTelefono
values(45,'0998534045','02-3433045')
go
insert into tblTelefono
values(46,'0998534046','02-3433046')
go
insert into tblTelefono
values(47,'0998534047','02-3433047')
go
insert into tblTelefono
values(48,'0998534048','02-3433048')
go
insert into tblTelefono
values(49,'0998534049','02-3433049')
go
insert into tblTelefono
values(50,'0998534050','02-3433050')
go
insert into tblTelefono
values(51,'0998534051','02-3433051')
go
insert into tblTelefono
values(52,'0998534052','02-3433052')
go
insert into tblTelefono
values(53,NULL,'02-3433053')
go
insert into tblTelefono
values(54,'0998534054',NULL)
go
insert into tblTelefono
values(55,'0998534055','02-3433055')
go
insert into tblTelefono
values(56,'0998534056','02-3433056')
go
insert into tblTelefono
values(57,'0998534057','02-3433057')
go
insert into tblTelefono
values(58,'0998534058','02-3433058')
go
insert into tblTelefono
values(59,'0998534059','02-3433059')
go
insert into tblTelefono
values(60,'0998534060','02-3433060')
go
insert into tblTelefono
values(61,'0998534061','04-3433061')
go
insert into tblTelefono
values(62,'0998534062','04-3433062')
go
insert into tblTelefono
values(63,NULL,'04-3433063')
go
insert into tblTelefono
values(64,'0998534064',NULL)
go
insert into tblTelefono
values(65,'0998534065','04-3433065')
go
insert into tblTelefono
values(66,'0998534066','04-3433066')
go
insert into tblTelefono
values(67,'0998534067','04-3433067')
go
insert into tblTelefono
values(68,'0998534068','04-3433068')
go
insert into tblTelefono
values(69,'0998534069','04-3433069')
go
insert into tblTelefono
values(70,'0998534070','04-3433070')
go
insert into tblTelefono
values(71,'0998534071','04-3433071')
go
insert into tblTelefono
values(72,'0998534072','04-3433072')
go
insert into tblTelefono
values(73,NULL,'04-3433073')
go
insert into tblTelefono
values(74,'0998534074',NULL)
go
insert into tblTelefono
values(75,'0998534075','04-3433075')
go
insert into tblTelefono
values(76,'0998534076','04-3433076')
go
insert into tblTelefono
values(77,'0998534077','04-3433077')
go
insert into tblTelefono
values(78,'0998534078','04-3433078')
go
insert into tblTelefono
values(79,'0998534079','04-3433079')
go
insert into tblTelefono
values(80,'0998534080','04-3433080')
go
insert into tblTelefono
values(81,'0998534081','04-3433081')
go
insert into tblTelefono
values(82,'0998534082','04-3433082')
go
insert into tblTelefono
values(83,NULL,'04-3433083')
go
insert into tblTelefono
values(84,'0998534084',NULL)
go
insert into tblTelefono
values(85,'0998534085','04-3433085')
go
insert into tblTelefono
values(86,'0998534086','04-3433086')
go
insert into tblTelefono
values(87,'0998534087','04-3433087')
go
insert into tblTelefono
values(88,'0998534088','04-3433088')
go
insert into tblTelefono
values(89,'0998534089','04-3433089')
go
insert into tblTelefono
values(90,'0998534090','04-3433090')
go
insert into tblTelefono
values(91,'0998534091','04-3433091')
go
insert into tblTelefono
values(92,'0998534092','04-3433092')
go
insert into tblTelefono
values(93,NULL,'04-3433093')
go
insert into tblTelefono
values(94,'0998534094',NULL)
go
insert into tblTelefono
values(95,'0998534095','04-3433095')
go
insert into tblTelefono
values(96,'0998534096','04-3433096')
go
insert into tblTelefono
values(97,'0998534097','04-3433097')
go
insert into tblTelefono
values(98,'0998534098','04-3433098')
go
insert into tblTelefono
values(99,'0998534099','04-3433099')
go
insert into tblTelefono
values(100,'0998534100','04-3433100')
go

/*Creación de la tabla tblClientes*/
create table tblClientes(
idCliente int PRIMARY KEY CHECK(idCliente>0),
idNombre int FOREIGN KEY references tblNombresC(idNombresC),
idDireccion int FOREIGN KEY references tblDireccion(idDireccion),
cedula varchar(10) unique NOT NULL,
idTelefono int FOREIGN KEY references tblTelefono(idTelefono)
)
/*Ingreso de los valores de la tabla tblClientes*/
insert into tblClientes
values(1,1,1,'1714000001',1)
go
insert into tblClientes
values(2,2,2,'1714000002',2)
go
insert into tblClientes
values(3,3,3,'1714000003',3)
go
insert into tblClientes
values(4,4,4,'1714000004',4)
go
insert into tblClientes
values(5,5,5,'1714000005',5)
go
insert into tblClientes
values(6,6,6,'1714000006',6)
go
insert into tblClientes
values(7,7,7,'1714000007',7)
go
insert into tblClientes
values(8,8,8,'1714000008',8)
go
insert into tblClientes
values(9,9,9,'1714000009',9)
go
insert into tblClientes
values(10,10,10,'1714000010',10)
go
insert into tblClientes
values(11,11,11,'1714000011',11)
go
insert into tblClientes
values(12,12,12,'1714000012',12)
go
insert into tblClientes
values(13,13,13,'1714000013',13)
go
insert into tblClientes
values(14,14,14,'1714000014',14)
go
insert into tblClientes
values(15,15,15,'1714000015',15)
go
insert into tblClientes
values(16,16,16,'1714000016',16)
go
insert into tblClientes
values(17,17,17,'1714000017',17)
go
insert into tblClientes
values(18,18,18,'1714000018',18)
go
insert into tblClientes
values(19,19,19,'1714000019',19)
go
insert into tblClientes
values(20,20,20,'1714000020',20)
go
insert into tblClientes
values(21,21,21,'1714000021',21)
go
insert into tblClientes
values(22,22,22,'1714000022',22)
go
insert into tblClientes
values(23,23,23,'1714000023',23)
go
insert into tblClientes
values(24,24,24,'1714000024',24)
go
insert into tblClientes
values(25,25,25,'1714000025',25)
go
insert into tblClientes
values(26,26,26,'1714000026',26)
go
insert into tblClientes
values(27,27,27,'1714000027',27)
go
insert into tblClientes
values(28,28,28,'1714000028',28)
go
insert into tblClientes
values(29,29,29,'1714000029',29)
go
insert into tblClientes
values(30,30,30,'1714000030',30)
go
insert into tblClientes
values(31,31,31,'1714000031',31)
go
insert into tblClientes
values(32,32,32,'1714000032',32)
go
insert into tblClientes
values(33,33,33,'1714000033',33)
go
insert into tblClientes
values(34,34,34,'1714000034',34)
go
insert into tblClientes
values(35,35,35,'1714000035',35)
go
insert into tblClientes
values(36,36,36,'1714000036',36)
go
insert into tblClientes
values(37,37,37,'1714000037',37)
go
insert into tblClientes
values(38,38,38,'1714000038',38)
go
insert into tblClientes
values(39,39,39,'1714000039',39)
go
insert into tblClientes
values(40,40,40,'1714000040',40)
go
insert into tblClientes
values(41,41,41,'1714000041',41)
go
insert into tblClientes
values(42,42,42,'1714000042',42)
go
insert into tblClientes
values(43,43,43,'1714000043',43)
go
insert into tblClientes
values(44,44,44,'1714000044',44)
go
insert into tblClientes
values(45,45,45,'1714000045',45)
go
insert into tblClientes
values(46,46,46,'1714000046',46)
go
insert into tblClientes
values(47,47,47,'1714000047',47)
go
insert into tblClientes
values(48,48,48,'1714000048',48)
go
insert into tblClientes
values(49,49,49,'1714000049',49)
go
insert into tblClientes
values(50,50,50,'1714000050',50)
go
insert into tblClientes
values(51,51,51,'1714000051',51)
go
insert into tblClientes
values(52,52,52,'1714000052',52)
go
insert into tblClientes
values(53,53,53,'1714000053',53)
go
insert into tblClientes
values(54,54,54,'1714000054',54)
go
insert into tblClientes
values(55,55,55,'1714000055',55)
go
insert into tblClientes
values(56,56,56,'1714000056',56)
go
insert into tblClientes
values(57,57,57,'1714000057',57)
go
insert into tblClientes
values(58,58,58,'1714000058',58)
go
insert into tblClientes
values(59,59,59,'1714000059',59)
go
insert into tblClientes
values(60,60,60,'1714000060',60)
go
insert into tblClientes
values(61,61,61,'0914000061',61)
go
insert into tblClientes
values(62,62,62,'0914000062',62)
go
insert into tblClientes
values(63,63,63,'0914000063',63)
go
insert into tblClientes
values(64,64,64,'0914000064',64)
go
insert into tblClientes
values(65,65,65,'0914000065',65)
go
insert into tblClientes
values(66,66,66,'0914000066',66)
go
insert into tblClientes
values(67,67,67,'0914000067',67)
go
insert into tblClientes
values(68,68,68,'0914000068',68)
go
insert into tblClientes
values(69,69,69,'0914000069',69)
go
insert into tblClientes
values(70,70,70,'0914000070',70)
go
insert into tblClientes
values(71,71,71,'0914000071',71)
go
insert into tblClientes
values(72,72,72,'0914000072',72)
go
insert into tblClientes
values(73,73,73,'0914000073',73)
go
insert into tblClientes
values(74,74,74,'0914000074',74)
go
insert into tblClientes
values(75,75,75,'0914000075',75)
go
insert into tblClientes
values(76,76,76,'0914000076',76)
go
insert into tblClientes
values(77,77,77,'0914000077',77)
go
insert into tblClientes
values(78,78,78,'0914000078',78)
go
insert into tblClientes
values(79,79,79,'0914000079',79)
go
insert into tblClientes
values(80,80,80,'0914000080',80)
go
insert into tblClientes
values(81,81,81,'0914000081',81)
go
insert into tblClientes
values(82,82,82,'0914000002',82)
go
insert into tblClientes
values(83,83,83,'0914000083',83)
go
insert into tblClientes
values(84,84,84,'0914000084',84)
go
insert into tblClientes
values(85,85,85,'0914000085',85)
go
insert into tblClientes
values(86,86,86,'0914000086',86)
go
insert into tblClientes
values(87,87,87,'0914000087',87)
go
insert into tblClientes
values(88,88,88,'0914000088',88)
go
insert into tblClientes
values(89,89,89,'0914000089',89)
go
insert into tblClientes
values(90,90,90,'0914000090',90)
go
insert into tblClientes
values(91,91,91,'0914000091',91)
go
insert into tblClientes
values(92,92,92,'0914000092',92)
go
insert into tblClientes
values(93,93,93,'0914000093',93)
go
insert into tblClientes
values(94,94,94,'0914000094',94)
go
insert into tblClientes
values(95,95,95,'0914000095',95)
go
insert into tblClientes
values(96,96,96,'0914000096',96)
go
insert into tblClientes
values(97,97,97,'0914000097',97)
go
insert into tblClientes
values(98,98,98,'0914000098',98)
go
insert into tblClientes
values(99,99,99,'0914000099',99)
go
insert into tblClientes
values(100,100,100,'0914000100',100)
go

/*Creación de la tabla tblTamañoPizza*/
create table tblTamañoPizza
(
idTamañoPizza int primary key CHECK(idTamañoPizza>0),
nombreTamañoPizza varchar(50),
)
go
/*Ingreso de los valores de la tabla tblTamañoPizza */
insert into tblTamañoPizza
values (1,'Junior')
insert into tblTamañoPizza
values (2,'Estándar')
insert into tblTamañoPizza
values (3,'Grande')
insert into tblTamañoPizza
values (4,'Jumbo')
go

/*Creación de la tabla tblTipoPizza*/
create table tblTipoPizza
(
idTP int primary key,
nombreTP varchar(50),
ingredientes varchar(100),
)
go

/*Ingreso de los valores de la tabla tblTipoPizza*/
insert into tblTipoPizza
values(1,'Hawaiiana','pasta tomate, jamón, queso, piña')
insert into tblTipoPizza
values(2,'Pepperoni','pasta tomate, jamón, queso, peperoni')
insert into tblTipoPizza
values(3,'Celimar','atún, jamón, pimientos, aceitunas, cebollas')
insert into tblTipoPizza
values(4,'Clásica','jamón, salami, pollo, carne, champiñones, aceitunas')
insert into tblTipoPizza
values(5,'BBQ','salsa, jamón, queso, piña, salame italiano')
insert into tblTipoPizza
values(6,'Caribeña','jamón, peperoni, durazno, piña')
insert into tblTipoPizza
values(7,'Mediterránea','jamón, salami, chorizo, aceitunas, pimientos, cebollas')
insert into tblTipoPizza
values(8,'Siciliana','salami, longaniza, tocino, aceitunas')
insert into tblTipoPizza
values(9,'Shrimp','camarón, pimiento, cebollas')
insert into tblTipoPizza
values(10,'DulcePicante','chorizo, chile, pimientos, cebollas')
insert into tblTipoPizza
values(11,'Americana','maíz, tocineta, pepperoni')
insert into tblTipoPizza
values(12,'SuperPollo','pollo, champiñones, queso')
insert into tblTipoPizza
values(13,'Boom Jamón','pasta tomate, jamón, jamón americano, queso parmesano')
insert into tblTipoPizza
values(14,'Boom Pepperoni','pasta tomate, pepperoni normal, pepperoni picante')
insert into tblTipoPizza
values(15,'Vegetariana','pasta tomate, tomate, aceituna roja, aceituna negra, cebollas')
insert into tblTipoPizza
values(16,'All The Meats','queso, carne molida, pollo, jamón, carne res, chancho')
insert into tblTipoPizza
values(17,'4 Estaciones','pasta tomate, queso cheddar, queso suizo, queso parmesano, queso mozarella')
insert into tblTipoPizza
values(18,'Nutella','queso, nutella, frutilla')
insert into tblTipoPizza
values(19,'Oreo','queso, chocolate fundido, galleta Oreo')
insert into tblTipoPizza
values(20,'Picante','queso mozarella, salami picante, jamón picante, pollo picante')
insert into tblTipoPizza
values(21,'Cordon Blue','queso mozarella, queso cheddar, pollo, jamón americano')
insert into tblTipoPizza
values(22,'Marinera','queso mozarella, pasta tomate, camarón, concha, pescado')
insert into tblTipoPizza
values(23,'Quiteña','queso cheddar, maíz, tocino, pepperoni, jamon')
insert into tblTipoPizza
values(24,'Boom Aceitunas','queso mozarella, aceituna roja, aceituna verde, aceituna negra, camarón')
insert into tblTipoPizza
values(25,'Ecuatoriana','queso mozarrella, mortadela, maíz, hornado, pescado, piña')
go


/*Creacion de la tabla tblPizza*/
create table tblPizza(
idPizza int Primary key CHECK(idPizza>0),
idTamañoPizza int Foreign key references tblTamañoPizza(idTamañoPizza),
idTipoPizza int Foreign key references tblTipoPizza(idTP),
precioPizza money
)
go

/*Ingreso de los valores de la tabla tblPizza */
insert into tblPizza values(1,1,1,4)
insert into tblPizza values(2,2,1,5)
insert into tblPizza values(3,3,1,6)
insert into tblPizza values(4,4,1,7)
insert into tblPizza values(5,1,2,4)
insert into tblPizza values(6,2,2,5)
insert into tblPizza values(7,3,2,6)
insert into tblPizza values(8,4,2,7)
insert into tblPizza values(9,1,3,4)
insert into tblPizza values(10,2,3,5)
insert into tblPizza values(11,3,3,6)
insert into tblPizza values(12,4,3,7)
insert into tblPizza values(13,1,4,4)
insert into tblPizza values(14,2,4,5)
insert into tblPizza values(15,3,4,6)
insert into tblPizza values(16,4,4,7)
insert into tblPizza values(17,1,5,4)
insert into tblPizza values(18,2,5,5)
insert into tblPizza values(19,3,5,6)
insert into tblPizza values(20,4,5,7)
insert into tblPizza values(21,1,6,4)
insert into tblPizza values(22,2,6,5)
insert into tblPizza values(23,3,6,6)
insert into tblPizza values(24,4,6,7)
insert into tblPizza values(25,1,7,4)
insert into tblPizza values(26,2,7,5)
insert into tblPizza values(27,3,7,6)
insert into tblPizza values(28,4,7,7)
insert into tblPizza values(29,1,8,4)
insert into tblPizza values(30,2,8,5)
insert into tblPizza values(31,3,8,6)
insert into tblPizza values(32,4,8,7)
insert into tblPizza values(33,1,9,4)
insert into tblPizza values(34,2,9,5)
insert into tblPizza values(35,3,9,6)
insert into tblPizza values(36,4,9,7)
insert into tblPizza values(37,1,10,4)
insert into tblPizza values(38,2,10,5)
insert into tblPizza values(39,3,10,6)
insert into tblPizza values(40,4,10,7)
insert into tblPizza values(41,1,11,4)
insert into tblPizza values(42,2,11,5)
insert into tblPizza values(43,3,11,6)
insert into tblPizza values(44,4,11,7)
insert into tblPizza values(45,1,12,4)
insert into tblPizza values(46,2,12,5)
insert into tblPizza values(47,3,12,6)
insert into tblPizza values(48,4,12,7)
insert into tblPizza values(49,1,13,4)
insert into tblPizza values(50,2,13,5)
insert into tblPizza values(51,3,13,6)
insert into tblPizza values(52,4,13,7)
insert into tblPizza values(53,1,14,4)
insert into tblPizza values(54,2,14,5)
insert into tblPizza values(55,3,14,6)
insert into tblPizza values(56,4,14,7)
insert into tblPizza values(57,1,15,4)
insert into tblPizza values(58,2,15,5)
insert into tblPizza values(59,3,15,6)
insert into tblPizza values(60,4,15,7)
insert into tblPizza values(61,1,16,4)
insert into tblPizza values(62,2,16,5)
insert into tblPizza values(63,3,16,6)
insert into tblPizza values(64,4,16,7)
insert into tblPizza values(65,1,17,4)
insert into tblPizza values(66,2,17,5)
insert into tblPizza values(67,3,17,6)
insert into tblPizza values(68,4,17,7)
insert into tblPizza values(69,1,18,4)
insert into tblPizza values(70,2,18,5)
insert into tblPizza values(71,3,18,6)
insert into tblPizza values(72,4,18,7)
insert into tblPizza values(73,1,19,4)
insert into tblPizza values(74,2,19,5)
insert into tblPizza values(75,3,19,6)
insert into tblPizza values(76,4,19,7)
insert into tblPizza values(77,1,20,4)
insert into tblPizza values(78,2,20,5)
insert into tblPizza values(79,3,20,6)
insert into tblPizza values(80,4,20,7)
insert into tblPizza values(81,1,21,4)
insert into tblPizza values(82,2,21,5)
insert into tblPizza values(83,3,21,6)
insert into tblPizza values(84,4,21,7)
insert into tblPizza values(85,1,22,4)
insert into tblPizza values(86,2,22,5)
insert into tblPizza values(87,3,22,6)
insert into tblPizza values(88,4,22,7)
insert into tblPizza values(89,1,23,4)
insert into tblPizza values(90,2,23,5)
insert into tblPizza values(91,3,23,6)
insert into tblPizza values(92,4,23,7)
insert into tblPizza values(93,1,24,4)
insert into tblPizza values(94,2,24,5)
insert into tblPizza values(95,3,24,6)
insert into tblPizza values(96,4,24,7)
insert into tblPizza values(97,1,25,4)
insert into tblPizza values(98,2,25,5)
insert into tblPizza values(99,3,25,6)
insert into tblPizza values(100,4,25,7)
go

/*Creación de la tabla Empleado */
create table tblEmpleado(
idEmpleado int primary key NOT NULL CHECK(idEmpleado>0),
pNombreEmpleado varchar(50) NOT NULL,
sNombreEmpleado varchar(50),
pApellidoEmpleado varchar(50) NOT NULL,
sApellidoEmpleado varchar(50),
cedula varchar(50) NOT NULL,
--REGLA
CONSTRAINT uc_Empleado_idEmpleado UNIQUE
(idEmpleado)--Regla para que id sea unico
)
alter table tblEmpleado
ADD CONSTRAINT uc_Empleado_cedula UNIQUE
(cedula)
go

/*Ingreso de valores en la tabla tblEmpleado */
insert into tblEmpleado
values (1,'Francisco','Luis','Morales','','0984265434')
insert into tblEmpleado
values (2,'Janet','','Leverling','','1752648964')
insert into tblEmpleado
values (3,'Margaret','Peacock','Perez','','0745615945')
insert into tblEmpleado
values (4,'Steven','Buchanan','Villacis','Sanchez','1654865297')
insert into tblEmpleado
values (5,'Michael','Suyama','Flores','','6584162594')
insert into tblEmpleado
values (6,'Robert','King','Rosales','','6541956324')
insert into tblEmpleado
values (7,'Laura','Callahan','Solis','','1726548935')
insert into tblEmpleado
values (8,'Anne','Dodsworth','Paez','','1952648624')
insert into tblEmpleado
values (9,'Esteban','','Salcedo','','0589634824')
insert into tblEmpleado
values (10,'Gustavo','','Allauca','','08894564824')
insert into tblEmpleado
values (11,'Martin','Dylan','Perez','','1564587637')
insert into tblEmpleado
values (12,'Raef','','Perez','','1654256841')
insert into tblEmpleado
values (13,'Maria','','Armijos','','1854268468')
insert into tblEmpleado
values (14,'Emilia','','Sandoval','','1548997766')
insert into tblEmpleado
values (15,'Sofia','','Saavedra','','1754332288')
insert into tblEmpleado
values (16,'Sarahi','','Ramirez','','1687554499')
insert into tblEmpleado
values (17,'Diana','Franco','Lopez','','1755668871')
insert into tblEmpleado
values (18,'Derek','David','Fiallos','','6541287699')
insert into tblEmpleado
values (19,'Martin','Lucero','Tinajero','','1129572839')
insert into tblEmpleado
values (20,'Andrea','','Villavicencio','','5648356487')
insert into tblEmpleado
values (21,'Stefy','','Godoy','','064487564')
insert into tblEmpleado
values (22,'Francisco','','SantaCruz','','1129509728')
insert into tblEmpleado
values (23,'Carlos','','Morales','','65498715623')
insert into tblEmpleado
values (24,'Ginger','','Villavicencio','','1724855409')
insert into tblEmpleado
values (25,'Raul','','Santana','','1045668379')
insert into tblEmpleado
values (26,'Lana','','Lopez','','65766460')
insert into tblEmpleado
values (27,'Felipe','','Chimborazo','','1687554432')
insert into tblEmpleado
values (28,'Barry','','Allen','','5642368256')
insert into tblEmpleado
values (29,'Nora','','West','Allen','7826415689')
insert into tblEmpleado
values (30,'Cisco','','Ramon','','1856423845')
insert into tblEmpleado
values (31,'Caitlyn','','Snow','Frost','18645721698')
insert into tblEmpleado
values (32,'Kirito','','Akagi','','15435619469')
insert into tblEmpleado
values (33,'Asuna','','Akihiko','','64573154497')
insert into tblEmpleado
values (34,'Boruto','','Uzumaki','','12465376154')
insert into tblEmpleado
values (35,'Rock','','Lee','','56481253654')
insert into tblEmpleado
values (36,'Harrison','','Wells','','54860145566')
insert into tblEmpleado
values (37,'Liz','','Villa','','0215632466')
insert into tblEmpleado
values (38,'Lizeth','','Villacis','Romero','0245862541')
insert into tblEmpleado
values (39,'Vera','','Barelvy','','065412385')
insert into tblEmpleado
values (40,'Veronica','','Barrera','','022412385')
insert into tblEmpleado
values (41 ,'Rainbow','','King','','0987456567')
insert into tblEmpleado
values (42 ,'Albert','','Carrera','','0256478624')
insert into tblEmpleado
values (43 ,'Juan','','Cabrera','','1925645874')
insert into tblEmpleado
values (44 ,'Alfonso','','Ceron','','1975426845')
insert into tblEmpleado
values (45 ,'Roberto','Dylan','Ortega','','1986426587')
insert into tblEmpleado
values (46 ,'Liliana','','Lutero','','1987335666')
insert into tblEmpleado
values (47 ,'Augusto','Martin','Perez','','1755889977')
insert into tblEmpleado
values (48 ,'Kevin','','Solis','','6996566574')
insert into tblEmpleado
values (49 ,'Damian','','Allauca','','1546987452')
insert into tblEmpleado
values (50 ,'Fernando','','Ramirez','','2645872366')
insert into tblEmpleado
values (51,'Lorena','','Lopez','','6576646064')
insert into tblEmpleado
values (52,'Felipe','','Chimborazo','','1887554432')
insert into tblEmpleado
values (53,'Francisco','','Allen','','5642368336')
insert into tblEmpleado
values (54,'Nora','','West','Allen','7826005689')
insert into tblEmpleado
values (55,'Cisco','','Ramon','','1856423305')
insert into tblEmpleado
values (56,'Caitlyn','','Snow','Frost','19745721698')
insert into tblEmpleado
values (57,'Hugo','','Jacome','','15435600469')
insert into tblEmpleado
values (58,'Asuna','','Morales','','64573114497')
insert into tblEmpleado
values (59,'Boruto','','Paredes','','12462276154')
insert into tblEmpleado
values (60,'Rock','','Armando','','56481253677')
insert into tblEmpleado
values (61,'Harrison','','Hawkaye','','54899145566')
insert into tblEmpleado
values (62,'Robin','','Perez','','1654200841')
insert into tblEmpleado
values (63,'Maria','','Arevalo','','1822268468')
insert into tblEmpleado
values (64,'Emilia','','Solis','','0048997766')
insert into tblEmpleado
values (65,'Vane','','Saavedra','','1755532288')
insert into tblEmpleado
values (66,'Sarahi','','Lopez','','1688854499')
insert into tblEmpleado
values (67,'Diana','Franco','Lopez','','1769668871')
insert into tblEmpleado
values (68,'Derek','David','Fiallos','','6331287699')
insert into tblEmpleado
values (69,'Martin','Lucero','Tinajero','','1100572839')
insert into tblEmpleado
values (70,'Karen','','Villavicencio','','5646656487')
insert into tblEmpleado
values (71,'Katy','','Godoy','','064487994')
insert into tblEmpleado
values (72,'Francisco','','SantaCruz','','1129339728')
insert into tblEmpleado
values (73,'Martin','','Vasconez','','1564584437')
insert into tblEmpleado
values (74,'Francisco','Luis','Morales','','0984266434')
insert into tblEmpleado
values (75,'Janet','','Leverling','','1752643364')
insert into tblEmpleado
values (76,'Margarita','','Panchi','','0742215945')
insert into tblEmpleado
values (77,'Esteban','','Villa','','1653365297')
insert into tblEmpleado
values (78,'Michaela','Suyama','Rosero','','6584162294')
insert into tblEmpleado
values (79,'Raul','King','Sanchez','','6541950024')
insert into tblEmpleado
values (80,'Laura','Callahan','Solis','','1726500935')
insert into tblEmpleado
values (81,'Anne','Dodsworth','Paez','','1952640024')
insert into tblEmpleado
values (82,'Esteban','','Salcedo','','0589630024')
insert into tblEmpleado
values (83,'Erick','','Allauca','','08894500824')
insert into tblEmpleado
values (84,'Emerson','','Garcia','Fiallos','12460076154')
insert into tblEmpleado
values (85,'Rene','','Leopard','','56481200654')
insert into tblEmpleado
values (86,'Harrison','','Wellington','Medina','54860145006')
insert into tblEmpleado
values (87,'Ivan','','Beltran','','0215630066')
insert into tblEmpleado
values (88,'Lizeth','','Villacis','Romero','0005862541')
insert into tblEmpleado
values (89,'Juliana','','Barelvy','Ayala','065410085')
insert into tblEmpleado
values (90,'Danna','','Barelvy','Mesa','065400285')
insert into tblEmpleado
values (91 ,'Rainbow','Snayder','Silva','','0987400567')
insert into tblEmpleado
values (92 ,'Albert','','Calderon','','0250078624')
insert into tblEmpleado
values (93 ,'Juancho','Julio','Cabrera','Paredes','1925600874')
insert into tblEmpleado
values (94 ,'Alfredo','Daniel','Ceron','Delgado','1975226845')
insert into tblEmpleado
values (95 ,'Roberto','Dylan','Ortega','Mendoza','1911426587')
insert into tblEmpleado
values (96 ,'Liliana','Andres','Lutero','Prieto','1987331166')
insert into tblEmpleado
values (97 ,'Augusto','Martin','Guerrero','','1755119977')
insert into tblEmpleado
values (98 ,'Kevin','Leonardo','Solis','Gomes','6996116574')
insert into tblEmpleado
values (99 ,'Santiago','','Allauca','','1541187452')
insert into tblEmpleado
values (100 ,'Fernando','','Ramirez','','2645572366')
go

/*creacion de la Matricula Vehiculo*/
create table tblMatriculaVehiculo(
idMV int primary key NOT NULL CHECK(idMV>0),
numeroMV varchar(10) NOT NULL,
fechaEmisionMatricula date,
fechaCaducidadMatricula date  NOT NULL
--REGLA
CONSTRAINT uc_Vehiculo_idMV UNIQUE
(idMV),
CONSTRAINT uc_MatriVehiculo_numeroMV UNIQUE
(numeroMV)
) 
go

/*Ingreso de valores de la tabla tblMatriculaVehiculo*/
insert into tblMatriculaVehiculo 
values (1,'PBE-2019','20200901','20210921')
insert into tblMatriculaVehiculo 
values (2,'PBA-2019','','')
insert into tblMatriculaVehiculo 
values (3,'PBB-2019','20200901','20210921')
insert into tblMatriculaVehiculo 
values (4,'PBC-2019','20200901','20210921')
insert into tblMatriculaVehiculo 
values (5,'PBD-2019','20200901','20210921')
insert into tblMatriculaVehiculo 
values (6,'PBF-2019','20200901','20210921')
insert into tblMatriculaVehiculo 
values (7,'PBG-2019','20200901','20210921')
insert into tblMatriculaVehiculo 
values (8,'PBH-2019','20200901','20210921')
insert into tblMatriculaVehiculo 
values (9,'PBI-2019','20200901','20210921')
insert into tblMatriculaVehiculo 
values (10,'PBJ-2019','20200901','20210921')
insert into tblMatriculaVehiculo 
values (11,'PBJ-2096','20200901','20210921')
insert into tblMatriculaVehiculo 
values (12,'PNN-2097','20190901','20200921')
insert into tblMatriculaVehiculo 
values (13,'PSN-2095','20190701','20200721')
insert into tblMatriculaVehiculo 
values (14,'PTN-2069','20190601','20200621')
insert into tblMatriculaVehiculo 
values (15,'PRN-2095','20190801','20200821')
insert into tblMatriculaVehiculo 
values (16,'PQN-2059','20190201','20200221')
insert into tblMatriculaVehiculo 
values (17,'PLN-2019','20190101','20200121')
insert into tblMatriculaVehiculo 
values (18,'PPN-2009','20190301','20200321')
insert into tblMatriculaVehiculo 
values (19,'PNN-2079','20190901','20200921')
insert into tblMatriculaVehiculo 
values (20,'PNN-2909','20190901','20200921')
insert into tblMatriculaVehiculo 
values (21,'PBB-2066','20200901','20210921')
insert into tblMatriculaVehiculo 
values (22,'PBR-2077','20200901','20210921')
insert into tblMatriculaVehiculo 
values (23,'PBK-2088','20200901','20210921')
insert into tblMatriculaVehiculo 
values (24,'PBM-2099','20200901','20210921')
insert into tblMatriculaVehiculo 
values (25,'PBP-2012','20200901','20210921')
insert into tblMatriculaVehiculo 
values (26,'PBF-2055','20200901','20210921')
insert into tblMatriculaVehiculo 
values (27,'PBC-3019','20200901','20210921')
insert into tblMatriculaVehiculo 
values (28,'PBC-4687','20200901','20210921')
insert into tblMatriculaVehiculo 
values (29,'PBCD-2019','20200901','20210921')
insert into tblMatriculaVehiculo
values (30,'PBZ-3546','','')
insert into tblMatriculaVehiculo 
values (31,'PBA-9845','20200901','20210921')
insert into tblMatriculaVehiculo 
values (32,'PBD-6548','20200901','20210921')
insert into tblMatriculaVehiculo 
values (33,'IHK-0000','20200915','20210915')
insert into tblMatriculaVehiculo 
values (34,'IHK-1000','20180915','20190915')
insert into tblMatriculaVehiculo 
values (35,'IHK-2000','20200915','20210915')
insert into tblMatriculaVehiculo 
values (36,'IHK-3000','20200915','20210915')
insert into tblMatriculaVehiculo 
values (37,'IHK-4000','20200915','20210915')
insert into tblMatriculaVehiculo 
values (38,'IHK-5000','20200915','20210915')
insert into tblMatriculaVehiculo 
values (39,'IHK-5500','20200915','20210915')
insert into tblMatriculaVehiculo 
values (40,'IHK-2300','20180915','20190915')
insert into tblMatriculaVehiculo 
values (41,'IHK-6600','20180915','20190915')
insert into tblMatriculaVehiculo 
values (42,'IHK-0600','20170915','20180915')
insert into tblMatriculaVehiculo 
values (43,'IHK-0800','20150915','20160915')
insert into tblMatriculaVehiculo 
values (44,'IHK-0620','20150915','20160915')
insert into tblMatriculaVehiculo 
values (45,'IHK-0690','20160915','20170915')
insert into tblMatriculaVehiculo 
values (46,'IHK-0990','20200915','20210915')
insert into tblMatriculaVehiculo 
values (47,'IHK-0780','20200915','20210915')
insert into tblMatriculaVehiculo 
values (48,'IHK-0230','20200915','20210915')
insert into tblMatriculaVehiculo 
values (49,'IHK-0130','20160915','20170915')
insert into tblMatriculaVehiculo 
values (50,'IHK-0140','20160915','20170915')
insert into tblMatriculaVehiculo 
values (51,'IHK-0160','20200615','20210615')
insert into tblMatriculaVehiculo 
values (52,'LHK-0790','20200715','20210715')
insert into tblMatriculaVehiculo 
values (53,'LHK-0290','','')
insert into tblMatriculaVehiculo 
values (54,'LHK-0665','20200916','20210916')
insert into tblMatriculaVehiculo 
values (55,'LHK-0789','20200915','20210915')
insert into tblMatriculaVehiculo 
values (56,'LHK-3000','20180410','20190410')
insert into tblMatriculaVehiculo 
values (57,'LHK-3001','20180410','20190410')
insert into tblMatriculaVehiculo 
values (58,'LHK-3002','20180410','20190410')
insert into tblMatriculaVehiculo 
values (59,'LHK-3003','20180410','20190410')
insert into tblMatriculaVehiculo 
values (60,'LHK-3004','20180410','20190410')
insert into tblMatriculaVehiculo 
values (61,'LHK-3005','','')
insert into tblMatriculaVehiculo 
values (62,'LHK-3006','20180410','20190410')
insert into tblMatriculaVehiculo 
values (63,'LHK-3007','20180410','20190410')
insert into tblMatriculaVehiculo 
values (64,'LHK-3008','20190910','20200926')
insert into tblMatriculaVehiculo 
values (65,'LHK-3009','20180410','20190410')
insert into tblMatriculaVehiculo 
values (66,'LHK-3100','','')
insert into tblMatriculaVehiculo 
values (67,'LHK-3200','20180410','20190410')
insert into tblMatriculaVehiculo 
values (68,'lHK-3300','20180410','20190410')
insert into tblMatriculaVehiculo 
values (69,'LHK-3400','20180410','20190410')
insert into tblMatriculaVehiculo 
values (70,'LHK-3500','20140410','20150410')
insert into tblMatriculaVehiculo 
values (71,'LHK-3600','20180410','20190410')
insert into tblMatriculaVehiculo 
values (72,'LHK-3700','20180410','20190410')
insert into tblMatriculaVehiculo 
values (73,'LHK-3800','20170410','20180410')
insert into tblMatriculaVehiculo 
values (74,'LHK-3900','20200410','20210410')
insert into tblMatriculaVehiculo 
values (75,'LHK-3020','20190910','20200910')
insert into tblMatriculaVehiculo 
values (76,'LHK-3030','20180410','20190410')
insert into tblMatriculaVehiculo 
values (77,'GHK-8003','20170910','20180910')
insert into tblMatriculaVehiculo 
values (78,'GHK-8004','20170625','20180625')
insert into tblMatriculaVehiculo 
values (79,'GHK-8005','20170410','20180410')
insert into tblMatriculaVehiculo 
values (80,'GHK-8006','20170510','20180510')
insert into tblMatriculaVehiculo 
values (81,'GHK-8007','','')
insert into tblMatriculaVehiculo 
values (82,'GHK-8008','20190410','20200410')
insert into tblMatriculaVehiculo 
values (83,'GHK-8009','20170410','20180410')
insert into tblMatriculaVehiculo 
values (84,'GHK-8010','20190610','20200610')
insert into tblMatriculaVehiculo 
values (85,'GHK-8203','20150410','20160410')
insert into tblMatriculaVehiculo 
values (86,'GHK-8303','20160410','20170410')
insert into tblMatriculaVehiculo 
values (87,'GHK-8403','','')
insert into tblMatriculaVehiculo 
values (88,'GHK-8503','20170410','20180410')
insert into tblMatriculaVehiculo 
values (89,'GHK-8603','20170410','20180410')
insert into tblMatriculaVehiculo 
values (90,'GHK-8703','20170410','20180410')
insert into tblMatriculaVehiculo 
values (91,'GHK-8803','20170410','20180410')
insert into tblMatriculaVehiculo 
values (92,'GHK-8903','','')
insert into tblMatriculaVehiculo 
values (93,'GHK-8553','20170410','20180410')
insert into tblMatriculaVehiculo 
values (94,'GHK-8363','20170410','20180410')
insert into tblMatriculaVehiculo 
values (95,'GMI-4030','20191010','20201010')
insert into tblMatriculaVehiculo 
values (96,'GMI-4830','20191110','20201110')
insert into tblMatriculaVehiculo 
values (97,'GMI-4930','20191010','20201010')
insert into tblMatriculaVehiculo 
values (98,'GMI-4230','20191210','20201210')
insert into tblMatriculaVehiculo 
values (99,'GMI-4130','20191210','20201210')
insert into tblMatriculaVehiculo 
values (100,'GMI-4032','20191010','20201010')
go

/*Creacion de la tabla tblVehiculo*/
create table tblVehiculo(
idVehiculo int primary key NOT NULL CHECK(idVehiculo>0),
marcaVehiculo varchar(50) NOT NULL,
modeloVehiculo varchar(50) NOT NULL,
idMV int foreign key references tblMatriculaVehiculo(idMV) NOT NULL
--REGLA
CONSTRAINT uc_Vehiculo_idVehiculo UNIQUE
(idVehiculo)
) 
go
ALTER TABLE tblVehiculo
ADD CONSTRAINT uc_Vehiculo1_idMV UNIQUE
(idMV)
go

/*Ingreso de valores de la tabla tblVehiculo*/
insert into tblVehiculo
values (1,'SUZUKI','GSXR 750',1)
insert into tblVehiculo
values (2,'SUZUKI','DR 400',2)
insert into tblVehiculo
values (3,'HONDA','SCOOPY 125i',3)
insert into tblVehiculo
values (4,'KKTM','390 DUKE',4)
insert into tblVehiculo
values (5,'SUZUKI','DR 400',5)
insert into tblVehiculo
values (6,'NISSAN','SENTRA',6)
insert into tblVehiculo
values (7,'NISSAN','SENTRA',7)
insert into tblVehiculo
values (8,'SUZUKI','DR 400',8)
insert into tblVehiculo
values (9,'NISSAN','SENTRA',9)
insert into tblVehiculo
values (10,'NISSAN','SENTRA',10)
insert into tblVehiculo
values (11,'SUZUKI','DR 400',12)
insert into tblVehiculo
values (12,'SUZUKI','DR 400',11)
insert into tblVehiculo
values (13,'KAWASAKI','HYPER',95)
insert into tblVehiculo
values (14,'SUZUKI','DR 35',96)
insert into tblVehiculo
values (15,'SUZUKI','DR 400',97)
insert into tblVehiculo
values (16,'SUZUKI','DR 35',98)
insert into tblVehiculo
values (17,'SUZUKI','DR 400',99)
insert into tblVehiculo
values (18,'HYUNDAI','XCITE',100)
insert into tblVehiculo
values (19,'RENAULT','LOGAN',13)
insert into tblVehiculo
values (20,'RENAULT','LOGAN',14)
insert into tblVehiculo
values (21,'RENAULT','LOGAN',15)
insert into tblVehiculo
values (22,'RENAULT','LOGAN',16)
insert into tblVehiculo
values (23,'RENAULT','LOGAN',17)
insert into tblVehiculo
values (24,'RENAULT','LOGAN',18)
insert into tblVehiculo
values (25,'RENAULT','LOGAN',19)
insert into tblVehiculo
values (26,'RENAULT','LOGAN',20)
insert into tblVehiculo
values (27,'RENAULT','LOGAN',21)
insert into tblVehiculo
values (28,'RENAULT','LOGAN',22)
insert into tblVehiculo
values (29,'KIA','RIO-XCITE',23)
insert into tblVehiculo
values (30,'KIA','RIO-XCITE',24)
insert into tblVehiculo
values (31,'KIA','RIO-XCITE',25)
insert into tblVehiculo
values (32,'KIA','RIO-XCITE',26)
insert into tblVehiculo
values (33,'KIA','RIO-XCITE',27)
insert into tblVehiculo
values (34,'KIA','RIO-XCITE',28)
insert into tblVehiculo
values (35,'KIA','RIO-XCITE',29)
insert into tblVehiculo
values (36,'KIA','RIO-XCITE',30)
insert into tblVehiculo
values (37,'KIA','RIO-XCITE',31)
insert into tblVehiculo
values (38,'KIA','RIO-XCITE',32)
insert into tblVehiculo
values (39,'KIA','RIO-XCITE',33)
insert into tblVehiculo
values (40,'KIA','RIO-XCITE',34)
insert into tblVehiculo
values (41,'KIA','RIO-XCITE',35)
insert into tblVehiculo
values (42,'HONDA','SCOOPY 125i',36)
insert into tblVehiculo
values (43,'HONDA','SCOOPY 125i',37)
insert into tblVehiculo
values (44,'HONDA','SCOOPY 125i',38)
insert into tblVehiculo
values (45,'HONDA','SCOOPY 125i',39)
insert into tblVehiculo
values (46,'HONDA','SCOOPY 125i',40)
insert into tblVehiculo
values (47,'HONDA','SCOOPY 125i',41)
insert into tblVehiculo
values (48,'HONDA','SCOOPY 125i',42)
insert into tblVehiculo
values (49,'HONDA','SCOOPY 125i',43)
insert into tblVehiculo
values (50,'HONDA','SCOOPY 125i',44)
insert into tblVehiculo
values (51,'HONDA','SCOOPY 125i',45)
insert into tblVehiculo
values (52,'HONDA','SCOOPY 125i',46)
insert into tblVehiculo
values (53,'HONDA','SCOOPY 125i',47)
insert into tblVehiculo
values (54,'HONDA','SCOOPY 125i',48)
insert into tblVehiculo
values (55,'HONDA','SCOOPY 125i',49)
insert into tblVehiculo
values (56,'HONDA','SCOOPY 125i',50)
insert into tblVehiculo
values (57,'HONDA','CIVIC',51)
insert into tblVehiculo
values (58,'HONDA','CIVIC',52)
insert into tblVehiculo
values (59,'HONDA','CIVIC',53)
insert into tblVehiculo
values (60,'HONDA','CIVIC',54)
insert into tblVehiculo
values (61,'HONDA','CIVIC',55)
insert into tblVehiculo
values (62,'HONDA','CIVIC',56)
insert into tblVehiculo
values (63,'HONDA','CIVIC',57)
insert into tblVehiculo
values (64,'HONDA','CIVIC',58)
insert into tblVehiculo
values (65,'HONDA','CIVIC',59)
insert into tblVehiculo
values (66,'HONDA','CIVIC',60)
insert into tblVehiculo
values (67,'CHEVROLET','AVEO',61)
insert into tblVehiculo
values (68,'CHEVROLET','AVEO',62)
insert into tblVehiculo
values (69,'CHEVROLET','AVEO',63)
insert into tblVehiculo
values (70,'CHEVROLET','AVEO',64)
insert into tblVehiculo
values (71,'CHEVROLET','AVEO',65)
insert into tblVehiculo
values (72,'CHEVROLET','AVEO',66)
insert into tblVehiculo
values (73,'CHEVROLET','AVEO',67)
insert into tblVehiculo
values (74,'CHEVROLET','AVEO',68)
insert into tblVehiculo
values (75,'CHEVROLET','AVEO',69)
insert into tblVehiculo
values (76,'CHEVROLET','AVEO',70)
insert into tblVehiculo
values (77,'CHEVROLET','AVEO',71)
insert into tblVehiculo
values (78,'CHEVROLET','AVEO',72)
insert into tblVehiculo
values (79,'CHEVROLET','AVEO',73)
insert into tblVehiculo
values (80,'CHEVROLET','AVEO',74)
insert into tblVehiculo
values (81,'CHEVROLET','AVEO',75)
insert into tblVehiculo
values (82,'CHEVROLET','AVEO',76)
insert into tblVehiculo
values (83,'CHEVROLET','AVEO',77)
insert into tblVehiculo
values (84,'CHEVROLET','SPARK',78)
insert into tblVehiculo
values (85,'CHEVROLET','SPARK',79)
insert into tblVehiculo
values (86,'CHEVROLET','SPARK',80)
insert into tblVehiculo
values (87,'CHEVROLET','SPARK',81)
insert into tblVehiculo
values (88,'CHEVROLET','SPARK',82)
insert into tblVehiculo
values (89,'CHEVROLET','SPARK',83)
insert into tblVehiculo
values (90,'CHEVROLET','SPARK',84)
insert into tblVehiculo
values (91,'CHEVROLET','SPARK',85)
insert into tblVehiculo
values (92,'CHEVROLET','SPARK',86)
insert into tblVehiculo
values (93,'GREAT WALL','M4',87)
insert into tblVehiculo
values (94,'GREAT WALL','M4',88)
insert into tblVehiculo
values (95,'GREAT WALL','M4',89)
insert into tblVehiculo
values (96,'GREAT WALL','M4',90)
insert into tblVehiculo
values (97,'GREAT WALL','M4',91)
insert into tblVehiculo
values (98,'GREAT WALL','M4',92)
insert into tblVehiculo
values (99,'GREAT WALL','M4',93)
insert into tblVehiculo
values (100,'GREAT WALL','M4',94)
go

/*Creación de la tabla Personal Entrega*/
create table tblPersonalEntrega
(
idPersonalEntrega int primary key NOT NULL CHECK(idPersonalEntrega>0),
idEmpleado int UNIQUE FOREIGN KEY references tblEmpleado (idEmpleado)
on update cascade on delete cascade,
idVehiculo int foreign key references tblVehiculo (idVehiculo)
on update cascade on delete cascade
--REGLA
CONSTRAINT uc_PersonalEntrega_idPersonalEntrega UNIQUE
(idPersonalEntrega)
)

/*Ingreso de valores de la tabla tblPersonalEntrega*/
insert into tblPersonalEntrega
values (1,80,1)
insert into tblPersonalEntrega
values (2,81,2)
insert into tblPersonalEntrega
values (3,82,3)
insert into tblPersonalEntrega
values (4,83,4)
insert into tblPersonalEntrega
values (5,85,5)
insert into tblPersonalEntrega
values (6,86,6)
insert into tblPersonalEntrega
values (7,87,7)
insert into tblPersonalEntrega
values (8,88,8)
insert into tblPersonalEntrega
values (9,89,9)
insert into tblPersonalEntrega
values (10,90,10)
insert into tblPersonalEntrega
values (11,91,11)
insert into tblPersonalEntrega
values (12,92,12)
insert into tblPersonalEntrega
values (13,93,13)
insert into tblPersonalEntrega
values (14,94,14)
insert into tblPersonalEntrega
values (15,95,15)
insert into tblPersonalEntrega
values (16,96,16)
insert into tblPersonalEntrega
values (17,97,17)
insert into tblPersonalEntrega
values (18,98,18)
insert into tblPersonalEntrega
values (19,99,19)
insert into tblPersonalEntrega
values (20,100,20)
go

/*Creación de la tabla tblTipoPedido*/
create table tblTipoPedido(
idTipoPedido int primary key NOT NULL CHECK(idTipoPedido>0),
nombreTipoPedido varchar(50),
descripcionTP varchar(1000)
)
go

insert into tblTipoPedido
values(1,'Presencial','El cliente realiza su pedido para servirse en el local')
insert into tblTipoPedido
values(2,'Domicilio','El cliente realiza su pedido para ser entregado en su domicilio')
go

/*Creacion de tabla tblBebidaAdicional*/ 
create table tblBebidaAdicional(
idAB int primary key,
nombre varchar(50),
tamañoBebida varchar(20),
precio money
)
go

/*Ingreso de datos de la tabla tblBebidaAdicional*/
insert into tblBebidaAdicional
values(0,'NINGUNO',null,0)
insert into tblBebidaAdicional
values(1,'Sprite','300ml',1.00)
insert into tblBebidaAdicional
values(2,'Sprite','400ml',1.50)
insert into tblBebidaAdicional
values(3,'Sprite','3000ml',4.00)
insert into tblBebidaAdicional
values(4,'Coca Cola','300ml',1.00)
insert into tblBebidaAdicional
values(5,'Coca Cola','400ml',1.50)
insert into tblBebidaAdicional
values(6,'Coca Cola','3000ml',4.00)
insert into tblBebidaAdicional
values(7,'Inca Kola','300ml',1.00)
insert into tblBebidaAdicional
values(8,'Inca Kola','400ml',1.50)
insert into tblBebidaAdicional
values(9,'Inca Kola','3000ml',4.00)
insert into tblBebidaAdicional
values(10,'Fuze Tea','300ml',1)
insert into tblBebidaAdicional
values(11,'Nestea','300ml',1)
insert into tblBebidaAdicional
values(12,'Sprite Zero','300ml',1.00)
insert into tblBebidaAdicional
values(13,'Sprite Zero','400ml',1.50)
insert into tblBebidaAdicional
values(14,'Sprite Zero','3000ml',4.00)
insert into tblBebidaAdicional
values(15,'Coca Cola Zero','300ml',1.00)
insert into tblBebidaAdicional
values(16,'Coca Cola Zero','400ml',1.50)
insert into tblBebidaAdicional
values(17,'Coca Cola Zero','3000ml',4.00)
insert into tblBebidaAdicional
values(18,'Inca Kola Zero','300ml',1.00)
insert into tblBebidaAdicional
values(19,'Inca Kola Zero','400ml',1.50)
insert into tblBebidaAdicional
values(20,'Inca Kola Zero','3000ml',4.00)
insert into tblBebidaAdicional
values(21,'Suntea','300ml',1)
insert into tblBebidaAdicional
values(22,'Fiora Vanti Fresa','300ml',1.00)
insert into tblBebidaAdicional
values(23,'Fiora Vanti Fresa','400ml',1.50)
insert into tblBebidaAdicional
values(24,'Fiora Vanti Fresa','3000ml',4.00)
insert into tblBebidaAdicional
values(25,'Fiora Vanti Manzana','300ml',1.00)
insert into tblBebidaAdicional
values(26,'Fiora Vanti Manzana','400ml',1.50)
insert into tblBebidaAdicional
values(27,'Fiora Vanti Manzana','3000ml',4.00)
insert into tblBebidaAdicional
values(28,'Pepsi','300ml',1.00)
insert into tblBebidaAdicional
values(29,'Pepsi','400ml',1.50)
insert into tblBebidaAdicional
values(30,'Pepsi','3000ml',4.00)
insert into tblBebidaAdicional
values(31,'Dasani','300ml',1.00)
insert into tblBebidaAdicional
values(32,'Fanta','300ml',1.00)
insert into tblBebidaAdicional
values(33,'Fanta','400ml',1.50)
insert into tblBebidaAdicional
values(34,'Fanta','3000ml',4.00)
insert into tblBebidaAdicional
values(35,'Coca Cola Light','300ml',1.00)
insert into tblBebidaAdicional
values(36,'Coca Cola Light','400ml',1.50)
insert into tblBebidaAdicional
values(37,'Coca Cola Light','3000ml',4.00)
insert into tblBebidaAdicional
values(38,'7UP','300ml',1.00)
insert into tblBebidaAdicional
values(39,'7UP','400ml',1.50)
insert into tblBebidaAdicional
values(40,'7UP','3000ml',4.00)
insert into tblBebidaAdicional
values(41,'Tesalia Mineral','300ml',1.00)
insert into tblBebidaAdicional
values(42,'Coca Cola Cherry','300ml',1.00)
insert into tblBebidaAdicional
values(43,'Coca Cola Cherry','400ml',1.50)
insert into tblBebidaAdicional
values(44,'Coca Cola Cherry','3000ml',4.00)
insert into tblBebidaAdicional
values(45,'Quintuple Mora','300ml',1.00)
insert into tblBebidaAdicional
values(46,'Quintuple Mora','400ml',1.50)
insert into tblBebidaAdicional
values(47,'Quintuple Mora','3000ml',4.00)
insert into tblBebidaAdicional
values(48,'Quintuple Piña','300ml',1.00)
insert into tblBebidaAdicional
values(49,'Quintuple Piña','400ml',1.50)
insert into tblBebidaAdicional
values(50,'Quintuple Piña','3000ml',4.00)
insert into tblBebidaAdicional
values(51,'Quintuple Naranja','300ml',1.00)
insert into tblBebidaAdicional
values(52,'Quintuple Naranja','400ml',1.50)
insert into tblBebidaAdicional
values(53,'Quintuple Naranja','3000ml',4.00)
insert into tblBebidaAdicional
values(54,'Quintuple Mandarina','300ml',1.00)
insert into tblBebidaAdicional
values(55,'Quintuple Mandarina','400ml',1.50)
insert into tblBebidaAdicional
values(56,'Quintuple Mandarina','3000ml',4.00)
insert into tblBebidaAdicional
values(57,'Gallito','300ml',1.00)
insert into tblBebidaAdicional
values(58,'Gallito','400ml',1.50)
insert into tblBebidaAdicional
values(59,'Gallito','3000ml',4.00)
insert into tblBebidaAdicional
values(60,'Del Valle Naranja','300ml',1)
insert into tblBebidaAdicional
values(61,'Del Valle Naranja','3000ml',4)
insert into tblBebidaAdicional
values(62,'Del Valle Mandarina','300ml',1.00)
insert into tblBebidaAdicional
values(63,'Del Valle Mandarina','400ml',1.50)
insert into tblBebidaAdicional
values(64,'Del Valle Mandarina','3000ml',4.00)
insert into tblBebidaAdicional
values(65,'Cerveza Club','200ml',2.00)
insert into tblBebidaAdicional
values(66,'Cerveza Club','500ml',4.50)
insert into tblBebidaAdicional
values(67,'Cerveza Club','1000ml',6.00)
insert into tblBebidaAdicional
values(68,'Cerveza Pilsener','200ml',2.00)
insert into tblBebidaAdicional
values(69,'Cerveza Pilsener','600ml',4.50)
insert into tblBebidaAdicional
values(70,'Cerveza Pilsener','1000ml',6.00)
insert into tblBebidaAdicional
values(71,'Cerveza Pilsener Light','200ml',1.00)
insert into tblBebidaAdicional
values(72,'Cerveza Pilsener Light','600ml',4.50)
insert into tblBebidaAdicional
values(73,'Cerveza Pilsener Light','1000ml',6)
insert into tblBebidaAdicional
values(74,'Budweiser','1000ml',6.00)
insert into tblBebidaAdicional
values(75,'Cifrut','300ml',1.00)
insert into tblBebidaAdicional
values(76,'Cifrut','400ml',1.50)
insert into tblBebidaAdicional
values(77,'Cifrut','3000ml',4.00)
insert into tblBebidaAdicional
values(78,'Tampico','300ml',1.00)
insert into tblBebidaAdicional
values(79,'Tampico','400ml',1.50)
insert into tblBebidaAdicional
values(80,'Tampico','3000ml',4.00)
insert into tblBebidaAdicional
values(81,'Corona','355ml',5)
insert into tblBebidaAdicional
values(82,'Güitig','300ml',1.00)
insert into tblBebidaAdicional
values(83,'Güitig','400ml',1.50)
insert into tblBebidaAdicional
values(84,'Güitig','3000ml',4.00)
insert into tblBebidaAdicional
values(85,'Coca Cola','300ml',1.00)
insert into tblBebidaAdicional
values(86,'Coca Cola','400ml',1.50)
insert into tblBebidaAdicional
values(87,'Coca Cola','3000ml',4.00)
insert into tblBebidaAdicional
values(88,'Niko Naranja','300ml',1.00)
insert into tblBebidaAdicional
values(89,'Niko Naranja','400ml',1.50)
insert into tblBebidaAdicional
values(90,'Niko Naranja','3000ml',4.00)
insert into tblBebidaAdicional
values(91,'Stella Artois','400ml',6)
insert into tblBebidaAdicional
values(92,'Niko Uva','300ml',1.00)
insert into tblBebidaAdicional
values(93,'Niko Uva','400ml',1.50)
insert into tblBebidaAdicional
values(94,'Niko Uva','3000ml',4.00)
insert into tblBebidaAdicional
values(95,'Niko Fresa','300ml',1.00)
insert into tblBebidaAdicional
values(96,'Niko Fresa','400ml',1.50)
insert into tblBebidaAdicional
values(97,'Niko Fresa','3000ml',4.00)
insert into tblBebidaAdicional
values(98,'Frutaris Manzana','300ml',1.00)
insert into tblBebidaAdicional
values(99,'Frutaris Manzana','400ml',1.50)
insert into tblBebidaAdicional
values(100,'Frutaris Manzana','3000ml',4.00)
go

/*Creación de la tabla tblDetallePedido*/
create table tblDetallePedido(
idDetallePedido int primary key CHECK(idDetallePedido>0),
idPizza int foreign key references tblPizza(idPizza),
cantidadPizza int,
idAB int foreign key references tblBebidaAdicional(idAB),
cantidadBebidaAdicional int,
)
go

/*Forma de obtener los valores*/
/*select * from tblDetallePedido
select * from tblPizza
insert into tblDetallePedido values (11,5,3,1,5)*/

/*Ingreso de valores de tblDetallePedido*/
insert into tblDetallePedido
values (1,1,5,0,0)
insert into tblDetallePedido
values (2,2,3,2,2)
insert into tblDetallePedido
values (3,3,2,0,0)
insert into tblDetallePedido
values (4,10,5,3,1)
insert into tblDetallePedido
values (5,15,2,0,0)
insert into tblDetallePedido
values (6,9,2,0,0)	
insert into tblDetallePedido
values (7,8,3,0,0)
insert into tblDetallePedido
values (8,7,2,0,0)
insert into tblDetallePedido
values (9,6,2,0,0)
insert into tblDetallePedido
values (10,5,2,0,0)
insert into tblDetallePedido 
values (11,13,4,94,3)
insert into tblDetallePedido 
values (12,81,4,45,2)
insert into tblDetallePedido 
values (13,93,5,37,3)
insert into tblDetallePedido 
values (14,4,1,30,1)
insert into tblDetallePedido 
values (15,23,5,34,3)
insert into tblDetallePedido 
values (16,97,3,87,1)
insert into tblDetallePedido 
values (17,98,5,45,2)
insert into tblDetallePedido 
values (18,59,1,54,1)
insert into tblDetallePedido 
values (19,87,5,73,2)
insert into tblDetallePedido 
values (20,42,1,35,3)
insert into tblDetallePedido 
values (21,89,5,22,1)
insert into tblDetallePedido 
values (22,57,1,4,1)
insert into tblDetallePedido 
values (23,28,3,26,2)
insert into tblDetallePedido 
values (24,54,3,87,2)
insert into tblDetallePedido 
values (25,92,1,0,0)
insert into tblDetallePedido 
values (26,6,5,8,3)
insert into tblDetallePedido
values (27,27,2,95,3)
insert into tblDetallePedido 
values (28,17,3,34,2)
insert into tblDetallePedido 
values (29,89,3,7,3)
insert into tblDetallePedido 
values (30,65,5,0,0)
insert into tblDetallePedido 
values (31,92,2,46,2)
insert into tblDetallePedido 
values (32,8,5,74,3)
insert into tblDetallePedido 
values (33,37,3,27,3)
insert into tblDetallePedido 
values (34,11,4,100,2)
insert into tblDetallePedido 
values (35,14,3,44,2)
insert into tblDetallePedido 
values (36,32,3,83,3)
insert into tblDetallePedido 
values (37,54,1,96,2)
insert into tblDetallePedido 
values (38,49,1,0,0)
insert into tblDetallePedido 
values (39,93,1,42,1)
insert into tblDetallePedido 
values (40,5,2,89,2)
insert into tblDetallePedido 
values (41,43,3,0,0)
insert into tblDetallePedido 
values (42,12,5,22,1)
insert into tblDetallePedido 
values (43,71,4,27,1)
insert into tblDetallePedido 
values (44,98,5,98,2)
insert into tblDetallePedido 
values (45,33,2,0,0)
insert into tblDetallePedido 
values (46,10,5,72,2)
insert into tblDetallePedido 
values (47,14,1,4,1)
insert into tblDetallePedido 
values (48,53,2,77,2)
insert into tblDetallePedido 
values (49,59,2,81,1)
insert into tblDetallePedido 
values (50,2,3,0,0)
insert into tblDetallePedido 
values (51,90,5,54,2)
insert into tblDetallePedido 
values (52,85,1,33,1)
insert into tblDetallePedido 
values (53,25,4,78,2)
insert into tblDetallePedido 
values (54,11,4,91,3)
insert into tblDetallePedido 
values (55,11,5,23,1)
insert into tblDetallePedido 
values (56,18,2,26,1)
insert into tblDetallePedido 
values (57,53,3,70,1)
insert into tblDetallePedido 
values (58,61,5,29,2)
insert into tblDetallePedido 
values (59,96,4,35,1)
insert into tblDetallePedido 
values (60,100,2,2,3)
insert into tblDetallePedido 
values (61,17,3,66,2)
insert into tblDetallePedido 
values (62,34,1,0,0)
insert into tblDetallePedido 
values (63,2,3,32,3)
insert into tblDetallePedido 
values (64,53,4,22,3)
insert into tblDetallePedido 
values (65,70,5,24,1)
insert into tblDetallePedido 
values (66,21,1,62,1)
insert into tblDetallePedido 
values (67,45,4,44,1)
insert into tblDetallePedido 
values (68,44,5,33,3)
insert into tblDetallePedido 
values (69,7,2,20,2)
insert into tblDetallePedido 
values (70,76,5,45,2)
insert into tblDetallePedido 
values (71,80,3,79,2)
insert into tblDetallePedido 
values (72,90,5,81,3)
insert into tblDetallePedido 
values (73,63,3,61,1)
insert into tblDetallePedido 
values (74,22,3,90,1)
insert into tblDetallePedido 
values (75,36,4,90,1)
insert into tblDetallePedido 
values (76,52,5,32,2)
insert into tblDetallePedido 
values (77,46,3,58,2)
insert into tblDetallePedido 
values (78,45,3,42,3)
insert into tblDetallePedido 
values (79,59,4,89,3)
insert into tblDetallePedido 
values (80,45,2,54,3)
insert into tblDetallePedido 
values (81,92,3,0,0)
insert into tblDetallePedido 
values (82,4,3,94,2)
insert into tblDetallePedido 
values (83,25,3,38,3)
insert into tblDetallePedido 
values (84,67,5,78,1)
insert into tblDetallePedido 
values (85,64,3,16,2)
insert into tblDetallePedido 
values (86,26,3,31,2)
insert into tblDetallePedido 
values (87,12,2,26,2)
insert into tblDetallePedido 
values (88,43,5,0,0)
insert into tblDetallePedido 
values (89,31,3,10,3)
insert into tblDetallePedido 
values (90,24,3,50,2)
insert into tblDetallePedido 
values (91,76,4,3,1)
insert into tblDetallePedido 
values (92,97,2,53,1)
insert into tblDetallePedido 
values (93,81,3,77,2)
insert into tblDetallePedido 
values (94,6,2,0,0)
insert into tblDetallePedido 
values (95,64,3,27,1)
insert into tblDetallePedido 
values (96,14,6,100,1)
insert into tblDetallePedido 
values (97,4,4,83,1)
insert into tblDetallePedido 
values (98,38,3,39,3)
insert into tblDetallePedido 
values (99,10,5,53,3)
insert into tblDetallePedido 
values (100,54,1,0,0)
go

/*Creación de la tabla tblPedido*/
create table tblPedido(
idPedido int primary key CHECK(idPedido>0),
idTipoPedido int foreign key references tblTipoPedido(idTipoPedido) CHECK(idTipoPedido=1 or idTipoPedido=2),
idEmpleado int foreign key references tblEmpleado (idEmpleado),
idCliente int foreign key references tblClientes(idCliente),
fechaCreacion date,
horaCreacion time,
idDetallePedido int foreign key references tblDetallePedido(idDetallePedido) 
CONSTRAINT uc_DetallePedido_idPedido UNIQUE
(idPedido)
)
go

/*Ingreso de valores de la tablatblPedido*/
insert into tblPedido 
values(1,1,1,1,'20200901','14:00',1)
insert into tblPedido 
values(2,1,1,1,'20200901','15:00',2)
insert into tblPedido 
values(3,1,8,3,'20200901','16:00',3)
insert into tblPedido 
values(4,2,9,3,'20200901','17:00',4)
insert into tblPedido 
values(5,1,10,5,'20200901','12:00',5)
insert into tblPedido 
values(6,1,16,5,'20200907','13:00',6)
insert into tblPedido 
values(7,2,85,7,'20200915','12:52',7)
insert into tblPedido 
values(8,1,16,7,'20200916','13:59',8)
insert into tblPedido 
values(9,1,16,9,'20200917','13:48',9)
insert into tblPedido 
values(10,1,16,9,'20200918','13:23',10)
insert into tblPedido
values(11,2,86,11,'20200919','13:00',11)
insert into tblPedido 
values(12,1,16,11,'20200920','11:00',12)
insert into tblPedido 
values(13,1,16,13,'20200807','13:20',13)
insert into tblPedido 
values(14,1,16,13,'20200707','10:50',14)
insert into tblPedido 
values(15,2,96,15,'20200922','13:05',15)
insert into tblPedido 
values(16,1,16,15,'20200822','13:08',16)
insert into tblPedido 
values(17,1,16,17,'20200822','13:12',17)
insert into tblPedido 
values(18,2,92,17,'20200922','13:15',18)
insert into tblPedido 
values(19,1,16,19,'20200622','13:12',19)
insert into tblPedido 
values(20,1,16,19,'20200623','13:25',20)
insert into tblPedido 
values(21,2,91,21,'20200823','13:45',21)
insert into tblPedido 
values(22,2,87,21,'20200823','13:36',22)
insert into tblPedido 
values(23,2,82,23,'20200923','12:00',23)
insert into tblPedido 
values(24,1,16,23,'20200524','09:15',24)
insert into tblPedido 
values(25,1,16,25,'20200424','18:45',25)
insert into tblPedido 
values(26,2,26,25,'20200803','19:30',26)
insert into tblPedido 
values(27,1,27,27,'20200703','19:00',27)
insert into tblPedido 
values(28,2,28,27,'20200603','18:30',28)
insert into tblPedido 
values(29,1,29,29,'20200503','18:00',29)
insert into tblPedido 
values(30,2,30,29,'20200403','17:30',30)
insert into tblPedido 
values(31,1,31,31,'20200303','17:00',31)
insert into tblPedido 
values(32,2,32,31,'20200203','16:30',32)
insert into tblPedido 
values(33,1,33,33,'20200103','16:00',33)
insert into tblPedido 
values(34,2,34,33,'20191203','15:30',34)
insert into tblPedido 
values(35,1,35,35,'20191103','15:00',35)
insert into tblPedido 
values(36,2,36,35,'20191003','14:30',36)
insert into tblPedido 
values(37,1,37,36,'20190903','14:00',37)
insert into tblPedido 
values(38,2,38,36,'20190803','13:30',38)
insert into tblPedido 
values(39,1,39,37,'20190703','13:00',39)
insert into tblPedido 
values(40,2,40,37,'20190603','12:30',40)
insert into tblPedido 
values(41,1,41,38,'20190503','12:00',41)
insert into tblPedido 
values(42,2,42,38,'20190403','11:30',42)
insert into tblPedido 
values(43,1,43,39,'20190303','11:00',43)
insert into tblPedido
values(44,2,44,39,'20190203','10:30',44)
insert into tblPedido 
values(45,1,45,40,'20200131','22:00',45)
insert into tblPedido 
values(46,2,46,40,'20200130','21:30',46)
insert into tblPedido 
values(47,1,47,41,'20200129','21:00',47)
insert into tblPedido 
values(48,2,48,42,'20200115','19:30',48)
insert into tblPedido 
values(49,1,49,43,'20200101','20:30',49)
insert into tblPedido 
values(50,1,44,44,'20200901','14:00',50)
insert into tblPedido 
values(51,2,62,44,'20200801','13:30',51)
insert into tblPedido 
values(52,2,12,45,'20200701','12:00',52)
insert into tblPedido 
values(53,1,65,45,'20200601','15:00',53)
insert into tblPedido
values(54,2,19,47,'20200501','16:40',54)
insert into tblPedido 
values(55,1,59,47,'20200401','18:00',55)
insert into tblPedido 
values(56,1,18,49,'20200301','19:05',56)
insert into tblPedido 
values(57,2,50,49,'20200201','19:40',57)
insert into tblPedido 
values(58,2,34,51,'20200501','16:30',58)
insert into tblPedido 
values(59,1,56,51,'20201201','19:50',59)
insert into tblPedido 
values(60,1,52,53,'20190901','13:00',60)
insert into tblPedido 
values(61,1,29,53,'20190801','21:00',61)
insert into tblPedido 
values(62,1,30,55,'20190701','16:53',62)
insert into tblPedido 
values(63,2,12,55,'20191101','9:00',63)
insert into tblPedido 
values(64,2,45,56,'20190301','16:00',64)
insert into tblPedido 
values(65,1,55,56,'20190401','15:45',65)
insert into tblPedido 
values(66,1,50,57,'20190201','19:00',66)
insert into tblPedido 
values(67,1,54,57,'20190201','13:45',67)
insert into tblPedido 
values(68,2,35,58,'20190201','17:30',68)
insert into tblPedido 
values(69,1,6,58,'20191001','18:15',69)
insert into tblPedido 
values(70,1,43,59,'20190601','18:00',70)
insert into tblPedido 
values(71,1,29,60,'20190701','15:00',71)
insert into tblPedido 
values(72,2,70,61,'20190601','21:15',72)
insert into tblPedido 
values(73,1,48,62,'20190501','13:40',73)
insert into tblPedido 
values(74,1,62,63,'20190701','14:00',74)
insert into tblPedido
values(75,1,10,64,'20200901','14:00',75)
insert into tblPedido
values(76,1,20,65,'20200902','15:00',76)
insert into tblPedido
values(77,1,30,66,'20200903','16:00',77)
insert into tblPedido
values(78,2,40,67,'20200904','17:00',78)
insert into tblPedido
values(79,1,50,68,'20200905','12:00',79)
insert into tblPedido
values(80,1,60,69,'20200906','14:00',80)
insert into tblPedido
values(81,1,70,70,'20200907','15:00',81)
insert into tblPedido
values(82,1,80,71,'20200908','16:00',82)
insert into tblPedido
values(83,2,15,72,'20200909','17:00',83)
insert into tblPedido
values(84,1,2,73,'20200910','12:00',84)
insert into tblPedido
values(85,1,4,74,'20200911','14:00',85)
insert into tblPedido
values(86,1,6,75,'20200912','15:00',86)
insert into tblPedido
values(87,1,8,76,'20200913','16:00',87)
insert into tblPedido
values(88,2,10,77,'20200914','17:00',88)
insert into tblPedido
values(89,1,12,78,'20200915','12:00',89)
insert into tblPedido
values(90,1,14,79,'20200916','14:00',90)
insert into tblPedido
values(91,1,16,80,'20200917','15:00',91)
insert into tblPedido
values(92,1,18,81,'20200918','16:00',92)
insert into tblPedido
values(93,2,20,82,'20200919','17:00',93)
insert into tblPedido
values(94,1,22,83,'20200920','12:00',94)
insert into tblPedido
values(95,1,24,84,'20200921','14:00',95)
insert into tblPedido
values(96,1,26,86,'20200922','15:00',96)
insert into tblPedido
values(97,1,28,87,'20200923','16:00',97)
insert into tblPedido
values(98,2,30,95,'20200924','17:00',98)
insert into tblPedido
values(99,1,33,98,'20200925','12:00',99)
insert into tblPedido
values(100,1,35,100,'20200926','12:00',100)
go

/* Se crea tabla estado de la factura*/
create table tblEstadoFactura(
idEF int primary key NOT NULL CHECK(idEF>0),
nombreEF varchar(50),
descripcionEF varchar(1000)
)
go

insert into tblEstadoFactura
values (1,'Pagada','La Factura fue pagada en su totalidad')
insert into tblEstadoFactura
values (2,'Anulada','La Factura fue anulada en su totalidad')

go

/*Creación de la tabla tblFactura*/
create table tblFactura(
idFactura int PRIMARY KEY CHECK(idFactura>0),
fechaEmision date,
horaEmision time,
idCliente int foreign key references tblClientes (idCliente),
idPedido int foreign key references tblPedido (idPedido),
subtotal money,
IVA money,
totalF money,
--idEF int foreign key references tblEstadoFactura (idEF)
)
go

insert into tblFactura
select 
tblDetallePedido.idDetallePedido as idFactura, 
tblPedido.fechaCreacion as fechaEmision, 
tblPedido.horaCreacion as horaEmision, 
tblClientes.idCliente as idCliente, 
tblPedido.idPedido as idPedido,
ROUND(SUM(((tblPizza.precioPizza*tblDetallePedido.cantidadPizza)+(ISNULL(tblBebidaAdicional.precio,0)*tblDetallePedido.cantidadBebidaAdicional))*0.88),2) as subtotal,
ROUND(SUM(((tblPizza.precioPizza*tblDetallePedido.cantidadPizza)+(ISNULL(tblBebidaAdicional.precio,0)*tblDetallePedido.cantidadBebidaAdicional))*0.12),2) as IVA,
ROUND(SUM((tblPizza.precioPizza*tblDetallePedido.cantidadPizza)+(ISNULL(tblBebidaAdicional.precio,0)*tblDetallePedido.cantidadBebidaAdicional)),2) as totalF
from tblDetallePedido INNER JOIN tblPizza 
on tblDetallePedido.idPizza=tblPizza.idPizza
INNER JOIN tblBebidaAdicional 
on tblDetallePedido.idAB=tblBebidaAdicional.idAB
INNER JOIN tblPedido
on tblDetallePedido.idDetallePedido=tblPedido.idDetallePedido
INNER JOIN tblClientes
on tblPedido.idCliente=tblClientes.idCliente
GROUP BY tblDetallePedido.idDetallePedido, tblPedido.fechaCreacion, tblPedido.horaCreacion, 
tblClientes.idCliente, tblPedido.idPedido
	go
	ALTER TABLE tblFactura
	ADD idEF  int foreign key references tblEstadoFactura (idEF) CHECK(idEF=1 or idEF=2)
	go
	update tblFactura --actualizo registro
	set idEF=1
	where idFactura>0

	go

--Creación de VISTAS
/*1. Vista de la tabla tblPersonasC*/
create view vwNombresC as
select *
from tblNombresC
go

/*2. Vista de la tabla tblDirección*/
create view vwDireccion as
select *
from tblDireccion
go

/*3. vista de la tabla tblTelefono*/
create view vwTelefono as
select *
from tblTelefono
go

/*4. Vista de la tabla tblClientes*/
create view vwClientes as
select *
from tblClientes
go

/*5. Vista de la tabla tblEmpleados*/
create view vwEmpleados as
select idEmpleado,pNombreEmpleado as PrimerNombre,sNombreEmpleado as SegundoNombre,
pApellidoEmpleado as PrimerApellido, sApellidoEmpleado as SegundoApellido, cedula as [Num Cédula] 
from tblEmpleado
go

/*6. Vista de la tabla tblMatriculaVehiculos*/
create view vwMatriculaVehiculos as
select idMV,numeroMV as [Numero de Matricula], fechaEmisionMatricula as [Fecha de Emision],
fechaCaducidadMatricula as [Fecha de Caducidad]
from tblMatriculaVehiculo
go

/*7. Vista de la tabla tblVehiculos*/
create view vwVehiculos as
select idVehiculo, marcaVehiculo as [MARCA],modeloVehiculo as MODELO,idMV
from tblVehiculo
go

/*8. Vista de la tabla tblPersonalEntrega*/
create view vwPersonalEntrega as
select idPersonalEntrega,idEmpleado,idVehiculo
from tblPersonalEntrega
go

/*ADICIONALES*/

/*1. Seleccionar el id del cliente,el primer nombre y el primer apellido los clientes que hayan . 
hechos pedidos de manera presencial */
create view vwPedidos_Presenciales as
select tblClientes.idCliente as idCliente, tblNombresC.pNombre as [Primer Nombre],
tblNombresC.pApellido as [Primer Apellido]
from tblClientes INNER JOIN tblNombresC
on tblClientes.idNombre=tblNombresC.idNombresC
INNER JOIN tblPedido
on tblPedido.idCliente=tblClientes.idCliente
where tblPedido.idTipoPedido=1
GROUP BY tblClientes.idCliente, tblNombresC.pNombre, tblNombresC.pApellido
go

/*2. Seleccionar el id, primer nombre y primer apellido de los empleados que calcule 
el total de pedidos realizados de cada uno*/
create view vwPedidos_por_Empleado_2019 as
select tblEmpleado.idEmpleado, tblEmpleado.pNombreEmpleado as [Nombre Empleado], 
tblEmpleado.pApellidoEmpleado as [Apellido Empleado], COUNT(tblPedido.idEmpleado) as [Cantidad de Pedidos Realizados]
from tblEmpleado INNER JOIN tblPedido
ON tblEmpleado.idEmpleado=tblPedido.idEmpleado
where year(tblPedido.fechaCreacion)=2019
GROUP BY tblEmpleado.idEmpleado, tblEmpleado.pNombreEmpleado, tblEmpleado.pApellidoEmpleado
go

/*3. VISTA MATRICULAS CADUCADAS*/
create view vwPLACASVehiculosNoMatriculados as
select idMV, numeroMV as [Numero de Matricula]
from tblMatriculaVehiculo where YEAR(fechaEmisionMatricula)=1900
go

/*4. VISTA DE VEHICULOS NO MATRICULADOS*/
create view vwVehiculosNoMatriculados as
select idVehiculo, marcaVehiculo as [MARCA],modeloVehiculo as MODELO,vwPLACASVehiculosNoMatriculados.[Numero de Matricula] as PLACA
from tblVehiculo,vwPLACASVehiculosNoMatriculados
where tblVehiculo.idMV=vwPLACASVehiculosNoMatriculados.idMV
go

/*5. VISTA EMPLEADOS DE ENTREGA*/
create view vwEmpleadosDeEntrega as
select tblEmpleado.idEmpleado,pNombreEmpleado as PrimerNombre,sNombreEmpleado as SegundoNombre,
pApellidoEmpleado as PrimerApellido, sApellidoEmpleado as SegundoApellido, cedula as [Num Cédula] 
,tblPersonalEntrega.idVehiculo,tblVehiculo.marcaVehiculo as MARCA,tblVehiculo.modeloVehiculo as MODELO
from tblEmpleado,tblPersonalEntrega,tblVehiculo
where tblEmpleado.idEmpleado=tblPersonalEntrega.idEmpleado 
and tblPersonalEntrega.idVehiculo=tblVehiculo.idVehiculo
go

/*6.VISTA EMPLEADOS CON AUTOS NO MATRICULADOS*/
create view vwEmpleadosDeEntregaNoMatricula as
select tblEmpleado.idEmpleado,pNombreEmpleado as PrimerNombre,sNombreEmpleado as SegundoNombre,
pApellidoEmpleado as PrimerApellido, sApellidoEmpleado as SegundoApellido, cedula as [Num Cédula] 
,tblPersonalEntrega.idVehiculo,tblVehiculo.marcaVehiculo as MARCA,tblVehiculo.modeloVehiculo as MODELO,
vwPLACASVehiculosNoMatriculados.[Numero de Matricula] as PLACA
from tblEmpleado,tblPersonalEntrega,tblVehiculo,vwVehiculosNoMatriculados,vwPLACASVehiculosNoMatriculados
where tblEmpleado.idEmpleado=tblPersonalEntrega.idEmpleado 
and tblPersonalEntrega.idVehiculo=tblVehiculo.idVehiculo and tblVehiculo.idVehiculo=vwVehiculosNoMatriculados.idVehiculo
and vwPLACASVehiculosNoMatriculados.idMV=tblVehiculo.idMV
go

/*VISTA DEL MENÙ DE LAS PIZZAS*/
	create view vwMenu_Pizzas
	as
	select Tip.idTP as idPizza,Tip.nombreTP as Nombre,Tip.ingredientes as Ingredientes 
	from tblTipoPizza as Tip
	go

/*VISTA LISTA DE PRECIOS POR TAMAÑO DE LAS PIZZAS*/
	create view vwLista_Precios
	as
	select Tap.nombreTamañoPizza as Tamaño,P.precioPizza as Precio 
	from tblTamañoPizza as Tap
	inner join tblPizza as P
	on P.idTamañoPizza =Tap.idTamañoPizza 
	where P.idTipoPizza = 1  
	go

/*VISTA DEL MENÙ DE LAS BEBIDAS*/	
	create view vwMenu_Bebidas
	as
	select tb.idAB as idBebida,tb.nombre as Nombre 
	from tblBebidaAdicional as tb
	where tb.tamañoBebida = '300ml'
	go

/*VISTA DEL PRECIO POR TAMAÑO DE LAS BEBIDAS*/
	create view vwPrecios_Bebidas
	as
	select tb.tamañoBebida as Tamaño,tb.precio as Precio
	from tblBebidaAdicional as tb
	where tb.nombre = 'Sprite'
	go

/*VISTA DE LA TABLA TBLDETALLE PEDIDO*/
--total de bebidas coca cola pedidas

	create view vwPedidiosCocaCola
	as 
	select sum(dp.cantidadBebidaAdicional) as Cantidad
	from tblDetallePedido as dp
	left join tblBebidaAdicional  
	on dp.idAB = tblBebidaAdicional.idAB
	where tblBebidaAdicional.nombre ='Coca Cola'
	go

	--personas que compraron mas de 5 pizzas
	create view vwPersonaMayor5Pizzas as
	select c.idCliente,n.pNombre,n.pApellido,dp.cantidadPizza 
	from tblNombresC as n
	inner join tblClientes as c on n.idNombresC= c.idCliente
	inner join tblFactura as F on F.idCliente= c.idCliente
	inner join tblPedido as p on F.idPedido= p.idPedido 
	inner join tblDetallePedido as dp on p.idDetallePedido = dp.idDetallePedido
	where dp.cantidadPizza>=5
	go

	-- personas que pagaron mas de 40$
	create view vwFacturasMayor40 as
	select n.pNombre,n.pApellido,c.idCliente,f.totalF
	from tblNombresC as n 
	inner join tblClientes as c on n.idNombresC=c.idNombre
	inner join tblFactura as f on c.idCliente = f.idCliente
	where f.totalF >40
	go

	--empleados que no tomaron pedidos en 2019
	create view vwEmpleadosSinPedido2019 as
	select e.pNombreEmpleado, e.pApellidoEmpleado
	from tblEmpleado as e inner join tblPedido as p 
	on e.idEmpleado= p.idEmpleado
	where YEAR(p.fechaCreacion) =2020
	go

	--nùmero de pedidos de cada pizza
	create view vwNumPizzaPedida as
	 select tp.nombreTP as [Nombre de Pizza], sum(dp.cantidadPizza) as [Total Cantidad Pedida]
	 from tblTipoPizza as tp
	 inner join tblPizza as p on tp.idTP = p.idTipoPizza
	 inner join tblDetallePedido as dp on p.idPizza = dp.idPizza
	 group by tp.nombreTP

	/*
	COMPROBACION
	select * from vwNumPizzaPedida
	go*/
	go

	 -- total de pizzas vendidas
	 create view vwPizzasVendidas as
	 select sum(vwNumPizzaPedida.[Total Cantidad Pedida]) as [Total de Pizzas Vendidas]
	 from vwNumPizzaPedida
	 go
	 	/*
		COMPROBACION
		select * from vwPizzasVendidas*/
	go

/*Vista que se visualiza el menu de bebidas*/
create view vwBebidaAdicional
as
select * from tblBebidaAdicional
where idAB>0
go

--PROCEDIMIENTOS ALMACENADOS

/*1. Insertar valores de la tabla tblNombresC*/
create proc spNombresC
	@pNombre varchar(50),
	@sNombre varchar(50),
	@pApellido varchar(50),
	@sApellido varchar(50)
as BEGIN
insert into tblNombresC
values(1+(select MAX(idNombresC) from tblNombresC), @pNombre, @sNombre, @pApellido, @sApellido)
end
go

/*Ejecución al ingresar un valor a la tabla
exec spNombresC 'Jean','Carlos','Suárez','Aray'
Comprobación
select * from tblNombresC
*/
go

/*2. Insertar valores de la tabla tblDireccion*/
create procedure spDireccion
	@ciudad varchar(50),
	@sector varchar(50),
	@calle varchar(50),
	@numeracion varchar(50) 
as BEGIN
insert into tblDireccion
values(1+(select MAX(idDireccion) from tblDireccion), @ciudad, @sector, @calle, @numeracion)
end
go
/*Ejecución al ingresar un valor a la tabla
exec spDireccion 'Guayaquil','Floresta 2','Av. Kennedy','MZ. 163 Villa 1'
Comprobación
select * from tblDireccion
*/

/*3. Insertar valores de la tabla tblTelefono*/
create proc spTelefono
	@numeroCelular varchar(10),
	@numeroFijo varchar(10)
as 
BEGIN
insert into tblTelefono
values(1+(select max(idTelefono) from tblTelefono),@numeroCelular,@numeroFijo)
end
go
/*Ejecución al ingresar un valor a la tabla
exec spTelefono NULL,'02-3433184'
Comprobación
select * from tblTelefono
*/
go
/*4. Insertar valores de la tabla tblClientes*/
create proc spClientes
	@cedula varchar(10)
as 
BEGIN
insert into tblClientes
values(1+(select max(idCliente) from tblClientes), 1+(select max(idNombre) from tblClientes), 
1+(select max(idDireccion) from tblClientes), @cedula,1+(select max(idTelefono) from tblClientes))
end
/*Ejecución al ingresar un valor a la tabla
exec spClientes '092284242786'
Comprobación
select *
from tblClientes
*/
go

/*5. Realizar un procedimiento almancenado por búsqueda en el que se seleccione el id del cliente,
el primer nombre y el primer apellido los clientes que hayan hechos pedidos de manera presencial */
create proc spPedidos_Presenciales as BEGIN
select tblClientes.idCliente as idCliente, tblNombresC.pNombre as [Primer Nombre],
tblNombresC.pApellido as [Primer Apellido]
from tblClientes INNER JOIN tblNombresC
on tblClientes.idNombre=tblNombresC.idNombresC
INNER JOIN tblPedido
on tblPedido.idCliente=tblClientes.idCliente
where tblPedido.idTipoPedido=1
GROUP BY tblClientes.idCliente, tblNombresC.pNombre, tblNombresC.pApellido
end
go
/*Ejecucion*/
/*exec spPedidos_Presenciales*/
go
/*6.  Realizar un procedimiento almancenado por búsqueda en el que se seleccione el id, primer nombre 
y primer apellido de los empleados que calcule el total de pedidos realizados de cada uno*/
create proc spPedidos_por_Empleado_2019 as BEGIN
select tblEmpleado.idEmpleado, tblEmpleado.pNombreEmpleado as [Nombre Empleado], 
tblEmpleado.pApellidoEmpleado as [Apellido Empleado], COUNT(tblPedido.idEmpleado) as [Cantidad de Pedidos Realizados]
from tblEmpleado INNER JOIN tblPedido
ON tblEmpleado.idEmpleado=tblPedido.idEmpleado
where year(tblPedido.fechaCreacion)=2019
GROUP BY tblEmpleado.idEmpleado, tblEmpleado.pNombreEmpleado, tblEmpleado.pApellidoEmpleado
end
go
/*Ejecucion*/
/*exec spPedidos_por_Empleado_2019*/
go

/*7. Crear un procedimiento almacenado donde indica las pizzas y el numero de pizzas vendidas mayor a un numero,
y desplegar el mensaje del total de pizzas encontradas*/
	create proc spPizzasVendidasMayor
	@cantidad int
	as
	begin
	 
	 declare @val int --variable local
	 declare @out2 varchar(1000) 
	 select * from vwNumPizzaPedida
	 where [Total Cantidad Pedida]>@cantidad
	 set @val=@@ROWCOUNT --ROWCOUNT: cuantas filas fueron afectadas
	 if @val=0
		begin -- {
		set @out2='No se encontraron un total de pizzas mayor a ese número'
		end -- }
	else
		begin
		set @out2='Se han encontrado '+CAST(@val as varchar)+' tipo de pizzas diferentes que se han escogido mas de '+CAST(@cantidad as varchar)+' veces'
		end
	print @out2
	end
	go
	--DROP PROCEDURE IF EXISTS spPizzasVendidasMayor
	/*exec spPizzasVendidasMayor 12*/
	go

/*8. Crear un procedimiento almacenado en donde se pueda ingresar un valor y me despliegue las facturas mayores a esa cantidad facturada
caso contrario se dira que no hay una factura mayor a ese valor.*/
create proc spFacturasMayorCantidad
	@cantidad int
	as
	begin
	 
	 declare @val int --variable local
	 declare @out2 varchar(1000) 
		select n.pNombre,n.pApellido,c.idCliente,f.totalF
		from tblNombresC as n 
		inner join tblClientes as c on n.idNombresC=c.idNombre
		inner join tblFactura as f on c.idCliente = f.idCliente
		where f.totalF >@cantidad
	 
	 set @val=@@ROWCOUNT --ROWCOUNT: cuantas filas fueron afectadas
	 if @val=0
		begin -- {
		set @out2='No se encontraron facturas mayores a '+CAST(@cantidad as varchar)+'dólares'
		end -- }
	else
		begin
		set @out2='se han encontrado '+CAST(@val as varchar)+' facturas de más de '+CAST(@cantidad as varchar)+' dólares'
		end
	print @out2
	end

	/*exec spFacturasMayorCantidad 20*/
	go

/*9. PROCEDIMIENTO PARA INSERTAR NUEVOS EMPLEADOS*/
create proc spAddEmpleados
	
	@pNombreEmpleado varchar(50),
	@sNombreEmpleado varchar(50),
	@pApellidoEmpleado varchar(50),
	@sApellidoEmpleado varchar(50),
	@cedula varchar(50)
as BEGIN
	insert into tblEmpleado(idEmpleado,pNombreEmpleado,sNombreEmpleado,pApellidoEmpleado,sApellidoEmpleado,cedula)
	values(1+(select MAX(idEmpleado) from tblEmpleado), @pNombreEmpleado, @sNombreEmpleado, @pApellidoEmpleado, @sApellidoEmpleado,@cedula)
end
go

/*Ejecución al ingresar un valor a la tabla*/
/*exec spAddEmpleados 'George','Carlos','Perez','Allauca','16228799958'*/
/*Comprobación
select *
from tblEmpleado
*/
go

/*10. PROCEDIMIENTO PARA INSERTAR NUEVA MATRICULA DE VEHICULO*/
create proc spAddMatricula
	
	@numeroMV varchar(50),
	@fechaEmisionMatricula date,
	@fechaCaducidadMatricula date
as BEGIN
	insert into tblMatriculaVehiculo
	values(1+(select MAX(idMV) from tblMatriculaVehiculo), @numeroMV, @fechaEmisionMatricula, @fechaCaducidadMatricula)
end
go

/*Ejecución al ingresar un valor a la tabla*/
/*exec spAddMatricula 'PQZ-0511','20200910','20210910'*/
/*Comprobación
select *
from tblMatriculaVehiculo
*/
go

/*11. PROCEDIMIENTO PARA INSERTAR UN NUEVO VEHICULO*/
create proc spAddVehiculo
	
	@marcaVehiculo varchar(50),
	@modeloVehiculo varchar(50),
	@matricula varchar(50)
as BEGIN
	insert into tblVehiculo
	values(1+(select MAX(idVehiculo) from tblVehiculo), @marcaVehiculo,@modeloVehiculo,
	(select(idMV) from tblMatriculaVehiculo where numeroMV=@matricula))
end
go
/*Ejecución al ingresar un valor a la tabla*/
/*exec spAddVehiculo 'NISSAN','XCITE','PQZ-0511'*/
/*Comprobación
select *
from tblVehiculo
*/
go

/*12. PROCEDIMIENTO PARA AGREGAR UN NUEVO PERSONAL DE ENTREGA*/
create proc spAddP_Entrega
	
	@cedulaEmp varchar(50),
	@matricula varchar(50)
as BEGIN
	insert into tblPersonalEntrega
	values(
	(select MAX(idPersonalEntrega) from tblPersonalEntrega)+1, 
	(select(idEmpleado) from tblEmpleado where cedula=@cedulaEmp),
	(select(idVehiculo) from tblVehiculo where 
	(select(tblMatriculaVehiculo.idMV)from tblMatriculaVehiculo where numeroMV=@matricula)=tblVehiculo.idMV)
	)
end
go
/*Ejecución al ingresar un valor a la tabla*/
/*exec spAddP_Entrega '6541950024','PPN-2009'*/
go
/*Comprobación
select *
from tblPersonalEntrega
*/

go
/*13. AÑADO UN NUEVO DETALLE PEDIDO*/
create proc spAddDetalleP
	
	@idPizza int,
	@cantidadPizza varchar(50),
	@idAB int,
	@cantidadBebidaAdicional int
    as 
	BEGIN
	insert into tblDetallePedido(idDetallePedido,idPizza,cantidadPizza,idAB,cantidadBebidaAdicional)
	values(1+(select MAX(idDetallePedido) from tblDetallePedido), @idPizza, @cantidadPizza,@idAB, @cantidadBebidaAdicional)
	end
go

/*Ejecución al ingresar un valor a la tabla
exec spAddDetalleP 2,4,5,3 */
/*Comprobación
select *
from tblDetallePedido
*/

	/*update tblPedido --actualizo registro
	set idDetallePedido=100
	where idPedido=100*/
go
/*14. PROCEDIMIENTO PARA INSERTAR NUEVO PEDIDO*/
create proc spAddPedido
	
	@idTipoPedido int,
	@idEmpleado varchar(50),
	@idCliente varchar(50),
	@fechaCreacion date,
	@horaCreacion time
as BEGIN
	insert into tblPedido(idPedido,idTipoPedido,idEmpleado,idCliente,fechaCreacion,horaCreacion,idDetallePedido)
	values(1+(select MAX(idPedido) from tblPedido), @idTipoPedido, @idEmpleado, @idCliente, @fechaCreacion,@horaCreacion,(1+(select MAX(idDetallePedido) from tblPedido)))
end

/*Ejecución al ingresar un valor a la tabla
exec spAddPedido 1,2,5,'20200911','12:00' */

/*Comprobación
select * from tblPedido
*/

/*15. PROCEDIMIENTO PARA VER DATOS  DE CLIENTES*/
go
create proc spListarClientes
as
select idCliente as Codigo,CONCAT(pNombre,' ',sNombre,' ',pApellido,' ',sApellido) as [Nombre Cliente],cedula,
CONCAT(ciudad,', ',sector,', ',calle,', ',numeracion) as Direccion, numeroCelular as Celular, numeroFijo as [Telefono Convencional]
from tblClientes INNER JOIN tblNombresC
on tblClientes.idNombre=tblNombresC.idNombresC
INNER JOIN tblDireccion
on tblClientes.idDireccion=tblDireccion.idDireccion
INNER JOIN tblTelefono
on tblClientes.idTelefono=tblTelefono.idTelefono
go

/*execute spListarClientes*/

--TRIGGERS

/*1. Trigger que permita registrar cuando un usuario realiza un delete de la tabla
tblNombresC verificando lo que eliminó y quien lo eliminó*/

/*Historial del usuario quien eliminó los nombres*/
create table tblHistorialNombresC(
fecha date,
descripcion varchar(100),
usuario varchar(50)
)
go
/*Historial de lo que se eliminó el usuario*/
select * into tblNombresCEliminados from tblNombresC where 1=0
go

create trigger trHistorialNombresCEliminado
on tblNombresC
after delete
as
insert into tblHistorialNombresC
values(GETDATE(), 'Eliminacion de Cliente', user)
go

create trigger trNombresCEliminados on tblNombresC
after delete
as
insert into tblNombresCEliminados
select * from deleted /*Guarda informacion en la tabla tblNombresCEliminados de los nombres borrados*/
go
/*Ejemplo
insert into tblNombresC
values(102,'Andres',NULL,'Delgado',NULL)
go
select * from tblNombresC
delete tblNombresC where tblNombresC.idNombresC=102

*Resultado
select * from tblNombresCEliminados, tblHistorialNombresC
*/
go
/*2. Trigger que permita registrar cuando un usuario realiza un delete de la tabla
tblDireccion*/

/*Historial del usuario quien eliminó las direcciones*/
create table tblHistorialDireccion(
fecha date,
descripcion varchar(100),
usuario varchar(50)
)
go
/*Historial de lo que se eliminó el usuario*/
select * into tblDireccionEliminados from tblDireccion where 1=0
go
create trigger trHistorialDireccionEliminado
on tblDireccion
after delete
as
insert into tblHistorialDireccion
values(GETDATE(), 'Eliminacion de Direccion', user)
go

create trigger trDireccionEliminados on tblDireccion
after delete
as
insert into tblDireccionEliminados
select * from deleted /*Guarda informacion en la tabla tblDireccionEliminados de las direcciones borrados*/
go
/*Comporbacion
insert into tblDireccion
values(102,'Quito','San Antonio','Lulubamba y Misión Geodésica','N1-231')
go
select * from tblDireccion
delete tblDireccion where tblDireccion.idDireccion=102

Resultado
select * from tblDireccionEliminados, tblHistorialDireccion
*/
go

/*3. Trigger que permita registrar cuando un usuario realiza un delete de la tabla
tblTelefono*/
/*Historial del usuario quien eliminó los números telefónicos*/
create table tblHistorialTelefono(
fecha date,
descripcion varchar(100),
usuario varchar(50)
)
go
/*Historial de lo que se eliminó el usuario*/
select * into tblTelefonoEliminados from tblTelefono where 1=0
go
create trigger trHistorialTelefonoEliminado
on tblTelefono
after delete
as
insert into tblHistorialTelefono
values(GETDATE(), 'Eliminacion de Teléfono', user)
go

create trigger trTelefonoEliminados on tblTelefono
after delete
as
insert into tblTelefonoEliminados
select * from deleted /*Guarda informacion en la tabla tblTelefonoEliminados de los telefonos borrados*/
/*Comprobacion
insert into tblTelefono
values(102,'0984239190',NULL)
go
select * from tblTelefono
delete tblTelefono where tblTelefono.idTelefono=102*/
go

/*Resultado*/
/*select * from tblTelefonoEliminados, tblHistorialTelefono*/
go

/*4. Trigger que permita registrar cuando un usuario realiza un delete de la tabla
tblClientes*/

/*Historial del usuario quien eliminó los clientes*/
create table tblHistorialClientes(
fecha date,
descripcion varchar(100),
usuario varchar(50)
)
go
/*Historial de lo que se eliminó el usuario*/
select * into tblClientesEliminados from tblClientes where 1=0
go

create trigger trHistorialClientesEliminado
on tblClientes
after delete
as
insert into tblHistorialClientes
values(GETDATE(), 'Eliminacion de Clientes', user)
go

create trigger trClientesEliminados on tblClientes
after delete
as
insert into tblClientesEliminados
select * from deleted /*Guarda informacion en la tabla tblClientesEliminados de los clientes borrados*/
go
/*select * from tblClientes
delete tblClientes where tblClientes.idCliente=101*/
go
/*Resultado*/
/*select * from tblClientesEliminados, tblHistorialClientes*/
go
/*5. Trigeer  que no permite ingresar cantidad igual a cero o menores a cero en la tabla detalle pedido*/
--Evaluamos si ya existe nuestro trigger
	--si ya existe lo eliminamos para implementarlo
	If object_id('trvalidarcantidad') is not null
	begin
		drop trigger trvalidarcantidad
	end
	go 

	--Creamos nuestro trigger
	CREATE TRIGGER trvalidarcantidad
	ON tblDetallePedido
	FOR INSERT
	AS
		 IF (select cantidadPizza from inserted)=0 or (select cantidadBebidaAdicional from inserted)=0
		 BEGIN
			PRINT 'No puede registrar 0 pizzas y 0 bebidas'
			ROLLBACK TRANSACTION
			END
		 ELSE
			BEGIN
			   PRINT 'Pago registrado correctamente'
			   END
	GO

	/*
	--Probamos la implementación de nuestro trigger
	insert into tblDetallePedido (idDetallePedido,idPizza,cantidadPizza,idAB,cantidadBebidaAdicional)
	values(101,14,0,1,0)
	delete from tblDetallePedido where idDetallePedido = 101
	select * from tblDetallePedido
	*/
	go

/*6. Implementar un Trigger que permita mostrar un mensaje cada vez que seha cambiado un pedido.*/
go
	If object_id('trCambioPedido') is not null
	begin
		drop trigger trCambioPedido
	end
	go

	--Implementamos nuestro trigger
	CREATE TRIGGER trCambioPedido
	ON tblPedido 
	FOR INSERT, UPDATE
	AS
		 PRINT 'El pedido se ha cambiado'
	go
	use dbPizzeria
	--Probar nuestro trigger
	go
	/*update tblPedido set idDetallePedido=96
	where idPedido=100
	go*/

	/*
	COMPROBACION

	select * from tblPedido
	*/
	go

/*7. Trigger que permita registrar cuando un usuario realiza un delete de la tabla
tblEmpleado verificando lo que eliminó y quien lo eliminó*/

/*Tabla donde estara el Historial del usuario quien eliminó algun empleado*/
create table tblHistorialTblEmpleados(
fecha date,
descripcion varchar(100),
usuario varchar(50)
)
go
/*Tabla donde estara los datos que eliminó el usuario*/
select * into tblHistorialDatosElimTblEmpleado from tblEmpleado where 1=0
go

create trigger trHistorialEmpleados
on tblEmpleado
after delete
as
insert into tblHistorialTblEmpleados
values (GETDATE(),'Eliminación de Empleado',user)

go
create trigger trHistorialDatosElimTblEmpleado
on tblEmpleado
after delete
as 
insert into tblHistorialDatosElimTblEmpleado
select * from deleted
go
/*Comprobación
exec spAddEmpleados 'Luis','','Proanio','Arevalo','16228799008'
go
select * from tblEmpleado
go
delete from tblEmpleado
where idEmpleado=102
go
select *
from tblHistorialTblEmpleados,tblHistorialDatosElimTblEmpleado
*/
go

/*8. Trigger que permita registrar cuando un usuario realiza un delete de la tabla
tblMatricula verificando lo que eliminó y quien lo eliminó*/

/*Tabla donde estara el Historial del usuario quien eliminó algua Matricula de un Vehiculo*/
create table tblHistorialTblMatricula(
fecha date,
descripcion varchar(100),
usuario varchar(50)
)
go
/*Tabla donde estara los datos que eliminó el usuario*/
select * into tblHistorialDatosElimTblMatricula from tblMatriculaVehiculo where 1=0
go

create trigger trHistorialMatricula
on tblMatriculaVehiculo
after delete
as
insert into tblHistorialTblMatricula
values (GETDATE(),'Eliminación de Matricula de Vehiculo',user)

go
create trigger trHistorialDatosElimTblMatricula
on tblMatriculaVehiculo
after delete
as 
insert into tblHistorialDatosElimTblMatricula
select * from deleted
go
/*Comprobación
exec spAddMatricula 'PQM-0511','20200910','20210910'
go
select * from tblMatriculaVehiculo
go
delete from tblMatriculaVehiculo
where idMV=102
go
select *
from tblHistorialTblEmpleados,tblHistorialDatosElimTblEmpleado
*/
go

/*9. Trigger que permita registrar cuando un usuario realiza un delete de la tabla
tblPersonalEntrega verificando lo que eliminó y quien lo eliminó*/

/*Tabla donde estara el Historial del usuario quien eliminó algun personal De entrega*/
create table tblHistorialTblPersonalEntrega(
fecha date,
descripcion varchar(100),
usuario varchar(50)
)
go
/*Tabla donde estara los datos que eliminó el usuario*/
select * into tblHistorialDatosElimTblPersonalEntrega from tblPersonalEntrega where 1=0
go

create trigger trHistorialPersonalEntrega
on tblPersonalEntrega
after delete
as
insert into tblHistorialTblPersonalEntrega
values (GETDATE(),'Eliminación de Personal de Entrega',user)

go
create trigger trHistorialDatosElimTblPersonalEntrega
on tblPersonalEntrega
after delete
as 
insert into tblHistorialDatosElimTblPersonalEntrega
select * from deleted
go
/*Comprobación
exec spAddP_Entrega '654198850024','ZZN-2009'
go
select * from tblPersonalEntrega
go
delete from tblPersonalEntrega
where idPersonalEntrega=22
go
select *
from tblHistorialTblPersonalEntrega,tblHistorialDatosElimTblPersonalEntrega
*/

/*10. Trigger que permita registrar cuando un usuario realiza un delete de la tabla
tblVehiculo verificando lo que eliminó y quien lo eliminó*/

/*Tabla donde estara el Historial del usuario quien eliminó algun personal De entrega*/
create table tblHistorialTblVehiculo(
fecha date,
descripcion varchar(100),
usuario varchar(50)
)
go
/*Tabla donde estara los datos que eliminó el usuario*/
select * into tblHistorialDatosElimTblVehiculo from tblVehiculo where 1=0
go

create trigger trHistorialVehiculo
on tblVehiculo
after delete
as
insert into tblHistorialTblVehiculo
values (GETDATE(),'Eliminación de un Vehiculo',user)
go

create trigger trHistorialDatosElimTblVehiculo
on tblVehiculo
after delete
as 
insert into tblHistorialDatosElimTblVehiculo
select * from deleted
go
/*Comprobación
exec spAddVehiculo 'NISSAN','XCITE','PQM-0511'
go
select * from tblVehiculo
go
delete from tblVehiculo
where idVehiculo=101
go
select *
from tblHistorialTblVehiculo,tblHistorialDatosElimTblVehiculo
*/
go
/*11. Trigger que me permite conocer cuando una factura fue actualizada y por quién*/

/*Tabla donde estara el Historial de la factura modificada*/
create table tblFactActualizada(
FechaAnulación date,
Estado varchar(100),
Usuario varchar(50) 
)
go

/*Tabla donde estara los datos que eliminó el usuario*/
select * into tblHistorialDatosFactura 
from tblFactura where 1=0
go

create trigger trFacturaActualizada
on tblFactura
after update--actualizo registro
as
insert into tblFactActualizada
values (GETDATE(),'Anulada',user)
go

create trigger trHistorialFacturaActualizada
on tblFactura
after update 
as 
insert into tblHistorialDatosFactura
select * from inserted
go

/*Comprobación

	update tblFactura --actualizo registro
	set idEF=2
	where idFactura=54 
	go
select * from tblFactActualizada, tblHistorialDatosFactura
*/
go

/*12. Trigger que prohibe la creación, alteración y eliminación de tablas*/
create trigger trProhibicion_tablas
on database
for CREATE_TABLE, ALTER_TABLE, DROP_TABLE
as
begin
	print 'No se puede crear, modificar ni eliminar tablas'
	ROLLBACK
end
go

disable trigger trProhibicion_tablas on database /*Desactivar trigger*/
go

--LOGINS

/*logcliente*/
USE [master]
GO
create LOGIN [logcliente] WITH PASSWORD=N'cliente', DEFAULT_DATABASE=[dbPizzeria], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO
USE [dbPizzeria]
GO
CREATE USER [logcliente] FOR LOGIN [logcliente]
GO

--permisos
use [dbPizzeria]
GO
GRANT SELECT ON [dbo].[vwBebidaAdicional] TO [logcliente]
GO
use [dbPizzeria]
GO
GRANT SELECT ON [dbo].[tblPizza] TO [logcliente]
GO
use [dbPizzeria]
GO
GRANT SELECT ON [dbo].[vwMenu_Pizzas] TO [logcliente]
GO

/*logEmpleado*/
USE [master]
GO
CREATE LOGIN [logEmpleado] WITH PASSWORD=N'empleado', DEFAULT_DATABASE=[dbPizzeria], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO
USE [dbPizzeria]
GO
CREATE USER [logEmpleado] FOR LOGIN [logEmpleado]
GO
--permisos
use [dbPizzeria]
GO
GRANT SELECT ON [dbo].[tblTipoPizza] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT EXECUTE ON [dbo].[spListarClientes] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT UPDATE ON [dbo].[tblClientes] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT INSERT ON [dbo].[tblClientes] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT SELECT ON [dbo].[tblClientes] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT DELETE ON [dbo].[tblClientes] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT UPDATE ON [dbo].[tblPedido] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT INSERT ON [dbo].[tblPedido] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT SELECT ON [dbo].[tblPedido] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT DELETE ON [dbo].[tblPedido] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT SELECT ON [dbo].[tblFactura] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT UPDATE ON [dbo].[tblFactura] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT INSERT ON [dbo].[tblFactura] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT DELETE ON [dbo].[tblFactura] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT SELECT ON [dbo].[tblNombresC] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT UPDATE ON [dbo].[tblNombresC] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT INSERT ON [dbo].[tblNombresC] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT SELECT ON [dbo].[tblDireccion] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT UPDATE ON [dbo].[tblDireccion] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT INSERT ON [dbo].[tblDireccion] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT SELECT ON [dbo].[tblTelefono] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT UPDATE ON [dbo].[tblTelefono] TO [logEmpleado]
GO
use [dbPizzeria]
GO
GRANT INSERT ON [dbo].[tblTelefono] TO [logEmpleado]
GO