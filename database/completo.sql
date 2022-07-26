-- Tablas SQL.

-- 1. Crear base de datos. 
CREATE DATABASE mision;
use mision;

-- 2. Crear tablas. 
-- 2.1 Usuario
CREATE TABLE Usuario(
	ci varchar(20) NOT NULL PRIMARY KEY,
	nombre varchar(30) NOT NULL,
	apellido varchar(30) NOT NULL,
	correo varchar(50) NOT NULL,
	ubicacion varchar(250) NOT NULL, 
	clave varchar(20) NOT NULL
)ENGINE = InnoDB;

-- 2.1 Estado
CREATE TABLE Estado(
	nombre varchar(30) NOT NULL PRIMARY KEY,
	casas int(10) NOT NULL,
	edificios int(10) NOT NULL,
	region varchar(50) NOT NULL
)ENGINE = InnoDB;



-- 2. Estados.
-- Agregar datos a la table estados. 
INSERT INTO Estado VALUES ("Amazonas", 2040, 400, "Guyana");
INSERT INTO Estado VALUES ("Anzoategui", 1203, 120, "Oriental");
INSERT INTO Estado VALUES ("Apure", 1203, 234, "Llanos");
INSERT INTO Estado VALUES ("Aragua", 543, 1200, "Central");
INSERT INTO Estado VALUES ("Barinas", 670, 1340, "Los Andes");
INSERT INTO Estado VALUES ("Bolivar", 800, 1000, "Guyana");
INSERT INTO Estado VALUES ("Carabobo", 500, 2600, "Central");
INSERT INTO Estado VALUES ("Cojedes", 704, 300, "Central");
INSERT INTO Estado VALUES ("Delta Amacuro", 120, 200, "Guyana");
INSERT INTO Estado VALUES ("Distrito Capital", 450, 4500, "Capital");
INSERT INTO Estado VALUES ("Falcon", 500, 670, "Occidental");
INSERT INTO Estado VALUES ("Guarico",500, 500, "Llanos");
INSERT INTO Estado VALUES ("Lara", 670, 300, "Occidental");
INSERT INTO Estado VALUES ("Merida", 704, 3000, "Los Andes");
INSERT INTO Estado VALUES ("Miranda", 2340, 2000, "Capital");
INSERT INTO Estado VALUES ("Monagas", 403, 500, "Oriental");
INSERT INTO Estado VALUES ("Nueva Esparta", 302, 304, "Oriental");
INSERT INTO Estado VALUES ("Portuguesa", 230, 500, "Occidental");
INSERT INTO Estado VALUES ("Sucre", 200, 304, "Oriental");
INSERT INTO Estado VALUES ("Tachira", 1500, 800, "Los Andes");
INSERT INTO Estado VALUES ("Trujillo", 405, 560, "Los Andes");
INSERT INTO Estado VALUES ("Vargas", 200, 500, "Capital");
INSERT INTO Estado VALUES ("Yaracuy", 300, 500, "Central");
INSERT INTO Estado VALUES ("Zulia", 3000, 3050, "Zuliana");



