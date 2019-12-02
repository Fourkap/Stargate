/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : egyptedb

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 02/12/2019 09:45:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for decouvrir
-- ----------------------------
DROP TABLE IF EXISTS `decouvrir`;
CREATE TABLE `decouvrir`  (
  `NroSite` int(255) NOT NULL DEFAULT 0,
  `NroDynastie` int(255) NOT NULL DEFAULT 0,
  `NroOrdre` int(255) NOT NULL DEFAULT 0,
  `Decouverte` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`NroSite`, `NroDynastie`, `NroOrdre`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of decouvrir
-- ----------------------------
INSERT INTO `decouvrir` VALUES (1, 21, 3, 'Tombeau du pharaon: le masque funéraire en or et le sarcophage en argent et de nombreux objets en or');
INSERT INTO `decouvrir` VALUES (1, 21, 4, 'tombeau inachevé');
INSERT INTO `decouvrir` VALUES (1, 22, 3, 'Dans un sarcophage en argent orné d\'une tête de faucon, bijoux, scandales en or paraient la momie du défunt');
INSERT INTO `decouvrir` VALUES (1, 22, 5, 'Tombeau profané');
INSERT INTO `decouvrir` VALUES (1, 22, 6, 'Son sarcophage a été découvert dans le tombeau d\'Osorkon II');
INSERT INTO `decouvrir` VALUES (1, 22, 7, 'tombeau inachevé');
INSERT INTO `decouvrir` VALUES (2, 4, 2, 'Tombeau du pharaon');
INSERT INTO `decouvrir` VALUES (3, 4, 4, 'Tombeau du pharaon');
INSERT INTO `decouvrir` VALUES (4, 4, 6, 'Tombeau du pharaon');
INSERT INTO `decouvrir` VALUES (5, 4, 4, 'Sculpté à l\'époque de Chéphren et probablement à son image');
INSERT INTO `decouvrir` VALUES (5, 18, 8, 'le pharaon entreprend la restauration du sphinx à l\'abandon depuis 5 siècles');
INSERT INTO `decouvrir` VALUES (6, 3, 2, 'Complexe funéraire edifié à partir d\'un mastaba surelevé par une série de mastabas superposés');
INSERT INTO `decouvrir` VALUES (7, 5, 8, 'tombeau du pharaon');
INSERT INTO `decouvrir` VALUES (8, 3, 6, 'Il fit construire la pyramide à degré sur le modèle de celle de Saqqara');
INSERT INTO `decouvrir` VALUES (8, 4, 1, '1ère tentative de pyramide lisse: fit recouvrir la pyramide de dalle, lui donnant une apparence lisse');
INSERT INTO `decouvrir` VALUES (9, 4, 1, '2ème tentative de pyramide lisse');
INSERT INTO `decouvrir` VALUES (10, 4, 1, '3ème tentative de pyramide lisse réussie: pyramide parfaite');
INSERT INTO `decouvrir` VALUES (11, 19, 3, 'une colossale statue du pharaon, couchée mais avec un visage superbe');
INSERT INTO `decouvrir` VALUES (15, 33, 12, 'Cléopâtre y est représentée sur la face arrière du temple en compagnie de son fils Césarion');
INSERT INTO `decouvrir` VALUES (17, 19, 2, 'Le temple funéraire est dédié au souverain, vénéré comme un dieu');
INSERT INTO `decouvrir` VALUES (17, 19, 3, 'acheva la décoration du temple de son père');
INSERT INTO `decouvrir` VALUES (18, 19, 3, 'édifia le temple en son honneur');
INSERT INTO `decouvrir` VALUES (19, 33, 11, 'Pharaon apparaît sur le pylone monumental dans une scène de massacres des prisonniers');
INSERT INTO `decouvrir` VALUES (21, 19, 3, 'les 4 colosses assis sont à son effigie. Les scènes de bataille de Qadesh le représentent victorieux');
INSERT INTO `decouvrir` VALUES (22, 19, 3, '4 des six statues monumentales (8m) le représentent. Les 2 autres sont à l\'effigie de Néfertari');
INSERT INTO `decouvrir` VALUES (23, 18, 9, 'entreprit la construction du temple sur un ancien monument religieux  de l\'époque d\'Hatchepsout: il subsiste la salle hypostyle et la cour à portique qui la précède');
INSERT INTO `decouvrir` VALUES (23, 19, 3, 'fit construire le 1er pylone précédé de 2 obélisques de plus de 20 m (l\'un est à Paris sur la place de la Concorde ), la 1ère cour (74 colonnes et 16 statues pharaoniques)');
INSERT INTO `decouvrir` VALUES (23, 30, 1, 'sous son règne a été aménagé l\'actuelle allée des sphinx (dromos), voie sacrée qui relie le temple à celui de Karnak');
INSERT INTO `decouvrir` VALUES (24, 12, 2, 'sous son règne débuta la construction de Karnak');
INSERT INTO `decouvrir` VALUES (24, 18, 3, 'sous son règne furent construit le 4ème et 5ème pylone');
INSERT INTO `decouvrir` VALUES (24, 18, 5, 'fit élever dans la cour de Thoutmosis Ier, deux obélisques en granit dont l\'un de près de 30 m est encore debout');
INSERT INTO `decouvrir` VALUES (24, 18, 6, 'fit bâtir le 6ème pylone et 7ème pylone.');
INSERT INTO `decouvrir` VALUES (24, 18, 9, 'sous son règne, fut édifié le 3ème pylone qui clôt la salle hypostyle et salle des fêtes. La cour d\'aménophis III conserve un des quatre obélisques qui la décoraient primitivement');
INSERT INTO `decouvrir` VALUES (24, 18, 14, 'ordonna la construction du 2ème et du 9ème  pylone');
INSERT INTO `decouvrir` VALUES (24, 19, 2, 'commença la construction de la grande salle hypostyle (aile nord)');
INSERT INTO `decouvrir` VALUES (24, 19, 3, 'Continua la construction de la salle hypostyle (aile sud), deux immenses statues à son effigie (seule celle de droite subsiste) encadrent le 2ème pylone');
INSERT INTO `decouvrir` VALUES (24, 20, 2, 'Erigea une chapelle dans la 1ère cour pour accueillir la barque sacrée d\'Amon');
INSERT INTO `decouvrir` VALUES (24, 30, 1, 'Fit construire l\'énorme 1er pylone et placer les sphinx à tête de béliers le long du dromos qui mène actuellement au temple');
INSERT INTO `decouvrir` VALUES (25, 18, 6, 'Tombe n° 34');
INSERT INTO `decouvrir` VALUES (25, 18, 7, 'Tombe n° 35');
INSERT INTO `decouvrir` VALUES (25, 18, 8, 'Tombe n° 43 découver par Howard Carter');
INSERT INTO `decouvrir` VALUES (25, 18, 12, 'Tombe n° 62 découverte intacte avec toute ses richesses en 1923 par Howard Carter. La momie du défunt y est toujours dans le 1er sarcophage');
INSERT INTO `decouvrir` VALUES (25, 18, 13, 'Tombe n° 23');
INSERT INTO `decouvrir` VALUES (25, 18, 14, 'Tombe n° 57');
INSERT INTO `decouvrir` VALUES (25, 19, 1, 'Tombe n° 16');
INSERT INTO `decouvrir` VALUES (25, 19, 2, 'Tombe n° 17, la plus belle et la plus grande sépulture de la vallée découverte par Belzoni en 1917');
INSERT INTO `decouvrir` VALUES (25, 19, 3, 'Tombe n° 7');
INSERT INTO `decouvrir` VALUES (25, 20, 2, 'Tombe n° 11');
INSERT INTO `decouvrir` VALUES (25, 20, 3, 'Tombe n° 2');
INSERT INTO `decouvrir` VALUES (25, 20, 5, 'Tombe n° 9, contient un ensemble exceptionnel de peintures');
INSERT INTO `decouvrir` VALUES (25, 20, 6, 'Tombe n° 1');
INSERT INTO `decouvrir` VALUES (25, 20, 8, 'Tombe n° 6');
INSERT INTO `decouvrir` VALUES (26, 19, 3, 'Tombe n° 66, Tombe de Néfertari (\"La plus belle aimée de Mout\") épouse du Pharaon:  découverte en 1904 par Schiaparelli, elle est considérée comme la plus belle tombe d\'Egypte');
INSERT INTO `decouvrir` VALUES (26, 20, 2, 'Tombe n° 44: Tombe de Khaemouaset fils du Pharaon, découverte en 1904 par Schiaparelli');
INSERT INTO `decouvrir` VALUES (27, 19, 3, 'Temple funéraire voué au culte de pharaon (de son vivant!) associé à Amon');
INSERT INTO `decouvrir` VALUES (28, 18, 9, 'Son temple funéraire fut le plus grand temple de thèbes ouest');
INSERT INTO `decouvrir` VALUES (29, 19, 1, 'Séthi fit construire une chapelle vouée au culte de son père');
INSERT INTO `decouvrir` VALUES (29, 19, 2, 'temple voué à son culte');
INSERT INTO `decouvrir` VALUES (29, 19, 3, 'Il acheva la construction du  temple de son père');
INSERT INTO `decouvrir` VALUES (30, 20, 2, 'Temple voué à son culte');
INSERT INTO `decouvrir` VALUES (31, 18, 5, 'Construit par la reine et voué à son culte');
INSERT INTO `decouvrir` VALUES (31, 18, 6, 'fit marteler la plupart des effigie d\'Hatchepsout');
INSERT INTO `decouvrir` VALUES (31, 18, 10, 'fit détruire beaucoup d\'images et gravures, n\'épargnant que celles associées au globe solaire');

-- ----------------------------
-- Table structure for dieu
-- ----------------------------
DROP TABLE IF EXISTS `dieu`;
CREATE TABLE `dieu`  (
  `NomDieu` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `Forme` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `Représentation` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `Fonction` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`NomDieu`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dieu
-- ----------------------------
INSERT INTO `dieu` VALUES ('Amon', 'dieu', 'Coiffé d\'une couronne rehaussé de 2  plumes', 'Roi des dieux, associé à Rê et à Ptah qui en deviennent des manifestations. animal emblématique, le bélier');
INSERT INTO `dieu` VALUES ('Anubis', 'dieu', 'à tête de chacal', 'il préside la momification dont il est l\'inventeur');
INSERT INTO `dieu` VALUES ('Bastet', 'déesse', 'à tête de chatte', 'Déesse de la joie et de la musique');
INSERT INTO `dieu` VALUES ('Chou', 'dieu', 'L\'air', 'engendré par  Rê et père d\'Isis, Osiris, de Seth et de Nephtys');
INSERT INTO `dieu` VALUES ('Geb', 'dieu', 'La terre', 'fils de chou et Tefnou');
INSERT INTO `dieu` VALUES ('Hathor', 'déesse', 'femme au oreilles de vache', 'déesse de la danse et de l\'amour');
INSERT INTO `dieu` VALUES ('Horus', 'dieu', 'Homme à tête de faucon', 'fils d\'Isis et d\'Osiris, dieu du ciel et protecteur de Pharaon');
INSERT INTO `dieu` VALUES ('Isis', 'déesse', 'Femme evc une coiffure en forme de siège', 'femme et sœur  d\'Osiris et grande magicienne');
INSERT INTO `dieu` VALUES ('Khnoum', 'dieu', 'homme à tête de bélier', 'potier universervel qui façonnent les être vivants');
INSERT INTO `dieu` VALUES ('Maât', 'déesse', 'Belle femme coiffée d\'une plume d\'autruche', 'déesse de l\'ordre et de l\'équilibre');
INSERT INTO `dieu` VALUES ('Meretseger', 'déesse', '', 'Déesse cobra');
INSERT INTO `dieu` VALUES ('Mout', 'déesse', '', 'épouse d\'Amon');
INSERT INTO `dieu` VALUES ('Nephtys', 'déesse', '', 'épouse et sœur de Seth');
INSERT INTO `dieu` VALUES ('Noum', 'dieu', 'L\'océan', 'L\'océan ou le chaos initial');
INSERT INTO `dieu` VALUES ('Nout', 'déesse', 'femme au corps courbé touchant terre', 'déesse du ciel, épouse de geb');
INSERT INTO `dieu` VALUES ('Osiris', 'dieu', 'homme enveloppé dans un linceul et coiffé d\'un haut bonnet paré de deux plumes', 'dieu de l\'agriculture et souverain des morts');
INSERT INTO `dieu` VALUES ('Ptah', 'dieu', 'Homme momifié, un scptre à la main', 'Dieu tutélaire de Memphis et protecteur de a monarchie');
INSERT INTO `dieu` VALUES ('Rê', 'dieu', 'le disque solaire', 'ou Râ: a emergé du Noum');
INSERT INTO `dieu` VALUES ('Sekhmet', 'déesse', 'lionne', 'fille de Rê et l\'œil de son père');
INSERT INTO `dieu` VALUES ('Seth', 'dieu', 'homme à tête d\'animal mi-lévrier, mi-âne', 'frère et assasin d\'Osiris,  dieu du désert et des ténèbres');
INSERT INTO `dieu` VALUES ('Sobek', 'dieu', 'à tête de crocodile', 'dieu des crocodiles et du Nil');
INSERT INTO `dieu` VALUES ('Tefnout', 'déesse', 'l\'eau', 'engendré par Rê');
INSERT INTO `dieu` VALUES ('Thot', 'dieu', 'à tête de babouin ou d\'Ibis', 'patron des scribes');

-- ----------------------------
-- Table structure for dieu_log
-- ----------------------------
DROP TABLE IF EXISTS `dieu_log`;
CREATE TABLE `dieu_log`  (
  `NomDieu` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `NewForme` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `OldForme` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`NomDieu`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dieu_log
-- ----------------------------
INSERT INTO `dieu_log` VALUES ('Amon', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Anubis', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Bastet', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Chou', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Geb', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Hathor', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Horus', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Isis', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Khnoum', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Maât', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Meretseger', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Mout', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Nephtys', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Noum', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Nout', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Osiris', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Ptah', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Rê', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Sekhmet', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Seth', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Sobek', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Tefnout', NULL, NULL);
INSERT INTO `dieu_log` VALUES ('Thot', NULL, NULL);

-- ----------------------------
-- Table structure for dynastie
-- ----------------------------
DROP TABLE IF EXISTS `dynastie`;
CREATE TABLE `dynastie`  (
  `NroDynastie` int(255) NOT NULL DEFAULT 0,
  `NomDynastie` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `DebDynastie` int(11) NULL DEFAULT NULL,
  `FinDynastie` int(11) NULL DEFAULT NULL,
  `NroEpoque` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`NroDynastie`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dynastie
-- ----------------------------
INSERT INTO `dynastie` VALUES (0, 'Prédynastie', 3300, 2920, 1);
INSERT INTO `dynastie` VALUES (1, 'Ière dynastie', 2920, 2770, 2);
INSERT INTO `dynastie` VALUES (2, 'IIe dynastie', 2770, 2650, 2);
INSERT INTO `dynastie` VALUES (3, 'IIIe dynastie', 2650, 2570, 3);
INSERT INTO `dynastie` VALUES (4, 'IVe dynastie', 2570, 2450, 3);
INSERT INTO `dynastie` VALUES (5, 'Ve dynastie', 2450, 2300, 3);
INSERT INTO `dynastie` VALUES (6, 'VIe dynastie', 2300, 2150, 3);
INSERT INTO `dynastie` VALUES (7, 'VIIe dynastie', 2150, NULL, 4);
INSERT INTO `dynastie` VALUES (8, 'VIIIe dynastie', NULL, 2100, 4);
INSERT INTO `dynastie` VALUES (9, 'IXe dynastie', 2100, NULL, 5);
INSERT INTO `dynastie` VALUES (10, 'Xe dynastie', NULL, NULL, 5);
INSERT INTO `dynastie` VALUES (11, 'XIe dynastie', NULL, NULL, 5);
INSERT INTO `dynastie` VALUES (12, 'XIIe dynastie', 1955, 1750, 5);
INSERT INTO `dynastie` VALUES (13, 'XIIIe dynastie', 1640, NULL, 7);
INSERT INTO `dynastie` VALUES (14, 'XIVe dynastie', NULL, NULL, 7);
INSERT INTO `dynastie` VALUES (15, 'XVe dynastie Hyksôs', NULL, NULL, 7);
INSERT INTO `dynastie` VALUES (16, 'XVIe dynastie Hyksôs', NULL, NULL, 7);
INSERT INTO `dynastie` VALUES (17, 'XVIIe dynastie', 0, 1550, 7);
INSERT INTO `dynastie` VALUES (18, 'XVIIIe dynastie', 1550, 1295, 8);
INSERT INTO `dynastie` VALUES (19, 'XIXe dynastie', 1295, 1188, 8);
INSERT INTO `dynastie` VALUES (20, 'XXe dynastie', 1188, 1076, 8);
INSERT INTO `dynastie` VALUES (21, 'XXIe dynastie ( de Tanis)', 1076, 945, 9);
INSERT INTO `dynastie` VALUES (22, 'XXIIe dynastie (de bubasti)', 945, 712, 9);
INSERT INTO `dynastie` VALUES (23, 'XXIIIe dynastie (de Tanis)', 828, 712, 9);
INSERT INTO `dynastie` VALUES (24, 'XXIVe dynastie (de Saïs)', 724, 712, 9);
INSERT INTO `dynastie` VALUES (25, 'XXVe dynastie (nubiennes ou Kouchites)', 712, 657, 10);
INSERT INTO `dynastie` VALUES (26, 'XXVIe dynastie (De Saïs)', 664, 525, 10);
INSERT INTO `dynastie` VALUES (27, 'XXVIIe dynastie Perse', 525, 405, 10);
INSERT INTO `dynastie` VALUES (28, 'XXVIIIe dynastie (locale)', 405, 399, 10);
INSERT INTO `dynastie` VALUES (29, 'XXIXe dynastie (locale)', 399, 380, 10);
INSERT INTO `dynastie` VALUES (30, 'XXXe dynastie (locale)', 380, 343, 10);
INSERT INTO `dynastie` VALUES (31, '2e domination perse', 343, 332, 10);
INSERT INTO `dynastie` VALUES (32, 'Dynastie macédonienne', 332, 304, 11);
INSERT INTO `dynastie` VALUES (33, 'Dynastie ptolémaïque(ou des Lagides)', 304, 30, 11);

-- ----------------------------
-- Table structure for epoque
-- ----------------------------
DROP TABLE IF EXISTS `epoque`;
CREATE TABLE `epoque`  (
  `NroEpoque` int(11) NOT NULL DEFAULT 0,
  `NomEpoque` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `CommentEp` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`NroEpoque`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of epoque
-- ----------------------------
INSERT INTO `epoque` VALUES (1, 'Epoque prédynastique', 'Unification de la basse et de la haute Egypte, capitale: Hiérakonpolis (Haute Egypte)');
INSERT INTO `epoque` VALUES (2, 'Epoque protodynastique', 'Fondation de la deuxième capitale, Memphis');
INSERT INTO `epoque` VALUES (3, 'Ancien empire', 'Construction des pyramides de Saqqara et de Giza');
INSERT INTO `epoque` VALUES (4, 'Première période intermédiaire', 'Déclin du pouvoir central, les souverains s\'établissent à Héracléopolis');
INSERT INTO `epoque` VALUES (5, 'Moyen empire', 'Période de grande prospérité avec une nouvelle capitale Thèbes, construction des pyramides Dachchoûr');
INSERT INTO `epoque` VALUES (6, 'Deuxième période intermédiaire', 'Période d\'instabilité  et de déclin');
INSERT INTO `epoque` VALUES (7, 'Domination des Hyksôs', 'Indépendance de la Nubie. Les Hyksôs envahissent le pays et introduisent le char tiré par des chevaux. Thèbes est abandonnée pour une nouvelle capitale dans le delta.');
INSERT INTO `epoque` VALUES (8, 'Nouvel empire', 'Retour de la capitale à Thèbes, période de domination de l\'Egypte: conquête de la Nubie et de la Syrie. Les pharaons choisissent la vallée des rois pour leur demeure d\'éternité.');
INSERT INTO `epoque` VALUES (9, 'Troisième période intermédiaire', 'Tanis, nouvelle capitale dans le delta. Indépendance de la Nubie et perte de contrôle de la Palestine. Morcellement du pays: des monarques éthyopiens gouvernent la haute egypte et plusieurs dynasties règnent en même temps.');
INSERT INTO `epoque` VALUES (10, 'Basse époque', 'En dépit des guerres, période d\'épanouissement culturel et commercial. Après la domination des assyriens, l\'unité de l\'Egypte est restaurée');
INSERT INTO `epoque` VALUES (11, 'Période Gréco-romaine', 'Occupation du pays par Alexandre le grand. Domination des souverains grecs Lagides (nom du général d\'Alexandre fondateur de la dynastie des Ptolémée) jusqu\'à l\'invasion des romains. L\'Egypte devient alors une province romaine');

-- ----------------------------
-- Table structure for lieu
-- ----------------------------
DROP TABLE IF EXISTS `lieu`;
CREATE TABLE `lieu`  (
  `NomLieu` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `description` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `situation` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`NomLieu`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lieu
-- ----------------------------
INSERT INTO `lieu` VALUES ('Abou Simbel', 'Le temple caché sous le sable', 'à 290 km au sud d\'Assouan, site déplacés et sauvés des eaux après la mise en eau du haut barrage');
INSERT INTO `lieu` VALUES ('Abydos', 'La cité d\'siris', 'à 150 km au nord de Louxor');
INSERT INTO `lieu` VALUES ('Assouan', 'le haut barrage y a inondé la nubie, formant le Lac Nasser', 'située à la 1ère cataracte du nil aux portes de la  Nubie');
INSERT INTO `lieu` VALUES ('Dahchoûr', 'lieu de la 1ère pyramide réussie', 'à quelques km au sud de Saqqara');
INSERT INTO `lieu` VALUES ('Dendera', 'Le domaine d\'Hathor', 'à 75 km au nord de Louxor');
INSERT INTO `lieu` VALUES ('Edfou', 'Royaume du dieu faucon', '100 km au sud de Louxor');
INSERT INTO `lieu` VALUES ('Esna', 'Ancienne Iounit', '50 km au sud de Louxor');
INSERT INTO `lieu` VALUES ('Giza', 'Plateau de Gizeh', 'surplombe Le Caire');
INSERT INTO `lieu` VALUES ('Kom Ombo', 'Ville de l\'or', '170 km au sud de louxor');
INSERT INTO `lieu` VALUES ('Le Caire', 'capitale actuelle de l\'Egypte', 'au pied des pyramides de Gizeh');
INSERT INTO `lieu` VALUES ('Meïdoum', 'lieu de la 1ère tentative de pyramide lisse', 'au sud de saqqara');
INSERT INTO `lieu` VALUES ('Memphis', 'capitale d\'Egypte sous l\'ancien empire', '30 km au sud du Caire');
INSERT INTO `lieu` VALUES ('Nubie', 'Les temples sauvés des eaux', 'au dela de la 1ère cataracte sur le lac nasser');
INSERT INTO `lieu` VALUES ('Saqqara', 'Nécropole de Memphis qui compte plus de quinze pyramides', 'à coté de memphis');
INSERT INTO `lieu` VALUES ('Tanis', 'ancienne capitale du delta , actuelle San El Hagar', '130 Km au NE du Caire, 30 km de la méditerranée');
INSERT INTO `lieu` VALUES ('Tell El Amarna', 'Capitale du pharaon hérétique', 'à mi-chemin entre Memphis et Thèbes');
INSERT INTO `lieu` VALUES ('Thèbes Est', 'Grande capitale du moyen empire: le domaine d\'Amon', 'L\'actuel Louxor, en moyen Egypte');
INSERT INTO `lieu` VALUES ('Thèbes Ouest', 'nécropole de thèbes: le royaume d\'Osiris', 'Face à Louxor sur l\'autre rive du nil dans le désert et la montagne');

-- ----------------------------
-- Table structure for pharaon
-- ----------------------------
DROP TABLE IF EXISTS `pharaon`;
CREATE TABLE `pharaon`  (
  `NroDynastie` int(255) NOT NULL DEFAULT 0,
  `NroOrdre` int(11) NOT NULL DEFAULT 0,
  `NomPh` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `NomUsuel` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `commentPh` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`NroDynastie`, `NroOrdre`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pharaon
-- ----------------------------
INSERT INTO `pharaon` VALUES (0, 1, 'Narmer', '', 'Monarque du sud impliqué également dans la réunification de l\'Egypte');
INSERT INTO `pharaon` VALUES (1, 1, 'Aha', '', '');
INSERT INTO `pharaon` VALUES (1, 2, 'Djer', '', '');
INSERT INTO `pharaon` VALUES (1, 3, 'Ouadji', '', '');
INSERT INTO `pharaon` VALUES (1, 4, 'Den', '', '');
INSERT INTO `pharaon` VALUES (1, 5, 'Adjib', '', '');
INSERT INTO `pharaon` VALUES (1, 6, 'Semerkhet', '', '');
INSERT INTO `pharaon` VALUES (1, 7, 'Kaâ', '', '');
INSERT INTO `pharaon` VALUES (2, 1, 'Hotepsekhernoui', '', '');
INSERT INTO `pharaon` VALUES (2, 2, 'Nebrê', '', '');
INSERT INTO `pharaon` VALUES (2, 3, 'Nineter', '', '');
INSERT INTO `pharaon` VALUES (2, 4, 'Ouneg', '', '');
INSERT INTO `pharaon` VALUES (2, 5, 'Senedj', '', '');
INSERT INTO `pharaon` VALUES (2, 6, 'Peribsen', '', '');
INSERT INTO `pharaon` VALUES (2, 7, 'Sekhemib', '', '');
INSERT INTO `pharaon` VALUES (2, 8, 'Khâsekhem', '', '');
INSERT INTO `pharaon` VALUES (3, 1, 'Senakht', '', '');
INSERT INTO `pharaon` VALUES (3, 2, 'Djéser', '', 'Il fit construire par Imhotep, la première pyramide à Saqqara: la pyramide à degré');
INSERT INTO `pharaon` VALUES (3, 3, 'Sekhemket', '', '');
INSERT INTO `pharaon` VALUES (3, 4, 'Khâba', '', '');
INSERT INTO `pharaon` VALUES (3, 5, 'Néferkarê', '', '');
INSERT INTO `pharaon` VALUES (3, 6, 'Houny', '', '');
INSERT INTO `pharaon` VALUES (4, 1, 'Snéfrou', '', 'expérimente une pyramide lisse (meïdoum), puis à Daschour, un second essai (pyramide rhomboïdal) et enfin, la pyramide parfaite de Daschour');
INSERT INTO `pharaon` VALUES (4, 2, 'Khoufou', 'Chéops', 'fils de snéfrou, c\'est à lui qu\'on doit la plus grande pyramide jamais réalisée');
INSERT INTO `pharaon` VALUES (4, 3, 'Djedefrê', '', '');
INSERT INTO `pharaon` VALUES (4, 4, 'Kafrê', 'Chephren', 'Il edifie une pyramide plus petite coté de celle de son père Chéops sur le plateau  de gizeh. Le sphinx est probablement à son effigie');
INSERT INTO `pharaon` VALUES (4, 5, 'Baefrê', '', '');
INSERT INTO `pharaon` VALUES (4, 6, 'Menkaourê', 'Mikérynos', 'édifie la troisième pyramide de gizeh aux dimensions plus modestes');
INSERT INTO `pharaon` VALUES (4, 7, 'Chepseskaf', '', '');
INSERT INTO `pharaon` VALUES (5, 1, 'Ouserkaf', '', '');
INSERT INTO `pharaon` VALUES (5, 2, 'Sahourê', '', '');
INSERT INTO `pharaon` VALUES (5, 3, 'Neferirkarê', '', '');
INSERT INTO `pharaon` VALUES (5, 4, 'Chepseskarê', '', '');
INSERT INTO `pharaon` VALUES (5, 5, 'Neferefrê', '', '');
INSERT INTO `pharaon` VALUES (5, 6, 'Niouserrê', '', '');
INSERT INTO `pharaon` VALUES (5, 7, 'Djedkarê', '', '');
INSERT INTO `pharaon` VALUES (5, 8, 'Ounas', '', '');
INSERT INTO `pharaon` VALUES (6, 1, 'Téti', '', '');
INSERT INTO `pharaon` VALUES (6, 2, 'Ouserkarê', '', '');
INSERT INTO `pharaon` VALUES (6, 3, 'Pépi I', '', '');
INSERT INTO `pharaon` VALUES (6, 4, 'Mérenhê I', '', '');
INSERT INTO `pharaon` VALUES (6, 5, 'Pépi II', '', '');
INSERT INTO `pharaon` VALUES (6, 6, 'Mérenhê II', '', '');
INSERT INTO `pharaon` VALUES (6, 7, 'Nitokris', '', 'Reine');
INSERT INTO `pharaon` VALUES (11, 1, 'Menhoutep I', '', '');
INSERT INTO `pharaon` VALUES (11, 2, 'Antef I', '', '');
INSERT INTO `pharaon` VALUES (11, 3, 'Antef II', '', '');
INSERT INTO `pharaon` VALUES (11, 4, 'Antef III', '', '');
INSERT INTO `pharaon` VALUES (11, 5, 'Menhoutep II', '', '');
INSERT INTO `pharaon` VALUES (11, 6, 'Menhoutep III', '', '');
INSERT INTO `pharaon` VALUES (11, 7, 'Menhoutep IV', '', '');
INSERT INTO `pharaon` VALUES (12, 1, 'Amenemhat I', 'Ammenemès', '');
INSERT INTO `pharaon` VALUES (12, 2, 'Senousret I', 'Sésostris I', '');
INSERT INTO `pharaon` VALUES (12, 3, 'Amenemhat II', '', '');
INSERT INTO `pharaon` VALUES (12, 4, 'Senousret II', '', '');
INSERT INTO `pharaon` VALUES (12, 5, 'Senousret III', '', '');
INSERT INTO `pharaon` VALUES (12, 6, 'Amenemhat III', '', '');
INSERT INTO `pharaon` VALUES (12, 7, 'Amenemhat IV', '', '');
INSERT INTO `pharaon` VALUES (12, 8, 'Neferoursobek', '', '');
INSERT INTO `pharaon` VALUES (18, 1, 'Ahmès', 'Ahmosis', '');
INSERT INTO `pharaon` VALUES (18, 2, 'Amenhotep I', 'Aménophis I', '');
INSERT INTO `pharaon` VALUES (18, 3, 'Thoutmès I', 'Thoutmôsis I', 'premier pharaon a choisir la vallée des rois pour son tombeau');
INSERT INTO `pharaon` VALUES (18, 4, 'Thoutmès II', 'Thoutmôsis II', '');
INSERT INTO `pharaon` VALUES (18, 5, 'Hatshepsout', '', 'A la mort de son frère,  elle assure la régence de son neveu Thoutmôsis III. Dès l\'an 2 de son règne, elle se proclame pharaon et régna pendant 20 ans');
INSERT INTO `pharaon` VALUES (18, 6, 'Thoutmès III', 'Thoutmôsis III', 'Spolié du trône par sa tante, ce grand pharaon, conquiert la syrie et étend son influence jusqu\'en orient');
INSERT INTO `pharaon` VALUES (18, 7, 'Amenhotep II', 'Aménophis II', '');
INSERT INTO `pharaon` VALUES (18, 8, 'Thoutmès IV', 'Thoutmôsis IV', 'dégage le sphinx de Gizeh du sable qui le recouvre');
INSERT INTO `pharaon` VALUES (18, 9, 'Amenhotep III', 'Aménophis III', 'mena l\'Egypte à l\'apogée de sa puissance');
INSERT INTO `pharaon` VALUES (18, 10, 'Amenhotep IV', 'Aménophis IV', 'Le pharaon hérétique Akhénaton (\"serviteur du disque solaire\")  engage l\'Egypte dans la voie du monothéisme');
INSERT INTO `pharaon` VALUES (18, 11, 'Semenkharê', '', 'Mystérieux pharaon, peut-être Néfertiti épouse d\'Akhénaton ?');
INSERT INTO `pharaon` VALUES (18, 12, 'Toutankhamon', '', 'Toutankhaton devient Toutankhamon au début de son règne et abolit le culte d\'Aton. Célèbre surtout par la richesse des trésors trouvés dans sa tombe');
INSERT INTO `pharaon` VALUES (18, 13, 'Aÿ', '', 'beau-père d\'Aménophis IV');
INSERT INTO `pharaon` VALUES (18, 14, 'Horemheb', '', '');
INSERT INTO `pharaon` VALUES (19, 1, 'Ramsès Ier', '', '');
INSERT INTO `pharaon` VALUES (19, 2, 'Séthi Ier', '', '');
INSERT INTO `pharaon` VALUES (19, 3, 'Ramsès II', '', 'Grand bâtisseur (Abou Simbel, salle hypostyle de Karnak) et homme de guerre (victoire contre les hittites), il règne plus de quarante années');
INSERT INTO `pharaon` VALUES (19, 4, 'Merenptah', '', 'L\'un des nombreux fils de Ramsès II');
INSERT INTO `pharaon` VALUES (19, 5, 'Amenmes', '', '');
INSERT INTO `pharaon` VALUES (19, 6, 'Séthi II', '', '');
INSERT INTO `pharaon` VALUES (19, 7, 'Siptah', '', '');
INSERT INTO `pharaon` VALUES (19, 8, 'Taousert', '', 'reine');
INSERT INTO `pharaon` VALUES (20, 1, 'Sethnakht', '', '');
INSERT INTO `pharaon` VALUES (20, 2, 'Ramsès III', '', 'Il edifie son temple funéraire à Medinet Habou. Dernier des grands pharaon, il poursuit l\'œuvre de Ramsès II');
INSERT INTO `pharaon` VALUES (20, 3, 'Ramsès IV', '', 'début d\'une période d\'anarchie');
INSERT INTO `pharaon` VALUES (20, 4, 'Ramsès V', '', '');
INSERT INTO `pharaon` VALUES (20, 5, 'Ramsès VI', '', '');
INSERT INTO `pharaon` VALUES (20, 6, 'Ramsès VII', '', '');
INSERT INTO `pharaon` VALUES (20, 7, 'Ramsès VIII', '', '');
INSERT INTO `pharaon` VALUES (20, 8, 'Ramsès IX', '', '');
INSERT INTO `pharaon` VALUES (20, 9, 'Ramsès X', '', '');
INSERT INTO `pharaon` VALUES (20, 10, 'Ramsès XI', '', '');
INSERT INTO `pharaon` VALUES (21, 1, 'Smendès', '', '');
INSERT INTO `pharaon` VALUES (21, 2, 'Amenemnesout', '', '');
INSERT INTO `pharaon` VALUES (21, 3, 'Psousennès Ier', '', '');
INSERT INTO `pharaon` VALUES (21, 4, 'Aménémopé', '', '');
INSERT INTO `pharaon` VALUES (21, 5, 'Osorkon l\'ancien', '', '');
INSERT INTO `pharaon` VALUES (21, 6, 'Siamon', '', '');
INSERT INTO `pharaon` VALUES (21, 7, 'Psousennès II', '', '');
INSERT INTO `pharaon` VALUES (22, 1, 'Chechonq Ier', '', '');
INSERT INTO `pharaon` VALUES (22, 2, 'Osorkon  Ier', '', '');
INSERT INTO `pharaon` VALUES (22, 3, 'Chechonq II', '', '');
INSERT INTO `pharaon` VALUES (22, 4, 'Takélot', '', '');
INSERT INTO `pharaon` VALUES (22, 5, 'Osorkon II', '', '');
INSERT INTO `pharaon` VALUES (22, 6, 'Takélot II', '', '');
INSERT INTO `pharaon` VALUES (22, 7, 'Chechonq III', '', '');
INSERT INTO `pharaon` VALUES (22, 8, 'Pimay', '', '');
INSERT INTO `pharaon` VALUES (22, 9, 'Chechonq IV', '', '');
INSERT INTO `pharaon` VALUES (23, 1, 'Pédoubastis', '', '');
INSERT INTO `pharaon` VALUES (23, 2, 'Ioupout I', '', '');
INSERT INTO `pharaon` VALUES (23, 3, 'Chechonq V', '', '');
INSERT INTO `pharaon` VALUES (23, 4, 'Osorkon III', '', '');
INSERT INTO `pharaon` VALUES (23, 5, 'Takélot III', '', '');
INSERT INTO `pharaon` VALUES (23, 6, 'Roudamon', '', '');
INSERT INTO `pharaon` VALUES (23, 7, 'Ioupout II', '', '');
INSERT INTO `pharaon` VALUES (23, 8, 'Shepenoupet', '', '');
INSERT INTO `pharaon` VALUES (23, 9, 'Osorkon IV', '', '');
INSERT INTO `pharaon` VALUES (24, 1, 'Tefnakht', '', '');
INSERT INTO `pharaon` VALUES (24, 2, 'Bekenranef', 'Bocchoris', '');
INSERT INTO `pharaon` VALUES (25, 1, 'Alara', '', '');
INSERT INTO `pharaon` VALUES (25, 2, 'Kashta', '', '');
INSERT INTO `pharaon` VALUES (25, 3, 'Piankhi', '', '');
INSERT INTO `pharaon` VALUES (25, 4, 'Shabaka', '', '');
INSERT INTO `pharaon` VALUES (25, 5, 'Shabataka', '', '');
INSERT INTO `pharaon` VALUES (25, 6, 'Taharqua', '', '');
INSERT INTO `pharaon` VALUES (25, 7, 'Tanoutamon', 'Tantamani', '');
INSERT INTO `pharaon` VALUES (26, 1, 'Nékao I', '', '');
INSERT INTO `pharaon` VALUES (26, 2, 'Psammétique I', '', '');
INSERT INTO `pharaon` VALUES (26, 3, 'Nékao II', '', '');
INSERT INTO `pharaon` VALUES (26, 4, 'Psammétique II', '', '');
INSERT INTO `pharaon` VALUES (26, 5, 'Apriès', '', '');
INSERT INTO `pharaon` VALUES (26, 6, 'Amasis', '', '');
INSERT INTO `pharaon` VALUES (27, 1, 'Cambyse II', '', '');
INSERT INTO `pharaon` VALUES (27, 2, 'Darius I', '', '');
INSERT INTO `pharaon` VALUES (27, 3, 'Xerxès I', '', '');
INSERT INTO `pharaon` VALUES (27, 4, 'Artaxerxès I', '', '');
INSERT INTO `pharaon` VALUES (27, 5, 'Darius II', '', '');
INSERT INTO `pharaon` VALUES (28, 1, 'Amyrtée', '', '');
INSERT INTO `pharaon` VALUES (29, 1, 'Néphéritès', '', '');
INSERT INTO `pharaon` VALUES (29, 2, 'Psammouthis', '', '');
INSERT INTO `pharaon` VALUES (29, 3, 'Achôris', '', '');
INSERT INTO `pharaon` VALUES (29, 4, 'Néphéritès', '', '');
INSERT INTO `pharaon` VALUES (30, 1, 'Nectanébo I', '', '');
INSERT INTO `pharaon` VALUES (30, 2, 'Tachos', '', '');
INSERT INTO `pharaon` VALUES (30, 3, 'Nectanébo II', '', '');
INSERT INTO `pharaon` VALUES (31, 1, 'Artaxerxès III', '', '');
INSERT INTO `pharaon` VALUES (31, 2, 'Arsès', '', '');
INSERT INTO `pharaon` VALUES (31, 3, 'Darius III', '', '');
INSERT INTO `pharaon` VALUES (32, 1, 'Alexandre III Le Grand', '', 'assure la fondation de la nouvelle capitale, Alexandrie');
INSERT INTO `pharaon` VALUES (32, 2, 'Philippe Arrhidée', '', '');
INSERT INTO `pharaon` VALUES (32, 3, 'Alexandre IV', '', '');
INSERT INTO `pharaon` VALUES (33, 1, 'Ptolémée I', 'Soter', '');
INSERT INTO `pharaon` VALUES (33, 2, 'Ptolémée II', 'Philadelphe', '');
INSERT INTO `pharaon` VALUES (33, 3, 'Ptolémée III', 'Evergète I', '');
INSERT INTO `pharaon` VALUES (33, 4, 'Ptolémée IV', 'Philopator', '');
INSERT INTO `pharaon` VALUES (33, 5, 'Ptolémée V', 'Epiphane', '');
INSERT INTO `pharaon` VALUES (33, 6, 'Ptolémée VI', 'Philometor', '');
INSERT INTO `pharaon` VALUES (33, 7, 'Ptolémée VII', 'Néos Philopator', '');
INSERT INTO `pharaon` VALUES (33, 8, 'Ptolémée VIII', 'Evergète II', '');
INSERT INTO `pharaon` VALUES (33, 9, 'Ptolémée IX', 'Alexandre I', '');
INSERT INTO `pharaon` VALUES (33, 10, 'Ptolémée XI', 'Alexandre II', '');
INSERT INTO `pharaon` VALUES (33, 11, 'Ptolémée XII', 'Aulète', 'père de la célèbre Cléopâtre');
INSERT INTO `pharaon` VALUES (33, 12, 'Cléopâtre VII', '', 'Dernier pharaon  avant l\'occupation romaine en 30 av JC. Son fils Césarion, fils de jules césar, ne régna pas et fut assassiné');

-- ----------------------------
-- Table structure for schema_migrations
-- ----------------------------
DROP TABLE IF EXISTS `schema_migrations`;
CREATE TABLE `schema_migrations`  (
  `version` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  UNIQUE INDEX `unique_schema_migrations`(`version`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for site
-- ----------------------------
DROP TABLE IF EXISTS `site`;
CREATE TABLE `site`  (
  `NroSite` int(255) NOT NULL DEFAULT 0,
  `NomSite` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `NomLieu` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `Détails` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `NomDieu` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`NroSite`) USING BTREE,
  INDEX `index_nomsite`(`NomSite`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of site
-- ----------------------------
INSERT INTO `site` VALUES (1, 'Nécropole royale', 'Tanis', 'On y a découvert le trésor de tanis: objets funéraires en or et en argent', '');
INSERT INTO `site` VALUES (2, 'Pyramide de Khéops', 'Giza', '140 m de haut, 7 millions de tonnes de pierre sur une surface au sol de 5 hectares, seule des \"sept merveilles du monde antique\" qui soit restée', '');
INSERT INTO `site` VALUES (3, 'Pyramide de Khéphren', 'Giza', 'conserve au sommet une partie significative de son revêtement calcaire', '');
INSERT INTO `site` VALUES (4, 'Pyramide de Mykérinos', 'Giza', 'La plus petite des trois pyramides de gizeh', '');
INSERT INTO `site` VALUES (5, 'Sphinx', 'Giza', 'gardien de la nécropole, 60 m de long et 20 m de haut', '');
INSERT INTO `site` VALUES (6, 'Pyramide à degré', 'Saqqara', 'Pyramide à degré construite par l\'architecte Imhotep, c\'est la toute première pyramide égyptienne,', '');
INSERT INTO `site` VALUES (7, 'Pyramide d\'Ounas', 'Saqqara', 'chambre funéraire ornée de textes rituels', '');
INSERT INTO `site` VALUES (8, 'Pyramide', 'Meïdoum', 'étrange pyramide à degré auquelle deux étages ont été ajouté , puis recouverte d\'un parement pour la rendre lisse', '');
INSERT INTO `site` VALUES (9, 'Pyramide rhomboïdale', 'Dahchoûr', 'pyramide à flanc lisse dont l\'angle trop grand dut être modifié en cours de construction', '');
INSERT INTO `site` VALUES (10, 'Pyramide lisse', 'Dahchoûr', 'la 1ère pyramide lisse', '');
INSERT INTO `site` VALUES (11, 'Périmètre archéologique', 'Memphis', 'rares vestiges: un beau sphinx en albâtre datant de 1200 av. JC', 'Ptah');
INSERT INTO `site` VALUES (12, 'Temple', 'Esna', 'temple d\'époque gréco-romaine, dédié au culte de Neith, déesse guerrière, associée à Khnoum, le dieu potier', 'Khnoum');
INSERT INTO `site` VALUES (13, 'Temple', 'Edfou', 'construit à l\'époque ptolémaïque, temple dédié au culte d\'Horus, le dieu faucon', 'Horus');
INSERT INTO `site` VALUES (14, 'Temple', 'Kom Ombo', 'Au détour d\'une courbe du nil, surgit ce temple dressé sur une éminence. Il est dédié au culte de d\'Horus et de Sobek, le dieu crocodile', 'Sobek');
INSERT INTO `site` VALUES (15, 'Temple', 'Dendera', 'sanctuaire de l\'époque ptolémaïque dédié au culte d\'Hathor, belle déesse aux oreilles de vache symbolisant l\'amour', 'Hathor');
INSERT INTO `site` VALUES (16, 'Tombeau d\'osiris', 'Abydos', 'Lieu de pélérinage où la tradition situe la sépulture de la tête d\'Osiris', 'Osiris');
INSERT INTO `site` VALUES (17, 'temple de Séthi', 'Abydos', 'Edifié par Séthi  1er, ce temple contient sept chapelles dédiées aux pricipales divinités', '');
INSERT INTO `site` VALUES (18, 'Temple de Ramsès', 'Abydos', 'plus petit et moins bien conservé que celui de son père Séthi', '');
INSERT INTO `site` VALUES (19, 'temple de Philae', 'Assouan', 'Sanctuaire d\'Isis edifié à l\'époque ptolémaïque sur une ile. Submergé en partie dès la mise en eau du 1er barrage en 1902, le temple a été déplacé a quelques centaines de mètres et sauvé en 1972', 'Isis');
INSERT INTO `site` VALUES (20, 'temple de Kalabsha', 'Assouan', 'rescapé du haut barrage, le site contient un temple et deux santuaires provenant de trois sites différents à 40 km plus au sud', '');
INSERT INTO `site` VALUES (21, 'le grand temple', 'Abou Simbel', 'grotte taillée et richement décorée, flanquée d\'un façade monumentale avec quatre statues colossales (20 m de haut)', '');
INSERT INTO `site` VALUES (22, 'Le temple de Néfertari', 'Abou Simbel', 'temple dédiée à l\'épouse de Ramsès II. Elle est représentée sous l\'effigie de la déeese Hathor.', 'Hathor');
INSERT INTO `site` VALUES (23, 'Temple de Louxor', 'Thèbes Est', 'demeure de Mout, l\'épouse du dieu Amon qui venait lui rendre visite chaque année au cours de la fête d\'Opet', 'Mout');
INSERT INTO `site` VALUES (24, 'Temples de Karnak', 'Thèbes Est', 'Dédié à Amon-Rê, ce site est le plus grandiose et le plus complexe d\'Egypte (30 hectares, 10 pylones) : pendant plus de 2000 ans, chaque pharaon construisant de nouveaux bâtiments en réutilisant parfois les matériaux des constructions précédentes', 'Amon');
INSERT INTO `site` VALUES (25, 'Vallée des rois', 'Thèbes Ouest', 'Au pied d\'une montagne dont la cime triangulaire évoque une pyramide, c\'est le lieu d\'inhumation des pharaons de Thoutmôsis Ier à Ramsès IX: 62 tombes découvertes à ce jour, classées et numérotées par les archéologue', 'Meretseger');
INSERT INTO `site` VALUES (26, 'Vallée des reines', 'Thèbes Ouest', 'Ce site compte une centaine de tombes et de monuments. C\'est le lieu de sépulture des grandes épouses, des princes et des princesses royaux', '');
INSERT INTO `site` VALUES (27, 'Ramesseum', 'Thèbes Ouest', 'Appelé par les anciens égyptiens, \"Le château des millions d\'années du roi Ouser-Maât-Rê, choisi par Rê qui s\'unit à Thèbes sur la terre d\'Amon, à l\'occident de Thèbes\"', 'Amon');
INSERT INTO `site` VALUES (28, 'Temple d\'Aménophis III', 'Thèbes Ouest', 'Il ne reste plus que deux gigantesque statues, les colosses de Memnon (16,5 m de haut)', 'Amon');
INSERT INTO `site` VALUES (29, 'Temple de Sethi Ier', 'Thèbes Ouest', 'Château des millions d\'années construit à Médinet Habou', 'Amon');
INSERT INTO `site` VALUES (30, 'Temple de Ramsès III', 'Thèbes Ouest', 'Château des millions d\'années construit à Médinet Habou', 'Amon');
INSERT INTO `site` VALUES (31, 'Temple d\'Hatchepsout', 'Thèbes Ouest', 'Construit à Deïr el Bahari, c\'est l\'exemple le plus grandiose de Château des millions d\'années du site de thèbes', 'Amon');
INSERT INTO `site` VALUES (99, 'Musée archéologique', 'Le Caire', 'Beaucoup trop petit pour contenir tous les trésors trouvés en Egypte', '');

-- ----------------------------
-- Table structure for sites
-- ----------------------------
DROP TABLE IF EXISTS `sites`;
CREATE TABLE `sites`  (
  `NroSite` int(255) NOT NULL DEFAULT 0,
  `NomSite` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `NomLieu` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `Détails` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `NomDieu` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`NroSite`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sites
-- ----------------------------
INSERT INTO `sites` VALUES (1, 'Nécropole royale', 'Tanis', 'On y a découvert le trésor de tanis: objets funéraires en or et en argent', '');
INSERT INTO `sites` VALUES (2, 'Pyramide de Khéops', 'Giza', '140 m de haut, 7 millions de tonnes de pierre sur une surface au sol de 5 hectares, seule des \"sept merveilles du monde antique\" qui soit restée', '');
INSERT INTO `sites` VALUES (3, 'Pyramide de Khéphren', 'Giza', 'conserve au sommet une partie significative de son revêtement calcaire', '');
INSERT INTO `sites` VALUES (4, 'Pyramide de Mykérinos', 'Giza', 'La plus petite des trois pyramides de gizeh', '');
INSERT INTO `sites` VALUES (5, 'Sphinx', 'Giza', 'gardien de la nécropole, 60 m de long et 20 m de haut', '');
INSERT INTO `sites` VALUES (6, 'Pyramide à degré', 'Saqqara', 'Pyramide à degré construite par l\'architecte Imhotep, c\'est la toute première pyramide égyptienne,', '');
INSERT INTO `sites` VALUES (7, 'Pyramide d\'Ounas', 'Saqqara', 'chambre funéraire ornée de textes rituels', '');
INSERT INTO `sites` VALUES (8, 'Pyramide', 'Meïdoum', 'étrange pyramide à degré auquelle deux étages ont été ajouté , puis recouverte d\'un parement pour la rendre lisse', '');
INSERT INTO `sites` VALUES (9, 'Pyramide rhomboïdale', 'Dahchoûr', 'pyramide à flanc lisse dont l\'angle trop grand dut être modifié en cours de construction', '');
INSERT INTO `sites` VALUES (10, 'Pyramide lisse', 'Dahchoûr', 'la 1ère pyramide lisse', '');
INSERT INTO `sites` VALUES (11, 'Périmètre archéologique', 'Memphis', 'rares vestiges: un beau sphinx en albâtre datant de 1200 av. JC', 'Ptah');
INSERT INTO `sites` VALUES (12, 'Temple', 'Esna', 'temple d\'époque gréco-romaine, dédié au culte de Neith, déesse guerrière, associée à Khnoum, le dieu potier', 'Khnoum');
INSERT INTO `sites` VALUES (13, 'Temple', 'Edfou', 'construit à l\'époque ptolémaïque, temple dédié au culte d\'Horus, le dieu faucon', 'Horus');
INSERT INTO `sites` VALUES (14, 'Temple', 'Kom Ombo', 'Au détour d\'une courbe du nil, surgit ce temple dressé sur une éminence. Il est dédié au culte de d\'Horus et de Sobek, le dieu crocodile', 'Sobek');
INSERT INTO `sites` VALUES (15, 'Temple', 'Dendera', 'sanctuaire de l\'époque ptolémaïque dédié au culte d\'Hathor, belle déesse aux oreilles de vache symbolisant l\'amour', 'Hathor');
INSERT INTO `sites` VALUES (16, 'Tombeau d\'osiris', 'Abydos', 'Lieu de pélérinage où la tradition situe la sépulture de la tête d\'Osiris', 'Osiris');
INSERT INTO `sites` VALUES (17, 'temple de Séthi', 'Abydos', 'Edifié par Séthi  1er, ce temple contient sept chapelles dédiées aux pricipales divinités', '');
INSERT INTO `sites` VALUES (18, 'Temple de Ramsès', 'Abydos', 'plus petit et moins bien conservé que celui de son père Séthi', '');
INSERT INTO `sites` VALUES (19, 'temple de Philae', 'Assouan', 'Sanctuaire d\'Isis edifié à l\'époque ptolémaïque sur une ile. Submergé en partie dès la mise en eau du 1er barrage en 1902, le temple a été déplacé a quelques centaines de mètres et sauvé en 1972', 'Isis');
INSERT INTO `sites` VALUES (20, 'temple de Kalabsha', 'Assouan', 'rescapé du haut barrage, le site contient un temple et deux santuaires provenant de trois sites différents à 40 km plus au sud', '');
INSERT INTO `sites` VALUES (21, 'le grand temple', 'Abou Simbel', 'grotte taillée et richement décorée, flanquée d\'un façade monumentale avec quatre statues colossales (20 m de haut)', '');
INSERT INTO `sites` VALUES (22, 'Le temple de Néfertari', 'Abou Simbel', 'temple dédiée à l\'épouse de Ramsès II. Elle est représentée sous l\'effigie de la déeese Hathor.', 'Hathor');
INSERT INTO `sites` VALUES (23, 'Temple de Louxor', 'Thèbes Est', 'demeure de Mout, l\'épouse du dieu Amon qui venait lui rendre visite chaque année au cours de la fête d\'Opet', 'Mout');
INSERT INTO `sites` VALUES (24, 'Temples de Karnak', 'Thèbes Est', 'Dédié à Amon-Rê, ce site est le plus grandiose et le plus complexe d\'Egypte (30 hectares, 10 pylones) : pendant plus de 2000 ans, chaque pharaon construisant de nouveaux bâtiments en réutilisant parfois les matériaux des constructions précédentes', 'Amon');
INSERT INTO `sites` VALUES (25, 'Vallée des rois', 'Thèbes Ouest', 'Au pied d\'une montagne dont la cime triangulaire évoque une pyramide, c\'est le lieu d\'inhumation des pharaons de Thoutmôsis Ier à Ramsès IX: 62 tombes découvertes à ce jour, classées et numérotées par les archéologue', 'Meretseger');
INSERT INTO `sites` VALUES (26, 'Vallée des reines', 'Thèbes Ouest', 'Ce site compte une centaine de tombes et de monuments. C\'est le lieu de sépulture des grandes épouses, des princes et des princesses royaux', '');
INSERT INTO `sites` VALUES (27, 'Ramesseum', 'Thèbes Ouest', 'Appelé par les anciens égyptiens, \"Le château des millions d\'années du roi Ouser-Maât-Rê, choisi par Rê qui s\'unit à Thèbes sur la terre d\'Amon, à l\'occident de Thèbes\"', 'Amon');
INSERT INTO `sites` VALUES (28, 'Temple d\'Aménophis III', 'Thèbes Ouest', 'Il ne reste plus que deux gigantesque statues, les colosses de Memnon (16,5 m de haut)', 'Amon');
INSERT INTO `sites` VALUES (29, 'Temple de Sethi Ier', 'Thèbes Ouest', 'Château des millions d\'années construit à Médinet Habou', 'Amon');
INSERT INTO `sites` VALUES (30, 'Temple de Ramsès III', 'Thèbes Ouest', 'Château des millions d\'années construit à Médinet Habou', 'Amon');
INSERT INTO `sites` VALUES (31, 'Temple d\'Hatchepsout', 'Thèbes Ouest', 'Construit à Deïr el Bahari, c\'est l\'exemple le plus grandiose de Château des millions d\'années du site de thèbes', 'Amon');
INSERT INTO `sites` VALUES (99, 'Musée archéologique', 'Le Caire', 'Beaucoup trop petit pour contenir tous les trésors trouvés en Egypte', '');

-- ----------------------------
-- Procedure structure for afficher_dieu
-- ----------------------------
DROP PROCEDURE IF EXISTS `afficher_dieu`;
delimiter ;;
CREATE PROCEDURE `afficher_dieu`()
BEGIN

    SELECT *

    FROM DIEU;  --  le ; ne nous embêtera pas

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for afficher_epoque
-- ----------------------------
DROP PROCEDURE IF EXISTS `afficher_epoque`;
delimiter ;;
CREATE PROCEDURE `afficher_epoque`(IN nro INT)
BEGIN

    select EPOQUE.NomEpoque

         from EPOQUE 
           
         WHERE EPOQUE.NroEpoque=nro ;

   

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for afficher_site
-- ----------------------------
DROP PROCEDURE IF EXISTS `afficher_site`;
delimiter ;;
CREATE PROCEDURE `afficher_site`()
  READS SQL DATA 
BEGIN

    SELECT *

    FROM site;  -- Cette fois, le ; ne nous embêtera pas

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for afficher_site1
-- ----------------------------
DROP PROCEDURE IF EXISTS `afficher_site1`;
delimiter ;;
CREATE PROCEDURE `afficher_site1`()
BEGIN

    SELECT *

    FROM site;  --  le ; ne nous embêtera pas

END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
