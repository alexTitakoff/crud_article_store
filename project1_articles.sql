CREATE DATABASE  IF NOT EXISTS `project1` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `project1`;
-- MySQL dump 10.13  Distrib 5.5.47, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: project1
-- ------------------------------------------------------
-- Server version	5.5.47-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `article_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` tinytext,
  `category` int(11) DEFAULT NULL,
  `read` int(11) DEFAULT NULL,
  `autor` varchar(45) DEFAULT NULL,
  `text` text,
  `date` varchar(45) DEFAULT NULL,
  `iddddd` int(11) DEFAULT NULL,
  PRIMARY KEY (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'SpaceX показала видео испытаний корабля Dragon 2',1,2,'Whoami','Компания SpaceX показала видео испытаний пилотируемого корабля Dragon 2, проведенных 24 ноября 2015 года. Аппарат второго поколения предназначен для доставки астронавтов на Международную космическую станцию. Разрабатываемый корабль оснащен восемью двигателями SuperDraco, расположенными по периметру основания аппарата. С их помощью Dragon 2 должен без парашюта совершать мягкую аварийную посадку на землю. На видео показаны испытания корабля с включенными двигателями SuperDraco. Они позволили аппарату зависнуть в воздухе на пять секунд.','24.01.16',18),(2,'Найдено новое объяснение молчания инопланетян',2,0,'root','Планетологи объяснили причину молчания потенциально существовавших инопланетян. Результаты своих исследований авторы опубликовали в журнале Astrobiology, а кратко о них сообщается на сайте Австралийского национального университета.\n\nПо мнению ученых, сложные формы жизни (в том числе разумная) на планетах в других звездных системах являются крайне редким явлением и не распространены широко во Вселенной, как полагают некоторые ученые.','24.01.15',19),(3,'В акции «Час кода» приняли участие 8 миллионов российских школьников',3,0,'Alexey','Организованные в рамках «Часа кода» занятия по информатике прошли в 85 процентах школ страны в период с 4 по 13 декабря. Для уроков выбрали видеоформат: известные российские IT-предприниматели, а также знаменитые актеры и музыканты рассказали аудитории о преимуществах профессии программиста. Всего было проведено около 350 тысяч специальных занятий.','22.01.16',20),(4,'В Солнечной системе обнаружена Планета X ',2,2,'Fedr',' 20:19, 20 января 2016\nВ Солнечной системе обнаружена Планета X\nКарликовая планета Седна (в представлении художника)\nКарликовая планета Седна (в представлении художника)\nФото: NASA / Global Look\n\nАстрономы Майк Браун и Константин Батыгин из Калифорнийского технологического института в Пасадене сообщили об обнаружении за пределами орбиты Плутона объекта размером с Нептун, который в 10 раз тяжелее Земли. Результаты поисков Планеты Х авторы опубликовали в The Astronomical Journal, а кратко о них рассказывает Science News.','01.01.16',21),(5,'World of Tanks вышла на PlayStation 4',1,0,'Vladimir','World of Tanks — самая известная многопользовательская игра от компании Wargaming, основанной белорусским бизнесменом Виктором Кислым в 1998 году. Представленная в ней техника копирует реально существовавшие боевые машины середины XX века. Однако если танки добавляют временно, то они могут быть и вымышленными, как лунный танк M24 Lunar.','07.01.16',22),(6,'Биологи из МГУ рассказали о синтезе белка живой клеткой',3,0,'Иван','Ученые из Московского государственного университета имени Михаила Ломоносова под руководством Сергея Дмитриева из Научно-исследовательского института физико-химической биологии имени Андрея Белозерского МГУ прояснили, как живая клетка начинает синтез белка. Исследование авторов опубликовано в журнале Nucleic Acids Research, а кратко о нем сообщается в пресс-релизе, поступившем из МГУ в редакцию «Ленты.ру».','12.01.16',23),(7,'Хирурги подтвердили реальность пересадки головы программиста Спиридонова',1,0,'Obama','Хирурги Серджио Канаверо и Жэнь Сяопин подтвердили реальность пересадки головы россиянина Валерия Спиридонова. Об этом, как сообщают РИА Новости, медик из Италии рассказал в интервью, посвященном результатам опытов по соединению спинного мозга у грызунов и пересадке головы у обезьян.','13.01.16',24),(8,'Поклонникам Far Cry предложили переночевать в пещере (NEW)',2,0,'Ubisoft','16:15, 18 января 2016\r\nПоклонникам Far Cry предложили переночевать в пещере\r\nКадр: Ubisoft UK / YouTube\r\n\r\nКомпания Ubisoft организовала конкурс в поддержку приключенческого боевика Far Cry Primal. Призом послужит ночевка в неназванной французской пещере. Об этом в понедельник, 18 января, сообщает портал Eurogamer.\r\n\r\nУчастникам предлагается рассказать в Twitter, почему они стремятся провести ночь в пещере. <br>  В правилах оговаривается, что засчитываются как текстовые сообщения, так и содержащие gif-анимацию или картинку-мем. Запись требуется снабдить хештегом #caveBnB.','01.25.16',25),(9,'Илон Маск собрался через девять лет отправить человека на Марс',2,0,'Trevor','     Глава компании SpaceX американский бизнесмен Илон Маск заявил о возможности полета человека на Марс до 2025 года. Слова предпринимателя, как сообщает Fox News, прозвучали во время выступления на инвестиционном форуме в Гонконге.\r\n\r\n<br>\r\n\r\n<p>\r\n«Если говорить о первых полетах на Марс, то мы надеемся это сделать примерно в 2020-2025 годах, примерно через девять лет», — ответил Маск на вопрос участников форума о первой пилотируемой миссии SpaceX. Бизнесмен подчеркнул, что девяти лет достаточно для подготовки полета.</p> <br>\r\n\r\n<p>\r\nМатериалы по теме\r\n00:57 25 июля 2015\r\nОт Mariner до New Horizons\r\nПочему США считают себя лидерами в космосе Подробности архитектуры космического корабля, предназначенного для полетов на Марс, предприниматель планирует раскрыть в конце сентября 2016 года в Мексике на Международной конференции по астронавтике.</p><br>\r\n<p>\r\nМаск также сообщил о своих планах через пять лет отправиться в космос.<br>\r\nПервое посещение Красной планеты входит в планы НАСА. С этой целью агентство с партнерами разрабатывает сверхтяжелую ракету SLS (Space Launch System) и пилотируемый корабль Orion. Первый полет к Марсу намечен на 2030-е годы.</p>',NULL,26),(10,'Антарктические грибы смогли пережить в космосе марсианские условия ',2,0,'Kim','<p>Два вида криптоэндолитических антарктических грибов — Cryomyces antarcticus и Cryomyces minteri — смогли выжить на Международной космической станции (МКС) в климатических условиях, напоминающих марсианские. Об этом сообщается в журнале Astrobiology.</p><br>\r\n<p>\r\nГрибы пробыли в условиях Красной планеты 18 месяцев. После этого 60 процентов клеток остались невредимыми, а ДНК нормально функционирующей. Ученые считают это подтверждением того, что на Марсе возможна жизнь.</p><br>\r\n<p>\r\nCryomyces antarcticus и Cryomyces minteri были помещены в атмосферу, на 95 процентов состоящую из диоксида углерода, 1,6 процента аргона, 0,15 процента кислорода и 2,7 процента азота. В камере также находилось 370 миллионных долей воды с общим давлением 1000 паскалей. Кроме того, образцы грибов подвергались воздействию жесткой ультрафиолетовой радиации.</p><br>\r\n<p>\r\nИсследования проходили в рамках эксперимента EXPOSE-E. Он проводится в контейнере, внутри которого находится штатив с гнездами. В них помещают образцы живых организмов вместе с датчиками ионизирующего излучения, термометрами и другими измерительными приборами. Контейнер закреплен на внешней поверхности МКС.</p>',NULL,27),(11,'«Убийцу смартфонов» в третьем поколении разрешили покупать без приглашений',2,NULL,'Vitay','<p>Китайская компания OnePlus объявила, что отменяет систему приглашений, по которой до сих пор продавала смартфон OnePlus X. Об этом сообщает портал Venture Beat.</p>\r\n<p>\r\nПриобрести устройство смогут все желающие независимо от того, получили они инвайт-код или нет.</p>\r\n<p>\r\nOnePlus X вышел в ноябре 2015 года и стал третьим в линейке выпускаемых OnePlus «убийц смартфонов». Так компания традиционно называет свои гаджеты. Таким образом OnePlus подчеркивает, что технические параметры ее устройств сравнимы с более дорогими флагманскими моделями других компаний, а стоят они гораздо меньше. OnePlusX считается бюджетной моделью линейки — роль флагмана отведена OnePlus 2, поступившему в продажу в августе 2015 года.\r\nМатериалы по теме\r\n00:05 29 ноября 2015\r\nУравнение с одним неизвестным\r\nОбзор истинно китайского смартфона</p>\r\n<p>\r\nВсе новые модели OnePlus на запуске распространяются по системе приглашений. Получить инвайт-код предлагают несколькими способами: подписавшись на каналы производителя в социальных сетях либо отправив заявку о резервировании. Кроме того, покупатели новинки получают набор приглашений для друзей. В случае с OnePlus 2 производитель отменил систему инвайтов спустя 4 месяца после поступления смартфона в продажу, а у самого первого OnePlus «пригласительный» период растянулся почти на год.</p><br>','02.01.16',28),(12,'Компьютер впервые победил чемпиона по игре в го',1,NULL,'Chang','<p>Ученые создали компьютерную программу, которая смогла победить профессионального игрока в го. Об этом сообщается на страницах журнала Nature. </p>\r\n<p>\r\nЛогическая настольная игра го, возникшая в древнем Китае, считается самым «крепким орешком» для искусственного интеллекта — из-за большого размера доски и трудностей в прогнозировании ходов.</p>\r\n<p>\r\nИграют двое: один получает черные камни, другой — белые. Цель соперников — отгородить на игровой доске камнями своего цвета большую территорию, чем противник. Самые лучшие программы пока доходили лишь до уровня игроков-любителей.</p>\r\n<p>\r\nМеждународный коллектив ученых представил программу под названием AlphaGo. Она использует так называемые «сети значений» для оценки положения фигур на доске и «сети правил» для выбора ходов. Эти нейронные сети обучаются игре, анализируя известные партии, а также путем проб и ошибок, играя в одиночку.</p>\r\n<p>\r\nAlphaGo обыграла другие программы в 99,8 процента партий, а затем добилась превосходства над европейским чемпионом по игре в го (со счетом пять-ноль), безо всякого гандикапа. Сейчас AlphaGo ждет турнир с профессионалом более высокого уровня — корейцем Ли Седолем (второе место в мире по количеству международных титулов).</p>','02.01.16',29),(13,'FT рассказала о секретах Apple в сфере виртуальной реальности',2,NULL,'Lyla','<p>Корпорация Apple разработала прототипы гарнитур для создания виртуальной или дополненной реальности. Над новинками работал секретный отдел корпорации, пишет газета Financial Times со ссылкой на источники.</p>\r\n<p>\r\nРабота ведется несколько месяцев. По данным издания, в закрытом подразделении работают сотни сотрудников. Среди них специалисты по технологиям виртуальной реальности из Microsoft и стартапа Lytro.</p>\r\n<p>\r\nМатериалы по теме\r\n00:15 30 января 2016\r\nПоследний шанс Apple\r\nКакими будут новые iPhone, iPad и Apple Watch</p>\r\n<p>\r\nНедавно корпорация приобрела компанию Flyby Media, которая занималась технологиями дополненной реальности. «Apple покупает небольшие технологические компании время от времени, и мы, как правило, не обсуждаем нашу цель или планы», — сообщил газете представитель компании.</p>\r\n<p>\r\nИсточники издания затруднились уточнить, когда новые технологии Apple появятся на рынке и будут ли новые гаджеты конкурировать с уже известными моделями других разработчиков, в том числе от Samsung или Microsoft.</p>\r\n<p>\r\nТехнологии, которые создает подразделение, могут также быть использованы для развития беспилотных автомобилей, отметили источники.</p>','02.01.16',30);
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-12  1:49:18