-- 3. Usuarios. 
-- Agregar datos a la table usuarios. 
INSERT INTO Usuario VALUES ('23050346','Jose','Diaz','JosDia23@gmail.com','Cojedes','0ZncLvd3Xm');
INSERT INTO Usuario VALUES ('28270428','Maria','Perez','MarPer28@gmail.com','Bolivar','5tYqrgNjAn');
INSERT INTO Usuario VALUES ('28860156','Luis','Rivas','LuiRiv28@gmail.com','Lara', 'gzT5zOWqIn');
INSERT INTO Usuario VALUES ('25378182','Hector','Leal','HecLea25@gmail.com','Yaracuy','DQrEWPtyU!');
INSERT INTO Usuario VALUES ('14625151','Blanca','Barrios','BlaBar14@gmail.com','Vargas','yx1F*?AjLS');
INSERT INTO Usuario VALUES ('14698082','Luis','Pineda','LuiPin14@gmail.com','Nueva Esparta','IDEMOV*xjh');
INSERT INTO Usuario VALUES ('14344100','Rosa','Blanco','RosBla14@gmail.com','Amazonas','zVGXulFnqu');
INSERT INTO Usuario VALUES ('12214714','Manuel','Parra','ManPar12@gmail.com','Falcon','*qyzvkC3t3');
INSERT INTO Usuario VALUES ('24026770','Orlando','Brito','OrlBri24@gmail.com','Falcon','lmuj2jL@t4');
INSERT INTO Usuario VALUES ('18991675','Rosa','Cedeño','RosCed18@gmail.com','Merida','TXbwW9JnSb');
INSERT INTO Usuario VALUES ('13449925','Carmen','Flores','CarFlo13@gmail.com','Falcon','ztZJ0DW3EZ');
INSERT INTO Usuario VALUES ('14931268','Jose','Brito','JosBri14@gmail.com','Nueva Esparta','*ORzqW!bRd');
INSERT INTO Usuario VALUES ('18055823','Ana','Soto','AnaSot18@gmail.com','Tachira','1XB4!rMy8M');
INSERT INTO Usuario VALUES ('15378064','Pedro','Rodriguez','PedRod15@gmail.com','Zulia','ujTAKi*bd2');
INSERT INTO Usuario VALUES ('16038012','Jose','Blanco','JosBla16@gmail.com','Amazonas','t5wB3YQAR1');
INSERT INTO Usuario VALUES ('17151645','Douglas','Arias','DouAri17@gmail.com','Lara','*WoG3I6o*o');
INSERT INTO Usuario VALUES ('21715903','Ana','Ramos','AnaRam21@gmail.com','Merida','NLmVd5cGD@');
INSERT INTO Usuario VALUES ('21637255','Maria','Silva','MarSil21@gmail.com','Miranda','r@LnqV7EHx');
INSERT INTO Usuario VALUES ('13460129','Diana','Flores','DiaFlo13@gmail.com','Tachira','AfPZY0HCOK');
INSERT INTO Usuario VALUES ('25901223','Pedro','Figueroa','PedFig25@gmail.com','Portuguesa','9XEVqbj4ec');
INSERT INTO Usuario VALUES ('23318138','Juan','Gonzalez','JuaGon23@gmail.com','Merida','0vtkTLuO9L');
INSERT INTO Usuario VALUES ('18566396','Maria','Garcia','MarGar18@gmail.com','Vargas','tEna.w84S5');
INSERT INTO Usuario VALUES ('13473558','Ana','Gonzalez','AnaGon13@gmail.com','Merida','vt2.yk2v9B');
INSERT INTO Usuario VALUES ('10570747','Henry','Romero','HenRom10@gmail.com','Carabobo','96VQr!.Pz*');
INSERT INTO Usuario VALUES ('28174119','Maria','Rodriguez','MarRod28@gmail.com','Falcon','nhfcVvgsQ6');
INSERT INTO Usuario VALUES ('18531918','Maria','Diaz','MarDia18@gmail.com','Trujillo','l72rOY0Mt9');
INSERT INTO Usuario VALUES ('23867603','Carlos','Rodriguez','CarRod23@gmail.com','Apure','vq.@US.Wzz');
INSERT INTO Usuario VALUES ('26026785','Miguel','Sanchez','MigSan26@gmail.com','Miranda','jTSDR00lXu');
INSERT INTO Usuario VALUES ('20927949','Ana','Rodriguez','AnaRod20@gmail.com','Aragua','Spgk5G8O5c');
INSERT INTO Usuario VALUES ('25666198','Fernando','Gonzalez','FerGon25@gmail.com','Miranda','wblSGM1JMb');
INSERT INTO Usuario VALUES ('15356357','Maria','Rivas','MarRiv15@gmail.com','Anzoategui','NUTeRX@fUP');
INSERT INTO Usuario VALUES ('28580931','Maria','Rojas','MarRoj28@gmail.com','Distrito Capital','NBumIP8hLI');
INSERT INTO Usuario VALUES ('12723104','Jesus','Hernandez','JesHer12@gmail.com','Barinas','eSsRuL@u?.');
INSERT INTO Usuario VALUES ('10384426','Carmen','Ramirez','CarRam10@gmail.com','Trujillo','1ea.UEQLwx');
INSERT INTO Usuario VALUES ('26647540','William','Ruiz','WilRui26@gmail.com','Yaracuy','bFLHvjfQxs');
INSERT INTO Usuario VALUES ('12280932','Maria','Diaz','MarDia12@gmail.com','Carabobo','F*JMOjrg41');
INSERT INTO Usuario VALUES ('12497170','Carmen','Navarro','CarNav12@gmail.com','Bolivar','LNiE*z4cRj');
INSERT INTO Usuario VALUES ('29446930','Blanca','Contreras','BlaCon29@gmail.com','Barinas','H1Txoic329');
INSERT INTO Usuario VALUES ('16311643','Jose','Brito','JosBri16@gmail.com','Yaracuy','0VPi!JAmbn');
INSERT INTO Usuario VALUES ('23530833','Raul','Cedeño','RauCed23@gmail.com','Sucre','vY2EdSLeLZ');
INSERT INTO Usuario VALUES ('24418142','Gladys','Garcia','GlaGar24@gmail.com','Sucre','SmjPsD?VK?');
INSERT INTO Usuario VALUES ('24379065','Luisa','Rodriguez','LuiRod24@gmail.com','Miranda','u!jZX?*4R?');
INSERT INTO Usuario VALUES ('18110691','Jose','Gomez','JosGom18@gmail.com','Falcon','lBljS7Wyts');
INSERT INTO Usuario VALUES ('22272732','Carmen','Romero','CarRom22@gmail.com','Guarico','vN!g5yawmP');
INSERT INTO Usuario VALUES ('18887045','Henry','Alvarado','HenAlv18@gmail.com','Vargas','2WCafw87uf');
INSERT INTO Usuario VALUES ('19138298','Carmen','Hernandez','CarHer19@gmail.com','Trujillo','KMhQtQbSnv');
INSERT INTO Usuario VALUES ('25082012','Carmen','Pekai','CarPek25@gmail.com','Trujillo','mC4Ou6TGpa');
INSERT INTO Usuario VALUES ('15669534','Alexander','Perez','AlePer15@gmail.com','Portuguesa','2p.h5kNIJk');
INSERT INTO Usuario VALUES ('27711218','Jose','Gonzalez','JosGon27@gmail.com','Trujillo','SidHfF@V1j');
INSERT INTO Usuario VALUES ('21061457','Angel','Fernandez','AngFer21@gmail.com','Carabobo','EQTSnizLTM');