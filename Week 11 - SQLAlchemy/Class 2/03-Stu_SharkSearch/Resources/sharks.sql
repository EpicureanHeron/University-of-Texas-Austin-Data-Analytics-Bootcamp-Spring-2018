DROP DATABASE IF EXISTS SharkSearch;
CREATE DATABASE SharkSearch;

USE SharkSearch;

DROP TABLE IF EXISTS sharks;
CREATE TABLE sharks (
    `id` INTEGER AUTO_INCREMENT NOT NULL,
    `case_number` VARCHAR(12) CHARACTER SET utf8,
    `date` VARCHAR(9) CHARACTER SET utf8,
    `year` INT,
    `type` VARCHAR(12) CHARACTER SET utf8,
    `country` VARCHAR(13) CHARACTER SET utf8,
    `area` VARCHAR(22) CHARACTER SET utf8,
    `location` VARCHAR(45) CHARACTER SET utf8,
    `activity` VARCHAR(51) CHARACTER SET utf8,
    `name` VARCHAR(67) CHARACTER SET utf8,
    `sex` VARCHAR(1) CHARACTER SET utf8,
    `age` INT,
    `injury` VARCHAR(106) CHARACTER SET utf8,
    `fatal_y_n` VARCHAR(1) CHARACTER SET utf8,
    `time` VARCHAR(14) CHARACTER SET utf8,
    `species` VARCHAR(40) CHARACTER SET utf8,
    `investigator_or_source` VARCHAR(58) CHARACTER SET utf8,
    `pdf` VARCHAR(34) CHARACTER SET utf8,
    `original_order` INT,
    primary key(id)
);

