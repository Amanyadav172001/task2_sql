create table company(
	company_id serial primary key,
	company_name varchar(100),
	company_location varchar(100),
	position varchar(100)
	)

select * from company

insert into company values (1,'company1','Sausar','position1')
insert into company values (2,'company2','Nagpur','position2') , (3,'company3','Amrawati','position3') , (4,'company4','Wardha','position4') , (5,'company5','Pune','position5') , (6,'company6','Mumbai','position6') , (7,'company7','Haidrabad','position7') , (8,'company8','Delhi','position8') , (9,'company9','Nasik','position9') , (10,'company10','Jalna','position10') , (11,'company11','Kolhapur','position11') , (12,'company12','Sholhapur','position12') , (13,'company13','Chhindwara','position13') , (14,'company14','Jalgaon','position14') , (15,'company15','Jabalpur','position15') , (16,'company16','Seoni','position16') , (17,'company17','Mandla','position17') , (18,'company18','Katol','position18') , (19,'company19','Aurangabad','position19') , (20,'company20','Bihar','position20')

select * from company


create table worker(
	worker_id serial primary key,
	worker_name varchar(100),
	age int,
	company_id int,
	FOREIGN KEY (company_id)  REFERENCES company(company_id)
)

select * from worker

insert into worker values (1,'worker1',25,1) , (2,'worker2',26,2) , (3,'worker3',28,3) , (4,'worker4',30,4) , (5,'worker5',24,5) , (6,'worker6',26,6) , (7,'worker7',29,7) , (8,'worker8',30,8) , (9,'worker9',30,9) , (10,'worker10',29,10)

select * from worker

insert into worker values (11,'worker11',29,11) , (12,'worker12',25,12) , (13,'worker13',27,13) , (14,'worker14',22,14) , (15,'worker15',28,15) , (16,'worker16',30,16) , (17,'worker17',32,17) , (18,'worker18',24,18) , (19,'worker19',26,19) , (20,'worker20',22,20)
insert into worker values (21,'worker21',25,1) , (22,'worker22',30,2) , (23,'worker23',20,3) , (24,'worker24',26,4) , (25,'worker25',22,5) , (26,'worker26',20,6) , (27,'worker27',28,7) , (28,'worker28',28,8) , (29,'worker29',30,9) , (30,'worker30',32,10) ,
	(31,'worker31',20,11) , (32,'worker32',20,12) , (33,'worker33',30,13) , (34,'worker34',36,14) , (35,'worker35',32,15) , (36,'worker36',26,16) , (37,'worker37',23,17) , (38,'worker38',25,18) , (39,'worker39',20,19) , (40,'worker40',29,20)

insert into worker values  (41,'worker41',24,1) , (42,'worker42',20,2) , (43,'worker43',26,3) , (44,'worker44',24,4) , (45,'worker45',26,5) , (46,'worker46',30,6) , (47,'worker47',28,7) , (48,'worker48',30,8) , (49,'worker49',32,9) , (50,'worker50',30,10) ,
	(51,'worker51',26,11) , (52,'worker52',35,12) , (53,'worker53',32,13) , (54,'worker54',26,14) , (55,'worker55',30,15) , (56,'worker56',36,16) , (57,'worker57',25,17) , (58,'worker58',35,18) , (59,'worker59',32,19) , (60,'worker60',33,20)

insert into worker values   (61,'worker61',31,1) , (62,'worker62',19,2) , (63,'worker63',31,3) , (64,'worker64',34,4) , (65,'worker65',36,5) , (66,'worker66',31,6) , (67,'worker67',22,7) , (68,'worker68',33,8) , (69,'worker69',22,9) , (70,'worker70',20,10) ,
	(71,'worker71',31,11) , (72,'worker72',25,12) , (73,'worker73',25,13) , (74,'worker74',36,14) , (75,'worker75',31,15) , (76,'worker76',26,16) , (77,'worker77',21,17) , (78,'worker78',25,18) , (79,'worker79',30,19) , (80,'worker80',28,20)

insert into worker values   (81,'worker81',28,1) , (82,'worker82',20,2) , (83,'worker83',21,3) , (84,'worker84',24,4) , (85,'worker85',26,5) , (86,'worker86',21,6) , (87,'worker87',32,7) , (88,'worker88',38,8) , (89,'worker89',29,9) , (90,'worker90',26,10) ,
	(91,'worker91',35,11) , (92,'worker92',35,12) , (93,'worker93',35,13) , (94,'worker94',26,14) , (95,'worker95',21,15) , (96,'worker96',25,16) , (97,'worker97',31,17) , (98,'worker98',29,18) , (99,'worker99',36,19) , (100,'worker100',38,20)

insert into worker values   (101,'worker101',38,1) , (102,'worker102',30,2) , (103,'worker103',31,3) , (104,'worker104',34,4) , (105,'worker105',36,5) , (106,'worker106',31,6) , (107,'worker107',37,7) , (108,'worker108',35,8) , (109,'worker109',39,9) , (110,'worker110',36,10) ,
	(111,'worker111',25,11) , (112,'worker112',25,12) , (113,'worker113',32,13) , (114,'worker114',36,14) , (115,'worker115',31,15) , (116,'worker116',35,16) , (117,'worker117',37,17) , (118,'worker118',39,18) , (119,'worker119',37,19) , (120,'worker120',28,20) , (121,'worker121',26,1) , (122,'worker122',35,2) , (123,'worker123',33,3)

select * from worker

copy worker from 'D:\DA-9\SQL\day-24\worker_data.csv' DELIMITER ',' csv header

select * from worker