INSERT INTO sharks (`case_number`,`date`,`year`,`type`,`country`,`area`,`location`,`activity`,`name`,`sex`,`age`,`injury`,`fatal_y_n`,`time`,`species`,`investigator_or_source`,`pdf`,`original_order`)
VALUES ('2017.06.11','11-Jun-17',2017,'Unprovoked','AUSTRALIA','Western Australia','Point Casuarina, Bunbury','Body boarding','Paul Goff','M',48,'No injury, board bitten','N','08h30','White shark, 4 m','WA Today, 6/11/2017','2017.06.11-Goff.pdf',6095),
    ('2017.06.10.b','10-Jun-17',2017,'Unprovoked','AUSTRALIA','Victoria','Flinders, Mornington Penisula','Surfing','female','F',NULL,'No injury, knocke off board','N','15h45','7 gill shark',NULL,'2017.06.10.b-Flinders.pdf',6094),
    ('2017.05.06.R','6-May-17',2017,'Provoked','AUSTRALIA','Queensland','Weipa','Attempting to lasso a shark','Josh Neille','M',29,'Thigh nipped PROVOKED INCIDENT','N',NULL,'9'' shark','The Sun, 5/6/2017','2017.05.06.R-Neille.pdf',6085),
    ('2016.07.28.R','28-Jul-16',2016,'Unprovoked','CHINA','Hong Kong',NULL,'Swimming','Justus Franz','M',72,'Lacerations to leg','N',NULL,NULL,'Klassick, 7/28/2016','2016.07.28.R-Franz.pdf',5995),
    ('2009.04.03','3-Apr-09',2009,'Unprovoked','USA','Florida','Sanibel Island, Lee County','Wading','Jack May','M',15,'Lacerations to right foot and ankle','N','16h00',NULL,'Cape Coral News, 4/3/2009','2009.04.03-May.pdf',5095),
    ('2009.03.27','27-Mar-09',2009,'Provoked','SOUTH AFRICA','Eastern Cape Province','2-3 km north of Sunday''s River mouth','Fishing','Tony Dell','M',59,'Calf bitten while helping angler measure the shark during fishing competition PROVOKED INCIDENT','N',NULL,'Raggedtooth shark','The Herald (Port Elizabeth), 3/27/2007','2009.03.27-TonyDell.pdf',5094),
    ('2009.03.21','21-Mar-09',2009,'Unprovoked','SOUTH AFRICA','Eastern Cape Province','Second Beach, Port St. John''s','Surfing','Luyolo Mangele','M',16,'FATAL','Y','Afternoon',NULL,'Daily Dispatch, 3/22/2009','2009.03.21-Mangele.pdf',5093),
    ('2009.03.20','20-Mar-09',2009,'Unprovoked','AUSTRALIA','New South Wales','Blue Bay','Surfing','Calvin Galbraith','M',17,'Laceration to right foot, puncture wounds to calf','N','18h45','Bronze whaler shark?','Madurah Mail, 3/26/2009','2009.03.20-BatemansBay.pdf',5092),
    ('2009.03.19.b','19-Mar-09',2009,'Unprovoked','AUSTRALIA','New South Wales','South Broulee','Surfing','male','M',NULL,'No injury, shark damaged surfboard','N','Early morning',NULL,'ABC News, 3/19/2009','2009.03.19.b-SouthBroulee.pdf',5091),
    ('2009.03.19.a','19-Mar-09',2009,'Unprovoked','AUSTRALIA','New South Wales','Bateman''s Bay','Surfing','Bernadette Davis','F',NULL,'No injury, shark bit nose of surfboard','N','07h45',NULL,'Canberra Times, 3/20/2009','2009.03.19.a-Davis.pdf',5090),
    ('2009.03.18.a','18-Mar-09',2009,'Unprovoked','USA','Florida','Ponce Inlet, Volusia County','Surfing','female','F',17,'Minor bite to ankle','N','17h30','3'' to 4'' shark','S. Petersohn, GSAF','2009.03.18.a-PonceInlet.pdf',5089),
    ('2009.03.17.R','17-Mar-09',2009,'Unprovoked','MALAYSIA','Strait of Malacca','Pulau Payar Island','Feeding fish','female','F',NULL,'Minor injury','N',NULL,'Blacktip reef shark pup','C. Johansson, GSAF','2009.03.17.R-Malaysia.pdf',5088),
    ('2009.03.17','17-Mar-09',2009,'Unprovoked','USA','Hawaii','Alenuihaha Channel','Swimming','Mike Spaulding','M',61,'Minor injury, bite chest and left calf','N','20h00','Thought to involve a cookie cutter shark','B. Perry, Maui News, 3/18/2009','2009.03.17.a-Spaulding.pdf',5087),
    ('2009.03.16.R','16-Mar-09',2009,'Provoked','AUSTRALIA','Western Australia','The Natural Jetty, Rottnest Island','Wading','male','M',21,'Thigh bitten when he trod on the shark PROVOKED INCIDENT','N',NULL,'Wobbegong shark, 60cm','The West, 3/16/2009','2009.03.16.R-Rottnest-Island.pdf',5086),
    ('2016.07.28','28-Jul-16',2016,'Boat','AUSTRALIA','Western Australia','Near Albany','Kayaking','Ian Watkins','M',NULL,'No injury, shark nudged kayak repeatedly','N',NULL,'White shark','ABC Australia, 7/28/2016','2016.07.28-Watkins.pdf',5994),
    ('2009.03.06','6-Mar-09',2009,'Unprovoked','NEW CALEDONIA','South Province','Bourail','Surfing','Kevin Hannecart','M',19,'FATAL','Y','11h30',NULL,'Les Nouvelles Caledoniennes, 3/7-10/2009','2009.03.06-Hannecart.pdf',5085),
    ('2009.03.02','2-Mar-09',2009,'Provoked','SOUTH AFRICA','Western Cape Province','Off Cape Point','Fishing','Gabriel Fernandez','M',40,'Lacerations to arm and 2 fingers by hooked shark PROVOKED INCIDENT','N','13h30','Blue shark, 1m','Cape Times, 3/3/2009','2009.03.02-Fernandez.pdf',5084),
    ('2009.03.01.b','1-Mar-09',2009,'Boat','NEW ZEALAND','North Island','Taranaki','Fishing','boat, occupants: Boyd Rutherford & Hamish Roper','M',NULL,'No injury to occupants, shark bit propeller','N',NULL,NULL,'Taranaki Daily News, 3/3/2009','2009.03.01-Taranaki.pdf',5083),
    ('2009.03.01.a','1-Mar-09',2009,'Unprovoked','AUSTRALIA','New South Wales','Avalon','Surfing','Andrew Lindop','M',15,'Lacerations to leg','N','06h45','2.6 m shark','Sunday Telegraph, 3/1/2009','2009.03.01-Lindop.pdf',5082),
    ('2009.02.22','22-Feb-09',2009,'Unprovoked','AUSTRALIA','Queensland','Batt Reef','Fishing','male','M',NULL,'Severe laceration to finger','N','10h15',NULL,'The Australian, 2/22/2009','2009.02.22-BattReef.pdf',5081),
    ('2009.02.18','18-Feb-09',2009,'Unprovoked','AUSTRALIA','New South Wales','Shelly Beach, near Port Macquarie','Surfing','Glen Lockery','M',NULL,'No injury to surfer, but the nose of his board was broken','N','17h00',NULL,'Daily Telegraph, 2/24/2009','2009.02.18-Lockery.pdf',5080),
    ('2009.02.12','12-Feb-09',2009,'Unprovoked','AUSTRALIA','New South Wales','Bondi Beach, Sydney','Surfing','Glen Orgias','M',33,'Severe injury to hand','N','19h30','White shark, 2.5m ','The Sydney Morning Herald 2/24/2009','2009.02.12-Orgias.pdf',5079),
    ('2009.02.11','11-Feb-09',2009,'Unprovoked','AUSTRALIA','New South Wales','Garden Point, Woolloomooloo Sydney Harbour','Diving, but on the surface when bitten by the shark','Paul Degelder','M',31,'Severe injuries to right hand & right thigh. Right hand  surgically amputated & his right leg a week later','N','Before 07h00','Bull shark, 2.7 m ','ABC News, 2/11/2009','2009.02.11-Degelder.pdf',5078),
    ('2009.02.08','8-Feb-09',2009,'Sea Disaster','USA','Puerto Rico','Quebradillas','Air Disaster','occupant of a Cessna 206','M',NULL,'It is probable that all 5 passengers died on impact. The body of one was scavenged by a shark','Y',NULL,NULL,'C. Ekstander, GSAF','2009.02.08-PuertoRicoAirCrash.pdf',5077),
    ('2009.02.07.b','7-Feb-09',2009,'Unprovoked','AUSTRALIA','New South Wales','Cellito Beach','Surfing','Durwin Keg','M',41,'No injury, surfboard dented','N','11h00','White shark, 12'' ','D. Keg; Herald Sun, 2/8/2009','2009.02.07.b-Keg.pdf',5076),
    ('2016.07.27','27-Jul-16',2016,'Provoked','USA','Florida','Florida Keys, Monroe County','Lobstering','Warren Sapp','M',43,'Laceration to left forearm PROVOKED INCIDENT','N',NULL,'Nurse shark, 4''','Tampa Bay Times, 7/27/2016','2016.07.27-Sapp.pdf',5993),
    ('2009.02.07.a','7-Feb-09',2009,'Unprovoked','AUSTRALIA','New South Wales','Sandon','Surfing','Joe Kennard','M',NULL,'No injury, flung from surfboard by the shark','N','07h30',NULL,'A. Vlastaras, Daily Examiner, 3/9/2009','2009.02.07.a-Kennard.pdf',5075),
    ('2009.01.27.R','27-Jan-09',2009,'Provoked','AZORES',NULL,'Onboard the fishing vessel Nuevo Cedes','Fishing','A Spanish fisherman','M',49,'Left forearm bitten PROVOKED INCIDENT','N',NULL,NULL,'C. Johansson, GSAF','2009.01.27.R-Azores.pdf',5074),
    ('2009.01.26.R','26-Jan-09',2009,'Invalid','BRAZIL',NULL,'Praia do Olho d''Aqua',NULL,'Luciano Guimaraes dos Santos','M',17,'Probable drowning with post-mortem bites','Y',NULL,NULL,'Jornal Pequeno, 1/26/2009','2009.01.26.R-Brazil.pdf',5073),
    ('2009.01.25','25-Jan-09',2009,'Unprovoked','CUBA','Guantanamo Province','Guantanamo Bay','Spearfishing','John Emory','M',15,'Severe lacerations to lower left leg','N','10h30','Bull shark','J. Emory; Caribbean Net,  4/142009','2009.01.25-Emory.pdf',5072),
    ('2009.01.24.c','24-Jan-09',2009,'Boat','NEW ZEALAND','North Island','Alderman Islands','Fishing','7.2 m boat. Occupant Kelvin Travers',NULL,NULL,'No injury to occupant, shark removed small auxiliary outboard motor','N','19h00',NULL,'NZ Herald, 1/26/2009','2009.01.24.c-NewZealand.pdf',5071),
    ('2009.01.24.b','24-Jan-09',2009,'Unprovoked','AUSTRALIA','New South Wales','Surf Beach, Batemans Bay','Swimming','Jeremy McDonagh','M',19,'Hand injured','N','16h30',NULL,'ABC News, 1/28/2009','2009.01.24.b-McDonough.pdf',5070),
    ('2009.01.24.a','24-Jan-09',2009,'Unprovoked','SOUTH AFRICA','Eastern Cape Province','Second Beach, Port St. John''s','Swimming','Sikhanyiso Bangilizwe','M',25,'FATAL','Y','14h00','Tiger shark','Daily Dispatch, 1/26/2009','2009.01.24.a-Bangalizwe.pdf',5069),
    ('2009.01.23','23-Jan-09',2009,'Invalid','BRAZIL','Maranhão','Olho d''Água','Swimming','Luciano Guimarães dos Santos','M',17,'Drowned, body scavenged by shark','Y',NULL,NULL,'Jornal Pequeno, 1/26/2009','2009.01.23-Santos.pdf',5068),
    ('2009.01.18','18-Jan-09',2009,'Boat','AUSTRALIA','Victoria','Off Tower Hill','Fishing','Occupants: Scott & John Fulton','M',NULL,'No injury to occupants, shark bit propeller','N','09h20','White shark, 5.5 m ','The Standard, 1/20/2009','2009.01.18-Fulton-boat.pdf',5067),
    ('2009.01.16','16-Jan-09',2009,'Unprovoked','NEW ZEALAND','South Island','Karitane Beach','Surfing','Tane Tokona','M',NULL,'No injury, bumped off board by the shark','N',NULL,NULL,'R. Weeks, GSAF','2009.01.16-Tokana.pdf',5066),
    ('2016.07.26','26-Jul-16',2016,'Unprovoked','AUSTRALIA','New South Wales','Sharpes Beach, Ballina','Surfing','Curran See & Harry Lake','M',18,'No injury. Leg rope severed, knocked off board by shark','N','12h00',NULL,'Gold Coast Bulletin, 7/28/2016','2016.07.26-Ballina.pdf',5992),
    ('2009.01.13.R','13-Jan-09',2009,'Unprovoked','SOUTH AFRICA','Western Cape Province','Shark Alley, off Gansbaai',NULL,'4 poachers',NULL,NULL,'FATAL','Y',NULL,'White sharks','ABC News, 1/13/2009','2009.01.13.R-Poachers.pdf',5065),
    ('2009.01.12','12-Jan-09',2009,'Unprovoked','AUSTRALIA','New South Wales','Windang,       Lake Illawara','Snorkeling','Steven Fogarty','M',24,'Puncture wounds to right calf','N','10h45','Dusky shark, 2m','T. Peake, GSAF','2009.01.12-Fogarty.pdf',5064),
    ('2009.01.11.b','11-Jan-09',2009,'Unprovoked','AUSTRALIA','Tasmania','Binalong Bay','Surfing','Hannah Mighall','F',13,'Severe lacerations to right leg','N','15h45','White shark, 5m','P. Kemp, GSAF; C. Black pp. 169-177','2009.01.11.b-Mighall.pdf',5063),
    ('2009.01.11.a','11-Jan-09',2009,'Unprovoked','AUSTRALIA','New South Wales','Fingal Beach','Surfing','Jonathan Beard','M',31,'Left thigh severely bitten','N','09h00','White shark, 3.5m','T. Peake, GSAF','2009.01.11.a-Beard.pdf',5062),
    ('2009.01.10.R','10-Jan-09',2009,'Boat','NEW ZEALAND','North Island','Hawkes Bay','Fishing','Bry & David Mossman & 2 friends',NULL,NULL,'No injury to occupants, shark hit boat & bit outboard motor','N',NULL,'Mako shark, 3m','New Zealand Herald, 1/10/2009','2009.01.10.R-Mossman-boat.pdf',5061),
    ('2009.01.10.a','10-Jan-09',2009,'Unprovoked','ECUADOR','Galapagos Islands','Isla Isabella','Surfing','Gonzalo Vásquez Alcívar','M',22,'Right lower leg bitten & defense wounds to hand','N',NULL,NULL,'C. Johansson, GSAF','2009.01.10.a-Alcivar.pdf',5060),
    ('2009.01.06','6-Jan-09',2009,'Unprovoked','NEW ZEALAND','North Island','Haumoana','Swimming','Greg Sims','M',49,'Posterior thigh bitten','N','17h30','Broadnose sevengill shark','R. Weeks, GSAF','2009.01.06-Sims.pdf',5059),
    ('2009.01.00','9-Jan',2009,'Unprovoked','CUBA','Guantanamo Province','Guantanamo','Spearfishing','John',NULL,NULL,'Lacerations to right calf','N',NULL,'Bull shark','C. Johansson, GSAF','2009.01.00-Cuba.pdf',5058),
    ('2008.12.30','30-Dec-08',2008,'Invalid','AUSTRALIA','Western Australia','Port Kennedy Beach','Crabbing','5 m aluminum dinghy - occupants Mr. & Mrs. Paul Vickery',NULL,NULL,'Reports said a shark attacked the dinghy, but Vickery said it did not','N','09h30','No shark involvement','Ninemsn, 12/30/2008','2008.12.30-Vickery.pdf',5057),
    ('2008.12.27.d','27-Dec-08',2008,'Boat','AUSTRALIA','Tasmania','near Schouten Island','Yacht race','Wild Oats XI',NULL,NULL,'No injury to occupants -  shark became entangled in aft rudder','N',NULL,'2 m shark','Sydney Morning Herald, 12/28/2008','2008.12.27.d-WildOats.pdf',5056),
    ('2016.07.24','24-Jul-16',2016,'Unprovoked','JAPAN','Kochi Prefecture','Irino Beach','Surfing','male','M',29,'Lacerations to left leg','N','19h05',NULL,'Japan Times, 7/25/2016','2016.07.24-Japan.pdf',5991),
    ('2008.12.27.c','27-Dec-08',2008,'Unprovoked','AUSTRALIA','New South Wales','Seal Rocks','Boogie Boarding','Bayden Schumann','M',10,'No injury, shark tore his swim fin','N',NULL,NULL,'T. Peake, GSAF','2008.12.27.c-Schumann.pdf',5055),
    ('2008.12.27.b','27-Dec-08',2008,'Unprovoked','AUSTRALIA','New South Wales','Long Reef, north of Sydney','Kayaking','Steve Kulcsar','M',29,'No injury, shark struck kayak, catapulting him into the water','N','11h00','White shark, 4m to 5m ','Canberra Times, 12/28/2008','2008.12.27.b-Kulcsar.pdf',5054),
    ('2008.12.27.a','27-Dec-08',2008,'Unprovoked','AUSTRALIA','Western Australia','Port Kennedy Beach','Snorkeling','Brian Guest','M',51,'FATAL','Y','07h00','4 to 5m white shark','T. Peake, GSAF','2008.12.27.a-Guest.pdf',5053),
    ('2008.12.20','20-Dec-08',2008,'Unprovoked','USA','California','Dillon Beach, Marin County','Kayaking','Tony Johnson','M',NULL,'No injury, shark struck paddle','N','15h00','White shark','R. Collier','2008.12.20-Johnson.pdf',5052),
    ('2008.12.14','14-Dec-08',2008,'Unprovoked','NEW ZEALAND','North Island','Maraetai','Fishing','Ken Lindberg','M',NULL,'Lacerations to left calf and ankle','N',NULL,'Bronze whaler shark?','R.D. Weeks, GSAF','2008.12.14-Lindberg.pdf',5051),
    ('2008.12.10','10-Dec-08',2008,'Provoked','SOUTH AFRICA','Western Cape Province','Plettenberg Bay','Fishing','Luke Parker','M',15,'Lacerations to knees, thigh and hip by hooked shark PROVOKED iNCIDENT  ','N','20h00','Raggedtooth shark, 2m','The Herald, 12/12/2008','2008.12.10-Parker.pdf',5050),
    ('2008.12.06','6-Dec-06',2008,'Boat','AUSTRALIA','New South Wales','Mowarry Point','Fishing','6 m Seaduce - Occupants: Allen Roberts, Jason Savage & Rob Lindsay.',NULL,NULL,'Shark bit boats sea anchor','N','Morning','White shark, 4.5 to 5 m ','S. Chenhall','2008.12.06-boat_Seaducer.pdf',5049),
    ('2008.12.00','8-Dec',2008,'Unprovoked','MOZAMBIQUE','Inhambane Province','Chidenguele','Spearfishing','Darryl Kriel','M',NULL,'FATAL','Y',NULL,'Zambesi shark?','J. Little','2008.12.00-Kriel.pdf',5048),
    ('2008.11.28','28-Nov-08',2008,'Unprovoked','EGYPT','Red Sea','Elphinstone Reef','Scuba diving','female diver','F',NULL,'Lacerations to fingers','N','Morning','Oceanic whitetip shark','E. Ritter, GSAF','2008.11.28-ElphinstoneReef.pdf',5047),
    ('2008.11.25','25-Nov-08',2008,'Sea Disaster','PHILIPPINES','Batanes Provine','Luzon Strait','Sinking of the cargo ship Mark Jason','4 crew','M',NULL,'Of the 20 crew, 4 were bitten by shark. None of their iinjuries were life-threatening','N',NULL,NULL,'C. Johansson, GSAF','2008.11.25-Philippines.pdf',5046),
    ('2016.07.23.b','23-Jul-16',2016,'Unprovoked','AUSTRALIA','Tasmania','Clifton Beach','Surfing','Zebulon Critchlow','M',36,'Calf bumped but no injury','N',NULL,NULL,'C. Black, GSAF','2016.07.23.b-Critchlow.pdf',5990),
    ('2008.11.24','24-Nov-08',2008,'Unprovoked','ECUADOR','Galapagos Islands','Santa Cruz',NULL,'a Danish tourist','F',NULL,'Leg bitten','N',NULL,NULL,'ecuadorinmediato.com','2008.11.24-Galapagos.pdf',5045),
    ('2008.11.09.b','9-Nov-08',2008,'Boat','AUSTRALIA','South Australia','North Haven','Fishing',NULL,'M',NULL,'No injury to occupant, shark bit dinghy & motor','N',NULL,'Bronze whaler shark','C. Johansson, GSAF','2008.11.09.b-dinghy-NorthHaven.pdf',5044),
    ('2008.11.09.a','9-Nov-08',2008,'Sea Disaster','TAIWAN',NULL,'50 miles off Kaohsiung','Fishing boat swamped in storm','Chen Te-hsing','M',45,'FATAL','Y',NULL,NULL,'Reuters, 11/10/2008','2008.11.09.a-Taiwan.pdf',5043),
    ('2008.11.06','6-Nov-08',2008,'Unprovoked','PHILIPPINES','Luzon','off Paoay, Ilocos Norte Province','Fishing','Joel Bacud','M',39,'Torso & righ arm bitten FATAL','Y','10h00 -- 11h00',NULL,'Sun Star, 11/08/2008','2008.11.06-Bacud.pdf',5042),
    ('2008.10.22','22-Oct-08',2008,'Provoked','AUSTRALIA','New South Wales','Oceanworld, Manley','Scuba diving','Steve Cloke','M',34,'Small laceration to head from captive shark','N','17h20','Grey nurse shark, 3m','Herald, 10/22/2008','2008.10.22-Clote.pdf',5041),
    ('2008.10.21','21-Oct-08',2008,'Unprovoked','NEW CALEDONIA',NULL,NULL,'Spearfishing','Nicolas Wright','M',24,'Legs bitten','N','11h00','Lemon shark','C. Johansson, GSAF','2008.10.21-Wright.pdf',5040),
    ('2008.10.12','12-Oct-08',2008,'Provoked','AUSTRALIA','Northern Territory','Darwin','Fishing','Geoff Johnson','M',50,'Right leg injured by hook and hooked shark PROVOKED INCIDENT','N',NULL,' reef shark, 1.8m','Northern Territory News, 10/14/2008','2008.10.12-Johnson.pdf',5039),
    ('2008.10.11','11-Oct-08',2008,'Unprovoked','AUSTRALIA','New South Wales','Lake Macquarie','Surfing','male','M',15,'No injury, board damaged','N','15h30',NULL,'Herald, 10/12/2008','2008.10.11-LakeMacquarie.pdf',5038),
    ('2008.10.08','8-Oct-08',2008,'Unprovoked','USA','Florida','Santa Rosa Beach, Walton County','Fishing','Hudson Anthony','M',11,'Lacerations','N','12h00',NULL,'L. Garlngton, Memphis Commercial Appeal, 10/9/2008','2008.10.08-Anthony.pdf',5037),
    ('2008.10.06','6-Oct-08',2008,'Unprovoked','CROATIA',' Split-Dalmatia Count,','Smokvina Bay, Vis Island','Spearfishing','Damjan Pecek','M',43,'Calf bitten','N','12h00','5 m white shark','A. De Maddalena','2008.10.06-Pecek.pdf',5036),
    ('2016.07.23.a','23-Jul-16',2016,'Unprovoked','BAHAMAS','Abaco Islands','Green Turtle Cay','Spearfishing','Steve Cutbirth','M',NULL,'Lacerations to face and right leg','N',NULL,'Bull shark, 6''','KWTX, 7/23/2016','2016.07.23.a-Cutbirth.pdf',5989),
    ('2008.09.28.b','28-Sep-08',2008,'Unprovoked','USA','Florida','New Smyrna Beach, Volusia County','Surfing','David Logan','M',44,'Small puncture wounds to the heel of left foot','N','11h45',NULL,'S. Petersohn','2008.09.28.b-Logan.pdf',5035),
    ('2008.09.28.a','28-Sep-08',2008,'Unprovoked','USA','Florida','Bethune Beach','Surfing','David Carr','M',40,'Right foot bitten','N','11h00','+3'' shark','S. Petersohn','2008.09.28.a-Carr.pdf',5034),
    ('2008.09.15','15-Sep-08',2008,'Provoked','AUSTRALIA','Northern Territory','Near Croker Island','Swimming','Quentin Gorrell','M',43,'Right hand lacerated by netted shark PROVOKED INCIDENT','N','14h30','Bronze whaler shark','Northern Territory News, 9/18/2008','2008.09.15-Gorrell.pdf',5033),
    ('2008.09.14','14-Sep-08',2008,'Unprovoked','USA','Florida','Ormond-by-the-Sea, Volusia County','Swimming',NULL,'M',32,'Lacerations to foot','N','12h00','2'' to 3'' juvenile shark','S. Petersohn','2008.09.14-Ormond-by-the-Sea.pdf',5032),
    ('2008.09.09','9-Sep-08',2008,'Unprovoked','USA','Hawaii','Ka''a''awa, Oahu','Surfing','Todd Murashige','M',40,'Bitten on right thigh & calf','N','16h30','Tiger shark','Honolulu Advertiser, 9/10/08','2008.09.09-Murashige.pdf',5031),
    ('2008.09.08','8-Sep-08',2008,'Unprovoked','USA','California','Surf Beach, Lompoc, Santa Barbara County','Surfing','Kyle K.','M',NULL,'No injury to surfer, board bitten','N','10h30','White shark, 14'' to 16'' ','R. Collier','2008.09.08-Kyle.pdf',5030),
    ('2008.09.07','7-Sep-08',2008,'Unprovoked','AUSTRALIA','New South Wales','Clarks Beach, Byron Bay','Surfing','John Morgan','M',51,'Shark became tangled in his surfboard leash. The surfer was not injured','N','12h00','3 m shark','Mailonline.com, 9/8/2008','2008.09.07-Morgan.pdf',5029),
    ('2008.09.06.b','6-Sep-08',2008,'Unprovoked','USA','Florida','Ponce Inlet, New Smyrna Beach, Volusia County','Surfing','male','M',43,'Minor injury to foot','N','12h00',NULL,'S. Petersohn, GSAF','2008.09.06.b-NSB.pdf',5028),
    ('2008.09.06.a','6-Sep-08',2008,'Unprovoked','USA','Florida','Ponce Inlet, New Smyrna Beach, Volusia County','Surfing','male','M',15,'Minor injury to foot','N','12h00',NULL,'S. Petersohn, GSAF','2008.09.06.a-NSB.pdf',5027),
    ('2008.09.01','1-Sep-08',2008,'Unprovoked','USA','Florida','New Smyrna Beach, Volusia County','Surfing','Joe McGauley','M',52,'Shark bumped right ankle','N','10h00','4'' shark','J. McGauley','2008.09.01-McGauley.pdf',5026),
    ('2016.07.20','20-Jul-16',2016,'Provoked','AUSTRALIA','Queensland','20 k off The Spit, off the Gold Coast','Fishing','Scott van Burck','M',31,'Laceration to left calf from hooked shark PROVOKED INCIDENT','N','After noon','reef shark, 1m','Nine News, 7/20/2016','2016.07.20-Burck.pdf',5988),
    ('2008.09.00','8-Sep',2008,'Unprovoked','USA','Florida','Hutchinson Island','Surfing','Daryl Zbar','M',NULL,'Right hand bitten','N','Morning',NULL,'C. Johannson, GSAF','2008.09.00-Zbar.pdf',5025),
    ('2008.08.30.c','30-Aug-08',2008,'Unprovoked','AUSTRALIA','New South Wales','Tallow Beach, Byron Bay','Surfing','Ben Vining','M',29,'No injury, bumped off board by the shark','N',NULL,NULL,'C. Johansson, GSAF','2008.08.30.c-Vining.pdf',5024),
    ('2008.08.30.b','30-Aug-08',2008,'Invalid','USA','Hawaii','McKenzie Beach Park in Pahoa, Hawai''i ','Swimming','Kameron Brown','M',27,'Death was probably due to drowning','Y','19h20','Shark involvement not confirmed','D. Nakaso, Honolulu Advertiser, 8/31/2008','2008.08.30.b-Brown.pdf',5023),
    ('2008.08.30.a','30-Aug-08',2008,'Provoked','ENGLAND','North Devon','Lundy Island','Fishing','Stephen Perkins','M',52,'Wrist bitten by hooked shark PROVOKED INCIDENT','N',NULL,'Blue shark','Telegraph.co.uk, 9/1/2008','2008.08.30.a-Perkins.pdf',5022),
    ('2008.08.28','28-Aug-08',2008,'Unprovoked','USA','Florida','New Smyrna Beach, Volusia County','Surfing','Thomas Gold','M',19,'Superfical cut to left ankle','N','12h00',NULL,'S. Petersohn, GSAF','2008.08.28-Gold.pdf',5021),
    ('2008.08.27','27-Aug-08',2008,'Unprovoked','USA','Florida','New Smyrna Beach, Volusia County','Surfing','Alexander Zgura','M',26,'Lacerations to lower left leg','N','11h00','6'' shark','S. Petersohn, GSAF','2008.08.27-Zgura.pdf',5020),
    ('2008.08.24','24-Aug-08',2008,'Unprovoked','USA','Florida','New Smyrna Beach, Volusia County','Swimming, towing surfboard','Jacob Shoup','M',20,'Minor injury to left foot','N','15h00',NULL,'S. Petersohn, GSAF','2008.08.24-Shoup.pdf',5019),
    ('2008.08.22','24-Aug-08',2008,'Invalid','USA','North Carolina','Surf City, Topsail Island, Pender County','Surfing','Jessica Brothers','F',20,'Calf bitten','N','18h00','Shark involvement not confirmed','C. Creswell, GSAF','2008.08.22-Brothers.pdf',5018),
    ('2008.08.20','20-Aug-08',2008,'Unprovoked','USA','Florida','Sanibel Island, Lee County','Swimming','Jack Miller','M',47,'3 lacerations to forearm','N','14h45',NULL,'News-Press.com','2008.08.20-JackMiller.pdf',5017),
    ('2008.08.18','18-Aug-08',2008,'Invalid','USA','South Carolina','North Myrtle Beach, Horry County',NULL,'male','M',7,'Minor injuries','N',NULL,'Shark involvement not confirmed','C. Creswell','2008.08.18-boy-SC.pdf',5016),
    ('2016.07.17','17-Jul-16',2016,'Boat','USA','Alabama','8 miles off Mobile','Fishing in Alabama Deep Fishing Rodeo','Occupant: Ben Raines',NULL,NULL,'No injury, shark bit trolling motor','N',NULL,'Tiger shark, 10'' ','Al.com, 7/19/2016','2016.07.17-Gulf.pdf',5987),
    ('2008.08.16','16-Aug-08',2008,'Unprovoked','USA','US Virgin Islands','Buck Island','Treading water','Elizabeth Riggs','F',38,'Severe lacerations to left foot','N','Dusk','8'' bull shark or Caribbean reef shark','M. Levne, GSAF','2008.08.16-Riggs.pdf',5015),
    ('2008.08.12','12-Aug-08',2008,'Unprovoked','USA','Florida','New Smyrna Beach, Volusia County','Wading','Emma Klopchin','F',13,'Puncture wounds & 3-inch laceration to right calf','N','12h05',NULL,'S. Petersohn, GSAF','2008.08.12-Klopchin.pdf',5014),
    ('2008.08.11','11-Aug-08',2008,'Unprovoked','USA','Hawaii','Ala Moana Beach Park, Oah''u','Diving','male','M',NULL,'No injury, shark grabbed his bag of fish','N','14h00','Tiger shark, 12''','Honolulu Advertiser, 8/13/2008','2008.08.11-AlaMoana.pdf',5013),
    ('2008.07.30.R','30-Jul-08',2008,'Unprovoked','AUSTRALIA','Victoria','Levys Beach','Surfing','Aaron Seare','M',31,'No injury, surfboard leash severed','N','10h30','8'' white shark or 7-gill shark','Herald Sun, 7/31/2008','2008.07.30-Seare.pdf',5012),
    ('2008.07.30','30-Jul-08',2008,'Unprovoked','SOUTH AFRICA',NULL,NULL,NULL,'Michael Rutzen','M',NULL,'Lacerations to fingers','N',NULL,'White shark','http://www.youtube.com/watch?v=0jVJFXlapWY&feature=related','2008.07.30.R-Rutzen.pdf',5011),
    ('2008.07.27','27-Jul-08',2008,'Unprovoked','PANAMA','San Carlos','Playa Teta','Swimming or surfing','Gerardo Solis','M',NULL,'5 lacerations to left foot','N','18h00','3''  shark','International Herald Tribune, 7/28/2008','2008.07.27-Solis.pdf',5010),
    ('2008.07.26.b','26-Jul-08',2008,'Unprovoked','MEXICO','Cabo San Lucas',NULL,'Swimming','Ryan Seacrest','M',33,'3 puncture wounds to toe','N',NULL,'2''  shark','Fox News, 7/28/2008','2008.07.26.b-Seacrest.pdf',5009),
    ('2008.07.26.a','26-Jul-08',2008,'Unprovoked','USA','Hawaii','Honokowai, Maui','Swimming','U. Mataafa','M',NULL,'Minor injury','N','15h30','2'' to 3'' reef shark','Maui News, 7/27/2008','2008.07.26.a-Maui',5008);

select * from sharks;
