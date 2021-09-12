--2018/01/21 21:09:16

insert into T_CUSTOMER
values(null,'bal');

--2018/01/21 21:09:22

insert into T_CUSTOMER
values(null,'cav');

--2018/01/21 21:09:24

insert into T_CUSTOMER
values(null,'reb');

--2018/01/21 21:09:30

insert into T_CUSTOMER
values(null,'sub');

--2018/01/21 21:09:32

insert into T_CUSTOMER
values(null,'küt');

--2018/01/21 21:09:39

insert into T_CUSTOMER
values(null,'bfü');

--2018/01/21 21:09:41

insert into T_CUSTOMER
values(null,'zsó');

--2018/01/21 21:09:46

insert into T_CUSTOMER
values(null,'jóg');

--2018/01/21 21:09:48

insert into T_CUSTOMER
values(null,'myd');

--2018/01/21 21:09:54

insert into T_CUSTOMER
values(null,'amn');

--2018/01/21 21:09:58

insert into T_CUSTOMER
values(null,'perger');

--2018/01/21 21:10:03

insert into T_CUSTOMER
values(null,'catras');

--2018/01/21 21:10:09

insert into T_CUSTOMER
values(null,'judit');

--2018/01/22 13:00:53

insert into T_ACTION
values(null,'L-háta stircelő tisztáz 2x',2);

--2018/01/22 13:01:18

insert into T_ACTION
values(null,'L-hátaközepe tisztáz 2x',2);

--2018/01/22 13:03:26

insert into T_ACTION
values(null,'G-háta szűkítő kivarr 2x',1);

--2018/01/22 13:04:35

insert into T_ACTION
values(null,'G-eleje nyakstircelő béléshez varr+kanttűz',1);

--2018/01/22 13:04:55

insert into T_ACTION
values(null,'G-címke+méret',1);

--2018/01/22 13:05:09

insert into T_ACTION
values(null,'G-váll össze 4x',1);

--2018/01/22 13:41:20

insert into T_TEMPLATE
values(null,'jusztina ruha',9);

--2018/01/22 13:41:20

insert into ST_TEMP_TO_ACTION
values(1,1,0,0);

--2018/01/22 13:41:20

insert into ST_TEMP_TO_ACTION
values(3,1,0,1);

--2018/01/22 13:41:20

insert into ST_TEMP_TO_ACTION
values(4,1,0,2);

--2018/01/22 13:41:20

insert into ST_TEMP_TO_ACTION
values(5,1,0,3);

--2018/01/22 13:41:20

insert into ST_TEMP_TO_ACTION
values(6,1,0,4);

--2018/01/22 13:41:20

insert into ST_TEMP_TO_ACTION
values(2,1,0,5);

--2018/01/22 13:43:34

insert into T_ACTION
values(null,'G-mosási',1);

--2018/01/22 15:18:01

insert into T_ACTION
values(null,'L-váll össze 2x',2);

--2018/01/22 15:19:31

insert into T_ACTION
values(null,'L-ujja bevarr 2x',2);

--2018/01/22 15:19:53

insert into T_ACTION
values(null,'L-nyak össze+felvarr',2);

--2018/01/22 15:20:08

insert into T_ACTION
values(null,'L-oldala össze 2x',2);

--2018/01/22 15:20:26

insert into T_ACTION
values(null,'F-ujja 2x',3);

--2018/01/22 15:20:32

insert into T_ACTION
values(null,'F-alja',3);

--2018/01/22 15:20:53

insert into T_ACTION
values(null,'G-nyakkör tűz',1);

--2018/01/22 15:22:10

insert into T_TEMPLATE
values(null,'kerek nyakú poló',13);

--2018/01/22 15:22:10

insert into ST_TEMP_TO_ACTION
values(8,6,10,0);

--2018/01/22 15:22:10

insert into ST_TEMP_TO_ACTION
values(9,6,20,1);

--2018/01/22 15:22:10

insert into ST_TEMP_TO_ACTION
values(10,6,25,2);

--2018/01/22 15:22:10

insert into ST_TEMP_TO_ACTION
values(11,6,30,3);

--2018/01/22 15:22:10

insert into ST_TEMP_TO_ACTION
values(12,6,20,4);

--2018/01/22 15:22:11

insert into ST_TEMP_TO_ACTION
values(13,6,20,5);

--2018/01/22 15:22:11

insert into ST_TEMP_TO_ACTION
values(14,6,20,6);

--2018/01/22 15:22:14

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/22 15:22:14

insert into T_PRODUCT_SHEET_NUM
 values(2);


--2018/01/22 20:52:59

delete from ST_TEMP_TO_ACTION where template_id = 1;

delete from T_TEMPLATE where template_id = 1;

--2018/01/22 20:52:59

insert into T_TEMPLATE
values(null,'jusztina ruha',9);

--2018/01/22 20:52:59

insert into ST_TEMP_TO_ACTION
values(3,7,0,0);

--2018/01/22 20:52:59

insert into ST_TEMP_TO_ACTION
values(1,7,0,1);

--2018/01/22 20:52:59

insert into ST_TEMP_TO_ACTION
values(4,7,0,2);

--2018/01/22 20:52:59

insert into ST_TEMP_TO_ACTION
values(5,7,0,3);

--2018/01/22 20:52:59

insert into ST_TEMP_TO_ACTION
values(6,7,0,4);

--2018/01/22 20:52:59

insert into ST_TEMP_TO_ACTION
values(2,7,0,5);

--2018/01/22 20:53:12

delete from ST_TEMP_TO_ACTION where template_id = 7;

delete from T_TEMPLATE where template_id = 7;

--2018/01/22 20:53:12

insert into T_TEMPLATE
values(null,'jusztina ruha',9);

--2018/01/22 20:53:12

insert into ST_TEMP_TO_ACTION
values(1,8,0,0);

--2018/01/22 20:53:12

insert into ST_TEMP_TO_ACTION
values(3,8,0,1);

--2018/01/22 20:53:12

insert into ST_TEMP_TO_ACTION
values(4,8,0,2);

--2018/01/22 20:53:12

insert into ST_TEMP_TO_ACTION
values(5,8,0,3);

--2018/01/22 20:53:12

insert into ST_TEMP_TO_ACTION
values(6,8,0,4);

--2018/01/22 20:53:12

insert into ST_TEMP_TO_ACTION
values(2,8,0,5);

--2018/01/23 10:48:14

delete from ST_TEMP_TO_ACTION where template_id = 8;

delete from T_TEMPLATE where template_id = 8;

--2018/01/23 10:49:43

delete from ST_TEMP_TO_ACTION where template_id = 6;

delete from T_TEMPLATE where template_id = 6;

--2018/01/23 10:49:43

insert into T_TEMPLATE
values(null,'kerek nyakú poló',13);

--2018/01/23 10:49:43

insert into ST_TEMP_TO_ACTION
values(8,9,10,0);

--2018/01/23 10:49:43

insert into ST_TEMP_TO_ACTION
values(9,9,20,1);

--2018/01/23 10:49:43

insert into ST_TEMP_TO_ACTION
values(10,9,25,2);

--2018/01/23 10:49:43

insert into ST_TEMP_TO_ACTION
values(11,9,30,3);

--2018/01/23 10:49:43

insert into ST_TEMP_TO_ACTION
values(6,9,10,4);

--2018/01/23 10:49:43

insert into ST_TEMP_TO_ACTION
values(12,9,20,5);

--2018/01/23 10:49:43

insert into ST_TEMP_TO_ACTION
values(13,9,20,6);

--2018/01/23 10:49:43

insert into ST_TEMP_TO_ACTION
values(14,9,20,7);

--2018/01/23 10:51:31

delete from ST_TEMP_TO_ACTION where template_id = 9;

delete from T_TEMPLATE where template_id = 9;

--2018/01/23 11:27:29

insert into T_ACTION
values(null,'R-karöltő 2x+nyakkör',5);

--2018/01/23 11:27:54

insert into T_ACTION
values(null,'L-tetejerész oldala össze 2x',2);

--2018/01/23 13:45:01

insert into T_ACTION
values(null,'G-eleje tetejerészen szűkítő kivarr 4x(bélés+test)',1);

--2018/01/23 13:45:34

insert into T_ACTION
values(null,'G-eleje tetejerészen szűkítő jelöl 4x(bélés+test)',1);

--2018/01/23 13:46:55

insert into T_ACTION
values(null,'L-középrész oladala össze 4x+szűkítő tisztáz 4x',2);

--2018/01/23 13:48:46

insert into T_ACTION
values(null,'G-tetejerészre középrészt felvarr 2x',1);

--2018/01/23 13:49:15

insert into T_ACTION
values(null,'L-középrész felvarrási vonala tisztáz',2);

--2018/01/23 13:51:34

insert into T_ACTION
values(null,'G-középrészt kantttűz+oldala összerög 2x+körberög',1);

--2018/01/23 13:54:23

insert into T_ACTION
values(null,'G-zseb készítés 2x',1);

--2018/01/23 13:55:31

insert into T_ACTION
values(null,'G-szoknyán szembehajtást készít 4x',1);

--2018/01/23 13:56:20

insert into T_ACTION
values(null,'L-zsebtassak össze 2x+oldala össze 2x+hk tisztáz 2x',2);

--2018/01/23 13:57:08

insert into T_ACTION
values(null,'G-felsőrészt szoknyára felvarr',1);

--2018/01/23 13:57:26

insert into T_ACTION
values(null,'L-derékvonal tisztáz',2);

--2018/01/23 13:58:09

insert into T_ACTION
values(null,'G-szoknya hk összevarr(bemér)',1);

--2018/01/23 13:58:41

insert into T_ACTION
values(null,'G-cipi bevarr+széle rög ',1);

--2018/01/23 13:59:14

insert into T_ACTION
values(null,'G-címke bevarr',1);

--2018/01/23 13:59:55

insert into T_ACTION
values(null,'R-cipi széle 2x',5);

--2018/01/23 14:00:48

insert into T_ACTION
values(null,'G-cipi tetejénél rollni rög 4x+alul 2x',1);

--2018/01/23 14:01:06

insert into T_ACTION
values(null,'G-karöltőnél rollni rög 2x',1);

--2018/01/23 14:13:47

insert into T_ACTION
values(null,'G-alsó pánt összevarr 4x+stircel+kanttűz+összerög',1);

--2018/01/23 14:15:33

insert into T_ACTION
values(null,'L-szoknya alján lévő pántokat oldalánál összevarr 6x+egymáshoz varr 4x',2);

--2018/01/23 14:16:09

insert into T_ACTION
values(null,'G-szoknya alján lévő pántokat mm-en tűz 4x',1);

--2018/01/23 14:45:38

insert into T_TEMPLATE
values(null,'kikoma ruha(mini)',4);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(8,10,10,0);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(15,10,70,1);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(16,10,15,2);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(17,10,30,3);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(18,10,10,4);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(19,10,45,5);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(20,10,55,6);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(21,10,20,7);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(22,10,65,8);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(23,10,70,9);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(24,10,50,10);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(25,10,55,11);

--2018/01/23 14:45:38

insert into ST_TEMP_TO_ACTION
values(26,10,30,12);

--2018/01/23 14:45:39

insert into ST_TEMP_TO_ACTION
values(27,10,20,13);

--2018/01/23 14:45:39

insert into ST_TEMP_TO_ACTION
values(28,10,15,14);

--2018/01/23 14:45:39

insert into ST_TEMP_TO_ACTION
values(29,10,80,15);

--2018/01/23 14:45:39

insert into ST_TEMP_TO_ACTION
values(30,10,10,16);

--2018/01/23 14:45:39

insert into ST_TEMP_TO_ACTION
values(31,10,20,17);

--2018/01/23 14:45:39

insert into ST_TEMP_TO_ACTION
values(32,10,40,18);

--2018/01/23 14:45:39

insert into ST_TEMP_TO_ACTION
values(33,10,12,19);

--2018/01/23 14:45:39

insert into ST_TEMP_TO_ACTION
values(34,10,180,20);

--2018/01/23 14:45:39

insert into ST_TEMP_TO_ACTION
values(35,10,280,21);

--2018/01/23 14:45:39

insert into ST_TEMP_TO_ACTION
values(36,10,180,22);

--2018/01/23 14:45:39

insert into ST_TEMP_TO_ACTION
values(7,10,15,23);

--2018/01/23 14:45:42

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/23 14:45:42

insert into T_PRODUCT_SHEET_NUM
 values(3);


--2018/01/23 14:46:53

delete from ST_TEMP_TO_ACTION where template_id = 10;

delete from T_TEMPLATE where template_id = 10;

--2018/01/23 14:46:53

insert into T_TEMPLATE
values(null,'kikoma ruha(mini)',4);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(7,11,15,0);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(8,11,10,1);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(15,11,70,2);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(16,11,15,3);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(17,11,30,4);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(18,11,10,5);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(19,11,45,6);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(20,11,55,7);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(21,11,20,8);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(22,11,65,9);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(23,11,70,10);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(24,11,50,11);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(25,11,55,12);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(26,11,30,13);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(27,11,20,14);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(28,11,15,15);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(29,11,80,16);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(30,11,10,17);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(31,11,20,18);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(32,11,40,19);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(33,11,12,20);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(34,11,180,21);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(35,11,280,22);

--2018/01/23 14:46:53

insert into ST_TEMP_TO_ACTION
values(36,11,180,23);

--2018/01/23 14:47:37

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/23 14:47:37

insert into T_PRODUCT_SHEET_NUM
 values(4);


--2018/01/24 08:10:48

insert into T_CUSTOMER
values(null,'c');

--2018/01/24 08:11:19

delete from T_CUSTOMER where customer_id = 14;

--2018/01/24 08:11:29

insert into T_CUSTOMER
values(null,'chantall');

--2018/01/24 08:16:09

insert into T_ACTION
values(null,'R-háta nyakkör,háta karöltő 2x',5);

--2018/01/24 08:16:44

insert into T_ACTION
values(null,'G-háta nyháta nyakkör+háta karöltő tűz 2xakkör,háta karöltő 2x',1);

--2018/01/24 08:17:44

insert into T_ACTION
values(null,'G-jobb vállán 2x+bal elején 1x hajtást készít',1);

--2018/01/24 08:19:03

insert into T_ACTION
values(null,'G-váll összevarr 2x+stircel 2x eleje karöltővel 2x együtt',1);

--2018/01/24 08:19:33

insert into T_ACTION
values(null,'G-eleje karöltő kanttűz 2x',1);

--2018/01/24 08:23:56

insert into T_ACTION
values(null,'G-oldala stircelve összevarr 2x(kis szakaszon)',1);

--2018/01/24 08:26:12

insert into T_TEMPLATE
values(null,'lizzie rop',15);

--2018/01/24 08:26:12

insert into ST_TEMP_TO_ACTION
values(37,12,30,0);

--2018/01/24 08:26:12

insert into ST_TEMP_TO_ACTION
values(38,12,30,1);

--2018/01/24 08:26:12

insert into ST_TEMP_TO_ACTION
values(30,12,10,2);

--2018/01/24 08:26:12

insert into ST_TEMP_TO_ACTION
values(39,12,20,3);

--2018/01/24 08:26:12

insert into ST_TEMP_TO_ACTION
values(40,12,60,4);

--2018/01/24 08:26:12

insert into ST_TEMP_TO_ACTION
values(41,12,20,5);

--2018/01/24 08:26:12

insert into ST_TEMP_TO_ACTION
values(42,12,20,6);

--2018/01/24 08:26:12

insert into ST_TEMP_TO_ACTION
values(11,12,20,7);

--2018/01/24 08:26:12

insert into ST_TEMP_TO_ACTION
values(13,12,20,8);

--2018/01/24 08:26:14

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/24 08:26:14

insert into T_PRODUCT_SHEET_NUM
 values(5);


--2018/01/24 11:03:49

insert into T_ACTION
values(null,'L-felső fodor alja tisztáz',2);

--2018/01/24 11:04:26

insert into T_ACTION
values(null,'L-tetejerész hátaközepe tisztáz 2x',2);

--2018/01/24 11:04:46

insert into T_ACTION
values(null,'L-szoknya oldala össze 2x',2);

--2018/01/24 11:05:24

insert into T_ACTION
values(null,'L-szoknya hátaközepe 2x+alja tisztáz',2);

--2018/01/24 11:06:01

insert into T_ACTION
values(null,'L-bélés szoknya oldala össze 2x',2);

--2018/01/24 11:06:29

insert into T_ACTION
values(null,'L-bélés szoknya hátaközepe tisztáz 2x',2);

--2018/01/24 11:07:02

insert into T_ACTION
values(null,'L-bélés fodor össze 2x+alja tisztáz',2);

--2018/01/24 11:07:36

insert into T_ACTION
values(null,'G-felső fodor alja felhajtva tűz',1);

--2018/01/24 11:08:17

insert into T_ACTION
values(null,'G-eleje bélésen szűkítő kivarr 2x',1);

--2018/01/24 11:08:42

insert into T_ACTION
values(null,'G-eleje szabásvonal össze 3x',1);

--2018/01/24 11:09:13

insert into T_ACTION
values(null,'G-fodor felvarr',1);

--2018/01/24 11:09:40

insert into T_ACTION
values(null,'G-ujja felvarr 2x',1);

--2018/01/24 11:10:57

insert into T_ACTION
values(null,'G-bal oldali nyakkör+karöltő stircel+kanttűz+oldala,alja összerög',1);

--2018/01/24 11:12:10

insert into T_ACTION
values(null,'G-bal eleje jobb elejére felvarr+jobb oldali nyakkör+karöltő stircel+kanttűz',1);

--2018/01/24 11:12:46

insert into T_ACTION
values(null,'G-forgatás(karöltő 2x)',1);

--2018/01/24 11:13:25

insert into T_ACTION
values(null,'G-jobb oldala+alja+bal oldala rögzít',1);

--2018/01/24 11:14:05

insert into T_ACTION
values(null,'G-tetejerész oldala stircelve összevarr 2x',1);

--2018/01/24 11:14:33

insert into T_ACTION
values(null,'L-tetejerész oladala tisztáz 2x',2);

--2018/01/24 11:16:13

insert into T_ACTION
values(null,'G-szoknya+bélés derékvonalon összerögzít+tetejére felvarr',1);

--2018/01/24 11:17:20

insert into T_ACTION
values(null,'G-bélés+szoknya hátaközepén összevarr(bemér)',1);

--2018/01/24 11:18:04

insert into T_ACTION
values(null,'G-bélés+szoknya széle összerögzít cipinél 2x',1);

--2018/01/24 11:18:41

insert into T_ACTION
values(null,'L-bélés aljára fodor felvarr',2);

--2018/01/24 11:19:42

insert into T_ACTION
values(null,'G-bélés aljára tüll fodor hajtogatva felvarr',1);

--2018/01/24 11:21:51

insert into T_ACTION
values(null,'G-cipi bevarr+stircel+rögzít 4x(alul,felül)',1);

--2018/01/24 11:22:18

insert into T_ACTION
values(null,'G-alja felhajtva tűz',1);

--2018/01/24 11:22:59

insert into T_ACTION
values(null,'S-Rv,Kv',6);

--2018/01/24 11:23:17

insert into T_ACTION
values(null,'S-Fémlap',6);

--2018/01/24 11:23:52

insert into T_ACTION
values(null,'S-kártya,vállfa',6);

--2018/01/24 11:27:44

insert into T_TEMPLATE
values(null,'molly ruha',9);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(1,13,10,0);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(43,13,10,1);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(44,13,12,2);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(45,13,20,3);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(46,13,40,4);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(47,13,20,5);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(48,13,15,6);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(49,13,35,7);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(50,13,20,8);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(51,13,15,9);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(52,13,25,10);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(6,13,20,11);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(53,13,15,12);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(12,13,15,13);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(54,13,20,14);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(55,13,65,15);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(56,13,75,16);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(57,13,15,17);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(58,13,20,18);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(59,13,20,19);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(60,13,12,20);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(61,13,45,21);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(27,13,10,22);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(62,13,20,23);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(63,13,10,24);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(64,13,25,25);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(65,13,160,26);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(66,13,65,27);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(5,13,15,28);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(67,13,45,29);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(68,13,0,30);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(69,13,0,31);

--2018/01/24 11:27:44

insert into ST_TEMP_TO_ACTION
values(70,13,0,32);

--2018/01/24 11:27:47

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/24 11:27:47

insert into T_PRODUCT_SHEET_NUM
 values(6);


--2018/01/24 12:04:15

insert into T_ACTION
values(null,'L-bélés szoknya oldala össze 4x+alja tisztáz 1x',2);

--2018/01/24 12:05:41

insert into T_ACTION
values(null,'L-bélés szoknya hátaközepe tisztáz 4x',2);

--2018/01/24 12:06:41

insert into T_ACTION
values(null,'L-szoknya oldala össze 2x+hátaközepe tisztáz 2x',2);

--2018/01/24 12:32:20

insert into T_ACTION
values(null,'G-tetejerészen hátaszűkítőt kivarr 2x',1);

--2018/01/24 12:33:56

insert into T_ACTION
values(null,'G-tetejerészen elejeszűkítőt kivarr 6x(bélés+test)',1);

--2018/01/24 12:35:06

insert into T_ACTION
values(null,'G-japán ujj összerögzít+felvarr 2x',1);

--2018/01/24 12:35:50

insert into T_ACTION
values(null,'G-nyakkör stircel+kanttűz',1);

--2018/01/24 12:36:29

insert into T_ACTION
values(null,'G-karöltő stircel+kantűz 2x',1);

--2018/01/24 12:37:59

insert into T_ACTION
values(null,'G-tetejerész eleje béléssel rögzít(alja,oldala 2x)',1);

--2018/01/24 12:40:07

insert into T_ACTION
values(null,'G-szoknyán hajtást kivarr 8x+szétnyomva rögzít 8x',1);

--2018/01/24 12:43:46

insert into T_ACTION
values(null,'G-bélés szoknya 2x+külső szoknya derékvonalon összerögzít',1);

--2018/01/24 12:45:04

insert into T_ACTION
values(null,'G-bélés szoknya 2x+külső szoknya hátaközépen összevarr 3x',1);

--2018/01/24 12:48:20

insert into T_ACTION
values(null,'G-derékvonal összevarr',1);

--2018/01/24 12:52:31

insert into T_ACTION
values(null,'G-cipi alja eldolgoz',1);

--2018/01/24 12:54:09

insert into T_TEMPLATE
values(null,'regina ruha(dupla szoknyás)',9);

--2018/01/24 12:54:09

insert into ST_TEMP_TO_ACTION
values(1,14,10,0);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(49,14,30,1);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(71,14,40,2);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(72,14,20,3);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(73,14,25,4);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(64,14,35,5);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(44,14,15,6);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(74,14,15,7);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(75,14,40,8);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(6,14,20,9);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(76,14,30,10);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(77,14,40,11);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(78,14,60,12);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(79,14,15,13);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(5,14,15,14);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(59,14,20,15);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(80,14,55,16);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(81,14,30,17);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(82,14,25,18);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(63,14,10,19);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(83,14,30,20);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(27,14,15,21);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(66,14,65,22);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(84,14,15,23);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(65,14,160,24);

--2018/01/24 12:54:10

insert into ST_TEMP_TO_ACTION
values(13,14,40,25);

--2018/01/24 12:54:11

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/24 12:54:11

insert into T_PRODUCT_SHEET_NUM
 values(7);


--2018/01/25 09:10:48

insert into T_ACTION
values(null,'G-gallér készítés',1);

--2018/01/25 09:11:09

insert into T_ACTION
values(null,'G-gallér igazítás',1);

--2018/01/25 09:12:12

insert into T_ACTION
values(null,'G-zseb jelöl(bemér),készít 2x',1);

--2018/01/25 09:15:44

insert into T_ACTION
values(null,'G-jobb eleje szabásvonal össze+bal oldal szásvonal össze(stircelő hozzávarr)',1);

--2018/01/25 09:16:43

insert into T_ACTION
values(null,'G-mandzsi össze 2x',1);

--2018/01/25 09:21:52

insert into T_ACTION
values(null,'G-eleje szabásvonal össze 2x',1);

--2018/01/25 09:23:50

insert into T_ACTION
values(null,'L-háta stircelő tisztáz 1x',2);

--2018/01/25 09:24:38

insert into T_ACTION
values(null,'L-eleje stircelő tisztáz 2x(alja+szabásvonal rész)',2);

--2018/01/25 09:25:55

insert into T_ACTION
values(null,'L-jobb eleje szabásvonal tisztáz',2);

--2018/01/25 09:27:44

insert into T_ACTION
values(null,'L-bal eleje tisztáz (széle,alja,szabásvonalon)',2);

--2018/01/25 09:28:57

insert into T_ACTION
values(null,'L-bal eleje oldalrész tisztáz 1x(hosszú cipinél)',2);

--2018/01/25 09:29:49

insert into T_ACTION
values(null,'L-jpbb eleje széle tisztáz 1x(hosszú cipinél)',2);

--2018/01/25 09:49:49

insert into T_ACTION
values(null,'G-hátaközép össze+slicc tűz',1);

--2018/01/25 09:51:32

insert into T_ACTION
values(null,'G-gallér felvarr+stircelő+kanttűz',1);

--2018/01/25 09:52:53

insert into T_ACTION
values(null,'G-hosszú cipinél bal oldalon alul összevarr(bemér)',1);

--2018/01/25 09:53:44

insert into T_ACTION
values(null,'G-cipi bevarr+alul rög 2x(rejtett)',1);

--2018/01/25 09:54:51

insert into T_ACTION
values(null,'G-cipi bevarr(bemér9(kicsi)',1);

--2018/01/25 09:57:31

insert into T_ACTION
values(null,'G-cipi teteje stircel 2x+stircelőket szabásvonalhoz hozzávarr',1);

--2018/01/25 09:58:36

insert into T_ACTION
values(null,'G-karöltő rögzít 2x',1);

--2018/01/25 09:59:46

insert into T_ACTION
values(null,'L-zsebtasak körbe tisztáz 2x',2);

--2018/01/25 10:00:59

insert into T_ACTION
values(null,'L-mandzsi felvarr 2x',2);

--2018/01/25 10:02:21

insert into T_ACTION
values(null,'G-slicc tűz alul+slicc rögzít fedő varratba',1);

--2018/01/25 10:02:43

insert into T_ACTION
values(null,'G-stircelő hátaközépnél rögzít',1);

--2018/01/25 10:04:09

insert into T_TEMPLATE
values(null,'galléros(2 zsebes ruha)',9);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(85,15,80,0);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(86,15,15,1);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(3,15,20,2);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(87,15,180,3);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(5,15,15,4);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(89,15,20,5);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(90,15,35,6);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(2,15,20,7);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(91,15,6,8);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(92,15,20,9);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(93,15,10,10);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(94,15,16,11);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(95,15,10,12);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(96,15,10,13);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(6,15,25,14);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(97,15,25,15);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(98,15,90,16);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(99,15,10,17);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(100,15,40,18);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(101,15,35,19);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(102,15,40,20);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(103,15,15,21);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(104,15,25,22);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(9,15,20,23);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(11,15,30,24);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(105,15,20,25);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(13,15,30,26);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(106,15,20,27);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(107,15,5,28);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(68,15,0,29);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(70,15,0,30);

--2018/01/25 10:04:09

insert into ST_TEMP_TO_ACTION
values(69,15,0,31);

--2018/01/25 10:04:11

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/25 10:04:11

insert into T_PRODUCT_SHEET_NUM
 values(8);


--2018/01/25 10:06:48

insert into T_ACTION
values(null,'G-bélés szoknya hátaközepe összevarr 2x',1);

--2018/01/25 10:08:49

insert into T_ACTION
values(null,'G-cipi teteje stircel+rögzít 2x',1);

--2018/01/25 10:09:25

insert into T_ACTION
values(null,'G-szoknya alján lokkszálat rögzít 3x',1);

--2018/01/25 10:14:40

delete from ST_TEMP_TO_ACTION where template_id = 14;

delete from T_TEMPLATE where template_id = 14;

--2018/01/25 10:14:40

insert into T_TEMPLATE
values(null,'regina ruha(dupla szoknyás)',9);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(1,16,10,0);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(49,16,30,1);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(71,16,40,2);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(72,16,20,3);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(73,16,25,4);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(64,16,35,5);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(44,16,15,6);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(74,16,15,7);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(75,16,40,8);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(6,16,20,9);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(76,16,30,10);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(77,16,40,11);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(78,16,60,12);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(79,16,15,13);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(5,16,15,14);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(59,16,20,15);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(80,16,55,16);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(81,16,30,17);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(63,16,10,18);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(83,16,30,19);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(27,16,15,20);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(84,16,15,21);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(65,16,160,22);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(108,16,20,23);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(28,16,10,24);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(100,16,40,25);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(109,16,25,26);

--2018/01/25 10:14:40

insert into ST_TEMP_TO_ACTION
values(110,16,20,27);

--2018/01/25 10:15:26

update T_TEMPLATE
 set template_name = 'regina ruha(dupla szoknyás)(csipkés)'
 where customer_id = 9
 and template_id = 16;

--2018/01/25 10:17:27

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/25 10:17:27

insert into T_PRODUCT_SHEET_NUM
 values(9);


--2018/01/25 10:19:49

insert into T_ACTION
values(null,'G-szoknyán hajtást készít 4x',1);

--2018/01/25 10:21:20

delete from ST_TEMP_TO_ACTION where template_id = 11;

delete from T_TEMPLATE where template_id = 11;

--2018/01/25 10:21:20

insert into T_TEMPLATE
values(null,'kikoma ruha(mini)',4);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(7,17,15,0);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(8,17,10,1);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(15,17,70,2);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(16,17,15,3);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(17,17,30,4);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(18,17,10,5);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(19,17,45,6);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(20,17,55,7);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(21,17,20,8);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(22,17,65,9);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(23,17,70,10);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(24,17,50,11);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(25,17,55,12);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(111,17,25,13);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(26,17,30,14);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(27,17,20,15);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(28,17,15,16);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(29,17,80,17);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(30,17,10,18);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(31,17,20,19);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(32,17,40,20);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(33,17,12,21);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(34,17,180,22);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(35,17,280,23);

--2018/01/25 10:21:20

insert into ST_TEMP_TO_ACTION
values(36,17,25,24);

--2018/01/25 10:33:47

insert into T_ACTION
values(null,'G-címke bemér+bevarr',1);

--2018/01/25 10:34:15

insert into T_ACTION
values(null,'G-mosásit elkészít',1);

--2018/01/25 10:34:51

insert into T_ACTION
values(null,'G-jobb eleje+háta necc ráncol 4x',1);

--2018/01/25 10:35:29

insert into T_ACTION
values(null,'G-necc rátét ráncol 4x(eleje+háta)',1);

--2018/01/25 10:36:07

insert into T_ACTION
values(null,'G-bal eleje+háta ráncol 4x',1);

--2018/01/25 10:37:25

insert into T_ACTION
values(null,'G-jobb eleje+háta necc alapra dolgoz 2x+széleit behajtva rögzít 8x',1);

--2018/01/25 10:38:29

insert into T_ACTION
values(null,'G-necc rátét alapra varr 2x+széleit behajtva rögzít 4x',1);

--2018/01/25 10:40:10

insert into T_ACTION
values(null,'G-bal eleje+háta alapra rögzít 2x',1);

--2018/01/25 10:58:20

insert into T_ACTION
values(null,'L-bal eleje+háta szabásvonal össze 4x(bélés+test)',2);

--2018/01/25 10:59:06

insert into T_ACTION
values(null,'L-bélés válla össze 2x+bélés derék össze 1x',2);

--2018/01/25 11:01:09

insert into T_ACTION
values(null,'G-test válla össze 2x',1);

--2018/01/25 11:01:40

insert into T_ACTION
values(null,'G-nyakkör stircel',1);

--2018/01/25 11:02:25

insert into T_ACTION
values(null,'L-nyakkör tisztáz gumival',2);

--2018/01/25 11:10:51

insert into T_ACTION
values(null,'L-karöltő stircel 2x(bújtatva)',2);

--2018/01/25 11:11:47

insert into T_ACTION
values(null,'G-nyakkör kanttűz+karöltő kanttűz 2x',1);

--2018/01/25 11:12:22

insert into T_ACTION
values(null,'G-tetejerész jobb oldala összevarr',1);

--2018/01/25 11:13:04

insert into T_ACTION
values(null,'G-váll összerögzít 2x',1);

--2018/01/25 11:14:06

insert into T_ACTION
values(null,'G-eleje+háta szabásvonal összerögzít,jobb oldala,aljavonal összerögzít',1);

--2018/01/25 11:14:45

insert into T_ACTION
values(null,'G-necc derék eleje+háta ráncol 4x',1);

--2018/01/25 11:15:56

insert into T_ACTION
values(null,'G-necc derék eleje+háta alapra rögzít 2x+összevarr',1);

--2018/01/25 11:25:05

insert into T_ACTION
values(null,'G-derék felvarr 2x',1);

--2018/01/25 11:27:55

insert into T_ACTION
values(null,'G-derék alul összerögzít+oldala összerögzít béléssel (cipinél)',1);

--2018/01/25 11:36:57

insert into T_ACTION
values(null,'L-tetejerész oldala tisztáz cipinél',2);

--2018/01/25 11:38:39

insert into T_ACTION
values(null,'L-necc szoknya háta szabásvonala össze+oldala össze 1x+cipinél tisztáz',2);

--2018/01/25 11:40:16

insert into T_ACTION
values(null,'L-bélés szoknya összevarr elejeközépen sliccig,oldala 2x+cipinél tisztáz',2);

--2018/01/25 11:42:29

insert into T_ACTION
values(null,'G-necc szoknya derékrészen ráncol',1);

--2018/01/25 11:44:59

insert into T_ACTION
values(null,'G-necc szoknya bélés szoknyára rögzít derékvonalon',1);

--2018/01/25 11:46:28

insert into T_ACTION
values(null,'G-tetejerész szoknyára varr',1);

--2018/01/25 11:47:55

insert into T_ACTION
values(null,'G-necc szoknya oldalába varr cipinél+béléssel összerögzít+bélés oldalába varr',1);

--2018/01/25 11:48:43

insert into T_ACTION
values(null,'G-cipi bevarr 2x+széléhez rögzít 2x',1);

--2018/01/25 11:49:16

insert into T_ACTION
values(null,'R-cipi széle 2x+alja',5);

--2018/01/25 11:52:13

insert into T_ACTION
values(null,'G-necc szoknya alján  lokkszál rögzít 2x',1);

--2018/01/25 11:53:05

insert into T_ACTION
values(null,'G-sliccnél lokkba belevarr',1);

--2018/01/25 11:53:31

insert into T_ACTION
values(null,'F-slicc+alja',3);

--2018/01/25 11:54:00

insert into T_ACTION
values(null,'G-feőbe rögzít 4x',1);

--2018/01/25 12:16:51

insert into T_ACTION
values(null,'L-szoknya felvarrási vonala tisztáz',2);

--2018/01/25 12:18:04

insert into T_ACTION
values(null,'S-kv+vállfa',6);

--2018/01/25 12:18:52

insert into T_ACTION
values(null,'S-készrevas',6);

--2018/01/25 12:19:29

insert into T_ACTION
values(null,'S-hajtogatás',6);

--2018/01/25 12:19:44

insert into T_ACTION
values(null,'S-kártya',6);

--2018/01/25 12:19:56

insert into T_ACTION
values(null,'S-csomi',6);

--2018/01/25 12:20:48

insert into T_ACTION
values(null,'G-forgatás',1);

--2018/01/25 12:22:37

insert into T_TEMPLATE
values(null,'ekta ruha',4);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(112,18,15,0);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(113,18,15,1);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(114,18,40,2);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(115,18,40,3);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(116,18,40,4);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(117,18,80,5);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(118,18,60,6);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(119,18,50,7);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(120,18,30,8);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(121,18,18,9);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(122,18,10,10);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(123,18,30,11);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(124,18,20,12);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(125,18,40,13);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(153,18,10,14);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(126,18,60,15);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(127,18,15,16);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(128,18,20,17);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(129,18,60,18);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(130,18,25,19);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(131,18,60,20);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(132,18,60,21);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(27,18,20,22);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(133,18,45,23);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(134,18,15,24);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(135,18,55,25);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(136,18,65,26);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(137,18,45,27);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(138,18,25,28);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(139,18,35,29);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(140,18,35,30);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(141,18,80,31);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(142,18,25,32);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(32,18,55,33);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(143,18,12,34);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(144,18,5,35);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(145,18,80,36);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(146,18,20,37);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(147,18,20,38);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(149,18,0,39);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(150,18,0,40);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(151,18,0,41);

--2018/01/25 12:22:37

insert into ST_TEMP_TO_ACTION
values(152,18,0,42);

--2018/01/25 12:22:38

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/25 12:22:38

insert into T_PRODUCT_SHEET_NUM
 values(10);


--2018/01/25 12:26:24

delete from ST_TEMP_TO_ACTION where template_id = 18;

delete from T_TEMPLATE where template_id = 18;

--2018/01/25 12:26:24

insert into T_TEMPLATE
values(null,'ekta ruha',4);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(112,19,15,0);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(113,19,15,1);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(114,19,40,2);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(115,19,40,3);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(116,19,40,4);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(117,19,80,5);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(118,19,60,6);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(119,19,50,7);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(120,19,30,8);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(121,19,18,9);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(122,19,10,10);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(123,19,30,11);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(124,19,20,12);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(125,19,40,13);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(153,19,10,14);

--2018/01/25 12:26:24

insert into ST_TEMP_TO_ACTION
values(126,19,60,15);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(127,19,15,16);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(128,19,20,17);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(129,19,60,18);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(130,19,25,19);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(131,19,60,20);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(132,19,60,21);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(27,19,20,22);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(133,19,45,23);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(134,19,15,24);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(135,19,55,25);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(136,19,65,26);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(137,19,45,27);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(138,19,25,28);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(139,19,35,29);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(140,19,35,30);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(141,19,80,31);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(142,19,25,32);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(32,19,55,33);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(143,19,12,34);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(144,19,5,35);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(145,19,80,36);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(146,19,20,37);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(147,19,20,38);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(149,19,0,39);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(150,19,0,40);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(151,19,0,41);

--2018/01/25 12:26:25

insert into ST_TEMP_TO_ACTION
values(152,19,0,42);

--2018/01/25 12:26:44

delete from ST_TEMP_TO_ACTION where template_id = 19;

delete from T_TEMPLATE where template_id = 19;

--2018/01/25 12:26:44

insert into T_TEMPLATE
values(null,'ekta ruha',4);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(112,20,15,0);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(113,20,15,1);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(114,20,40,2);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(115,20,40,3);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(116,20,40,4);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(117,20,80,5);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(118,20,60,6);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(119,20,50,7);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(120,20,30,8);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(121,20,18,9);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(122,20,20,10);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(123,20,30,11);

--2018/01/25 12:26:44

insert into ST_TEMP_TO_ACTION
values(124,20,20,12);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(125,20,40,13);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(153,20,10,14);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(126,20,60,15);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(127,20,15,16);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(128,20,20,17);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(129,20,60,18);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(130,20,25,19);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(131,20,60,20);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(132,20,60,21);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(27,20,20,22);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(133,20,45,23);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(134,20,15,24);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(135,20,55,25);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(136,20,65,26);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(137,20,45,27);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(138,20,25,28);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(139,20,35,29);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(140,20,35,30);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(141,20,80,31);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(142,20,25,32);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(32,20,55,33);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(143,20,12,34);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(144,20,5,35);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(145,20,80,36);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(146,20,20,37);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(147,20,20,38);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(149,20,0,39);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(150,20,0,40);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(151,20,0,41);

--2018/01/25 12:26:45

insert into ST_TEMP_TO_ACTION
values(152,20,0,42);

--2018/01/25 14:05:54

delete from ST_TEMP_TO_ACTION where template_id = 16;

delete from T_TEMPLATE where template_id = 16;

--2018/01/25 14:05:54

insert into T_TEMPLATE
values(null,'regina ruha(dupla szoknyás)(csipkés)',9);

--2018/01/25 14:05:54

insert into ST_TEMP_TO_ACTION
values(1,21,10,0);

--2018/01/25 14:05:54

insert into ST_TEMP_TO_ACTION
values(49,21,30,1);

--2018/01/25 14:05:54

insert into ST_TEMP_TO_ACTION
values(71,21,40,2);

--2018/01/25 14:05:54

insert into ST_TEMP_TO_ACTION
values(72,21,20,3);

--2018/01/25 14:05:54

insert into ST_TEMP_TO_ACTION
values(73,21,25,4);

--2018/01/25 14:05:54

insert into ST_TEMP_TO_ACTION
values(64,21,35,5);

--2018/01/25 14:05:54

insert into ST_TEMP_TO_ACTION
values(44,21,15,6);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(60,21,15,7);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(74,21,15,8);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(75,21,40,9);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(6,21,20,10);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(76,21,30,11);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(77,21,40,12);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(78,21,60,13);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(79,21,15,14);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(5,21,15,15);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(59,21,20,16);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(80,21,55,17);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(81,21,30,18);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(63,21,10,19);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(83,21,30,20);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(27,21,15,21);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(84,21,15,22);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(65,21,160,23);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(108,21,20,24);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(28,21,10,25);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(100,21,40,26);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(109,21,25,27);

--2018/01/25 14:05:55

insert into ST_TEMP_TO_ACTION
values(110,21,20,28);

--2018/01/25 14:37:50

insert into T_ACTION
values(null,'G-elejére motívum jelöl 2x',1);

--2018/01/25 14:42:56

insert into T_ACTION
values(null,'G-ujjára motívum jelöl 2x',1);

--2018/01/25 15:04:17

insert into T_ACTION
values(null,'G-eleje motívum alatt csipke kivág 2x',1);

--2018/01/25 15:06:48

insert into T_ACTION
values(null,'G-elejére motívum felvarr 2x',1);

--2018/01/25 15:37:44

insert into T_ACTION
values(null,'G-ujjára motívum felvarr 2x',1);

--2018/01/25 15:38:18

insert into T_ACTION
values(null,'G-ujján motívum alatt csipke kivág 2x',1);

--2018/01/25 15:40:50

insert into T_ACTION
values(null,'G-eleje+háta tetejerészen szűítő jelöl+kivarr 6x(szabásminta)',1);

--2018/01/25 15:43:09

insert into T_ACTION
values(null,'G-eleje+háta teszoknyarészen szűkítő jelöl+kivarr 4x(szabásminta)',1);

--2018/01/25 16:52:23

insert into T_ACTION
values(null,'G-szélcsipkét bemérve hajtogat(8,5m)',1);

--2018/01/25 16:53:48

insert into T_ACTION
values(null,'G-ujja aljára szélcsipke felvarr 4x(bemérve)(jelöl)',1);

--2018/01/25 16:54:28

insert into T_ACTION
values(null,'L-ujja össze 2x',2);

--2018/01/25 16:55:43

insert into T_ACTION
values(null,'F-ujja al',3);

--2018/01/25 16:56:33

insert into T_ACTION
values(null,'F-ujja aljára szélcsipke felvarr 4x(bemérve)(jelöl)',3);

--2018/01/25 17:01:55

insert into T_ACTION
values(null,'F-szoknyára szélcsipke felvarr 4x(bemérve)(jelöl)',3);

--2018/01/25 17:02:58

insert into T_ACTION
values(null,'G-szoknya derekára szélcsipke felvarr',1);

--2018/01/25 17:04:45

insert into T_ACTION
values(null,'G-szoknya hátaközepe összevarr,szélcsipkéket egyeztetve+szélei rögzít 8x',1);

--2018/01/25 17:06:54

insert into T_TEMPLATE
values(null,'riseliő ruha',4);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(154,22,20,0);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(155,22,20,1);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(156,22,40,2);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(157,22,110,3);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(158,22,80,4);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(159,22,30,5);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(160,22,90,6);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(161,22,60,7);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(162,22,250,8);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(164,22,20,9);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(8,22,10,10);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(166,22,80,11);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(16,22,15,12);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(44,22,15,13);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(45,22,20,14);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(167,22,150,15);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(168,22,25,16);

--2018/01/25 17:06:54

insert into ST_TEMP_TO_ACTION
values(169,22,35,17);

--2018/01/26 10:14:21

insert into T_ACTION
values(null,'G-ujja alján szélcsipke egyeztetve összevarr 2x+széleit rögzít 8x',1);

--2018/01/26 10:15:14

insert into T_ACTION
values(null,'L-szoknya hátaközepe össze+cipinél bemérve tisztáz 2x',2);

--2018/01/26 10:16:25

insert into T_ACTION
values(null,'L-tetejerész szoknyára felvarr',2);

--2018/01/26 10:16:42

delete from ST_TEMP_TO_ACTION where template_id = 22;

delete from T_TEMPLATE where template_id = 22;

--2018/01/26 10:16:42

insert into T_TEMPLATE
values(null,'riseliő ruha',4);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(154,23,20,0);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(155,23,20,1);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(156,23,40,2);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(157,23,110,3);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(158,23,80,4);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(159,23,30,5);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(160,23,90,6);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(161,23,60,7);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(162,23,250,8);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(164,23,20,9);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(8,23,10,10);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(166,23,80,11);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(16,23,15,12);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(44,23,15,13);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(45,23,20,14);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(167,23,150,15);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(168,23,25,16);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(169,23,35,17);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(170,23,0,18);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(171,23,0,19);

--2018/01/26 10:16:42

insert into ST_TEMP_TO_ACTION
values(172,23,0,20);

--2018/01/26 11:21:59

insert into T_ACTION
values(null,'G-derékvonal tűz mm-en+csipke széle rögzít 2x',1);

--2018/01/26 11:22:47

insert into T_ACTION
values(null,'G-nyakkörre félbehajtott pánt felvarr+kanttűz+tűz',1);

--2018/01/26 11:23:19

insert into T_ACTION
values(null,'G-hátaközép összevarr(cipi bemér)',1);

--2018/01/26 11:24:12

insert into T_ACTION
values(null,'R-cipi alja',5);

--2018/01/26 11:34:06

insert into T_ACTION
values(null,'G-karöltőnél neccpánt ráncol+hajtogatás+rögzítés 2x',1);

--2018/01/26 11:34:31

insert into T_ACTION
values(null,'G-ujja felső része ráncol 2x',1);

--2018/01/26 11:35:21

insert into T_ACTION
values(null,'G-necc pántot kugliba varr 2x',1);

--2018/01/26 11:36:14

insert into T_ACTION
values(null,'G-szélcsipke ujja felső részére varr(karöltő) 2x',1);

--2018/01/26 11:37:33

insert into T_ACTION
values(null,'G-ujja alján 2x+hátaközepén lokkszál rögzít 3x',1);

--2018/01/26 11:38:28

insert into T_ACTION
values(null,'G-oldalán lokkszál rögzít 2x',1);

--2018/01/26 11:43:14

insert into T_ACTION
values(null,'S-vetex(derék 1 alk)',6);

--2018/01/26 11:47:13

delete from ST_TEMP_TO_ACTION where template_id = 23;

delete from T_TEMPLATE where template_id = 23;

--2018/01/26 11:47:13

insert into T_TEMPLATE
values(null,'riseliő ruha',4);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(154,24,20,0);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(155,24,20,1);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(156,24,40,2);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(157,24,110,3);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(158,24,80,4);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(159,24,30,5);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(160,24,90,6);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(161,24,60,7);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(162,24,250,8);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(164,24,20,9);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(8,24,10,10);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(166,24,80,11);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(16,24,15,12);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(44,24,15,13);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(45,24,20,14);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(167,24,150,15);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(168,24,25,16);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(169,24,35,17);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(170,24,35,18);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(171,24,20,19);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(172,24,30,20);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(173,24,25,21);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(174,24,60,22);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(175,24,15,23);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(29,24,80,24);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(31,24,20,25);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(176,24,5,26);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(32,24,35,27);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(177,24,80,28);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(178,24,20,29);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(179,24,30,30);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(180,24,50,31);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(9,24,35,32);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(30,24,10,33);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(181,24,15,34);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(113,24,15,35);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(7,24,10,36);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(182,24,10,37);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(183,24,0,38);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(149,24,0,39);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(151,24,0,40);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(150,24,0,41);

--2018/01/26 11:47:13

insert into ST_TEMP_TO_ACTION
values(152,24,0,42);

--2018/01/26 11:48:22

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/26 11:48:22

insert into T_PRODUCT_SHEET_NUM
 values(11);


--2018/01/26 12:52:07

insert into T_ACTION
values(null,'G-eleje hajtásokat levarr 4x',1);

--2018/01/26 12:53:15

insert into T_ACTION
values(null,'G-szoknya elején hajtásokat kivarr 3x',1);

--2018/01/26 12:53:58

insert into T_ACTION
values(null,'G-szoknya elejébe betétet bevarr 1x',1);

--2018/01/26 12:55:13

insert into T_ACTION
values(null,'L-szoknya eleje betétrészt tisztáz',2);

--2018/01/26 12:56:44

insert into T_ACTION
values(null,'G-háta szűkítő kivarr bélésen 2x',1);

--2018/01/26 13:00:51

insert into T_ACTION
values(null,'G-eleje bélésen szűkítő egy szakaszon kivarr 2x',1);

--2018/01/26 13:02:06

insert into T_ACTION
values(null,'G-nyakpántot stircel+kanttűz 2x',1);

--2018/01/26 15:28:00

insert into T_ACTION
values(null,'G-nyakpántot felvarr 2x',1);

--2018/01/26 15:29:44

insert into T_ACTION
values(null,'G-bélés nyakpántra varr 2x',1);

--2018/01/26 15:31:00

insert into T_ACTION
values(null,'G-eleje tetejerészt szoknyára varr',1);

--2018/01/26 15:32:03

insert into T_ACTION
values(null,'G-eleje tetejerész alja lerögzít 2x',1);

--2018/01/26 15:32:51

insert into T_ACTION
values(null,'G-eleje tetejerész átlapolva lerögzít ',1);

--2018/01/26 15:34:30

insert into T_ACTION
values(null,'L-eleje derékvonal tisztáz',2);

--2018/01/26 15:35:14

insert into T_ACTION
values(null,'G-megkötő stircel 2x',1);

--2018/01/26 15:35:32

insert into T_ACTION
values(null,'G-megkötő rögzít+felvarr 2x',1);

--2018/01/26 15:37:06

insert into T_ACTION
values(null,'G-oldala stircelve összevarr 2x',1);

--2018/01/26 15:37:56

insert into T_ACTION
values(null,'L-oldala tisztáz 2x',2);

--2018/01/26 15:38:57

insert into T_ACTION
values(null,'G-akasztó levág 2x+rög 4x',1);

--2018/01/26 16:38:03

insert into T_ACTION
values(null,'G-cipi béléssel stircel+rögzít 2x',1);

--2018/01/26 16:39:51

insert into T_TEMPLATE
values(null,'tündi ruha',9);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(1,25,10,0);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(2,25,20,1);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(184,25,25,2);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(185,25,20,3);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(186,25,10,4);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(187,25,5,5);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(3,25,20,6);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(188,25,15,7);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(97,25,25,8);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(189,25,15,9);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(190,25,80,10);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(6,25,20,11);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(191,25,40,12);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(78,25,60,13);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(192,25,40,14);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(193,25,10,15);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(194,25,15,16);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(195,25,10,17);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(196,25,10,18);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(197,25,30,19);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(198,25,15,20);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(199,25,35,21);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(200,25,16,22);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(201,25,25,23);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(5,25,15,24);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(100,25,40,25);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(202,25,30,26);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(84,25,15,27);

--2018/01/26 16:39:51

insert into ST_TEMP_TO_ACTION
values(106,25,20,28);

--2018/01/26 16:39:52

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/26 16:39:52

insert into T_PRODUCT_SHEET_NUM
 values(12);


--2018/01/26 16:46:52

insert into T_ACTION
values(null,'S-részvas',6);

--2018/01/26 16:47:55

insert into T_ACTION
values(null,'S-vetex',6);

--2018/01/26 16:48:20

delete from ST_TEMP_TO_ACTION where template_id = 25;

delete from T_TEMPLATE where template_id = 25;

--2018/01/26 16:48:20

insert into T_TEMPLATE
values(null,'tündi ruha',9);

--2018/01/26 16:48:20

insert into ST_TEMP_TO_ACTION
values(1,26,10,0);

--2018/01/26 16:48:20

insert into ST_TEMP_TO_ACTION
values(2,26,20,1);

--2018/01/26 16:48:20

insert into ST_TEMP_TO_ACTION
values(184,26,25,2);

--2018/01/26 16:48:20

insert into ST_TEMP_TO_ACTION
values(185,26,20,3);

--2018/01/26 16:48:20

insert into ST_TEMP_TO_ACTION
values(186,26,10,4);

--2018/01/26 16:48:20

insert into ST_TEMP_TO_ACTION
values(187,26,5,5);

--2018/01/26 16:48:20

insert into ST_TEMP_TO_ACTION
values(3,26,20,6);

--2018/01/26 16:48:20

insert into ST_TEMP_TO_ACTION
values(188,26,15,7);

--2018/01/26 16:48:20

insert into ST_TEMP_TO_ACTION
values(97,26,25,8);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(189,26,15,9);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(190,26,80,10);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(6,26,20,11);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(191,26,40,12);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(78,26,60,13);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(192,26,40,14);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(193,26,10,15);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(194,26,15,16);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(195,26,10,17);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(196,26,10,18);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(197,26,30,19);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(198,26,15,20);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(199,26,35,21);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(200,26,16,22);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(201,26,25,23);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(5,26,15,24);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(100,26,40,25);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(202,26,30,26);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(84,26,15,27);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(106,26,20,28);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(203,26,0,29);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(148,26,0,30);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(151,26,0,31);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(204,26,0,32);

--2018/01/26 16:48:21

insert into ST_TEMP_TO_ACTION
values(69,26,0,33);

--2018/01/26 16:49:22

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/26 16:49:22

insert into T_PRODUCT_SHEET_NUM
 values(13);


--2018/01/26 16:54:10

delete from ST_TEMP_TO_ACTION where template_id = 21;

delete from T_TEMPLATE where template_id = 21;

--2018/01/26 16:54:10

insert into T_TEMPLATE
values(null,'regina ruha(dupla szoknyás)(csipkés)',9);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(1,27,10,0);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(49,27,30,1);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(71,27,40,2);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(72,27,20,3);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(73,27,25,4);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(64,27,35,5);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(44,27,15,6);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(60,27,15,7);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(74,27,15,8);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(75,27,40,9);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(6,27,20,10);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(76,27,30,11);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(77,27,40,12);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(78,27,60,13);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(79,27,15,14);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(5,27,15,15);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(59,27,20,16);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(80,27,55,17);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(81,27,30,18);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(63,27,10,19);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(83,27,30,20);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(27,27,15,21);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(84,27,15,22);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(65,27,160,23);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(108,27,20,24);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(28,27,10,25);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(100,27,40,26);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(109,27,25,27);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(110,27,20,28);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(204,27,0,29);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(203,27,0,30);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(148,27,0,31);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(69,27,0,32);

--2018/01/26 16:54:10

insert into ST_TEMP_TO_ACTION
values(151,27,0,33);

--2018/01/27 09:43:25

insert into T_ACTION
values(null,'G-csatthoz pánt kivarr',1);

--2018/01/27 09:44:33

insert into T_ACTION
values(null,'G-szoknya elején 3x+tetejerész elején 4x hajtást készít',1);

--2018/01/27 09:46:37

insert into T_ACTION
values(null,'G-eleje bélésre nyakstircelő felvarr',1);

--2018/01/27 09:47:59

insert into T_ACTION
values(null,'G-eleje tetejerész szabásvonal össze 1x',1);

--2018/01/27 09:51:47

insert into T_ACTION
values(null,'G-eleje tetejerész oldala 2x+alja lerögzít',1);

--2018/01/27 09:52:49

insert into T_ACTION
values(null,'G-pánt forgat',1);

--2018/01/27 09:54:15

insert into T_ACTION
values(null,'G-eleje szoknyán lévő fodrt,stircel+forgat+rögzít',1);

--2018/01/27 09:55:15

insert into T_ACTION
values(null,'G-eleje szoknyára fodor felvarr',1);

--2018/01/27 09:57:26

insert into T_ACTION
values(null,'G-szoknya eleje szabásvonal tisztáz 2x',1);

--2018/01/27 09:58:59

insert into T_ACTION
values(null,'G-szoknya eleje szabásvonal össze 1x',1);

--2018/01/27 09:59:52

insert into T_ACTION
values(null,'G-eleje derékvonal összevarr',1);

--2018/01/27 10:01:10

insert into T_ACTION
values(null,'G-pántra csatt felfűz+testre rögzít 4x',1);

--2018/01/27 10:05:30

insert into T_TEMPLATE
values(null,'jusztina ruha',9);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(205,28,10,0);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(206,28,50,1);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(51,28,15,2);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(207,28,10,3);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(208,28,10,4);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(6,28,20,5);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(5,28,15,6);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(77,28,50,7);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(78,28,70,8);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(57,28,15,9);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(209,28,10,10);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(210,28,10,11);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(211,28,25,12);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(212,28,10,13);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(213,28,16,14);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(2,28,20,15);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(1,28,15,16);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(214,28,15,17);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(215,28,15,18);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(196,28,10,19);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(216,28,30,20);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(42,28,20,21);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(11,28,30,22);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(3,28,20,23);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(97,28,25,24);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(100,28,40,25);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(109,28,25,26);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(13,28,30,27);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(106,28,20,28);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(204,28,0,29);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(203,28,0,30);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(148,28,0,31);

--2018/01/27 10:05:30

insert into ST_TEMP_TO_ACTION
values(151,28,0,32);

--2018/01/27 10:05:31

insert into ST_TEMP_TO_ACTION
values(69,28,0,33);

--2018/01/27 10:05:32

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/27 10:05:32

insert into T_PRODUCT_SHEET_NUM
 values(14);


--2018/01/27 10:29:53

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/27 10:29:53

insert into T_PRODUCT_SHEET_NUM
 values(15);


--2018/01/27 10:30:44

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/27 10:30:44

insert into T_PRODUCT_SHEET_NUM
 values(16);


--2018/01/27 12:24:28

insert into T_ACTION
values(null,'G-derék összevarr',1);

--2018/01/27 12:24:56

insert into T_ACTION
values(null,'G-gumi méretre vág',1);

--2018/01/27 12:25:07

insert into T_ACTION
values(null,'G-gumi összevarr',1);

--2018/01/27 12:35:11

insert into T_ACTION
values(null,'G-zsinór levág',1);

--2018/01/27 12:35:43

insert into T_ACTION
values(null,'G-gumi derékba befog+bevarr 2x+zsinór befűz',1);

--2018/01/27 12:36:28

insert into T_ACTION
values(null,'G-eleje+háta zseb jelöl 1x+1x',1);

--2018/01/27 12:37:00

insert into T_ACTION
values(null,'G-eleje+háta zseb jelöl 1x+1x(filmnyomott)',1);

--2018/01/27 12:37:33

insert into T_ACTION
values(null,'G-eleje zseb készít 1x+tűz',1);

--2018/01/27 12:37:47

insert into T_ACTION
values(null,'G-eleje zseb készít 1x+tűz(filmnyomott)',1);

--2018/01/27 12:38:15

insert into T_ACTION
values(null,'G-hátsó zseb felvarr 1x',1);

--2018/01/27 12:38:40

insert into T_ACTION
values(null,'G-hátsó zseb felvarr 1x(filmnyomott)',1);

--2018/01/27 12:39:07

insert into T_ACTION
values(null,'F-hátsó zseb teteje 2x',3);

--2018/01/27 12:40:03

insert into T_ACTION
values(null,'L-zseb+zsebtasak 1x tisztáz+összevarr',2);

--2018/01/27 12:40:37

insert into T_ACTION
values(null,'L-zseb+zsebtasak 1x tisztáz+összevarr(filmnyomott)',2);

--2018/01/27 12:41:10

insert into T_ACTION
values(null,'L-eleje+háta ülep össze',2);

--2018/01/27 13:16:55

insert into T_ACTION
values(null,'L-belsőszár össze',2);

--2018/01/27 13:17:39

insert into T_ACTION
values(null,'L-aljapasszé össze+felvarr 2x',2);

--2018/01/27 13:27:13

insert into T_ACTION
values(null,'L-derék felvarr',2);

--2018/01/27 13:27:50

insert into T_ACTION
values(null,'G-derék felvarr',1);

--2018/01/27 13:29:21

insert into T_ACTION
values(null,'S-gomblyuk',6);

--2018/01/27 13:32:19

insert into T_TEMPLATE
values(null,'samír naci',4);

--2018/01/27 13:32:19

insert into ST_TEMP_TO_ACTION
values(217,29,5,0);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(218,29,5,1);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(219,29,5,2);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(220,29,5,3);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(221,29,60,4);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(222,29,10,5);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(223,29,10,6);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(224,29,45,7);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(225,29,45,8);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(226,29,30,9);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(227,29,30,10);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(228,29,15,11);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(229,29,15,12);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(230,29,15,13);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(231,29,15,14);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(232,29,30,15);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(233,29,30,16);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(235,29,30,17);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(27,29,20,18);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(113,29,15,19);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(30,29,10,20);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(203,29,0,21);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(204,29,0,22);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(149,29,0,23);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(151,29,0,24);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(150,29,0,25);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(152,29,0,26);

--2018/01/27 13:32:20

insert into ST_TEMP_TO_ACTION
values(236,29,0,27);

--2018/01/27 13:32:26

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/27 13:32:26

insert into T_PRODUCT_SHEET_NUM
 values(17);


--2018/01/27 13:39:29

insert into T_ACTION
values(null,'R-necc betét',5);

--2018/01/27 13:41:48

insert into T_ACTION
values(null,'G-eleje+háta teteje bélésen szűkítő jelöl+kivarr4x(belső)',1);

--2018/01/27 14:01:57

insert into T_ACTION
values(null,'G-aljapánt összevarr 4x+stircel+kanttűz+oldala összerög 2x+széle összerögzít',1);

--2018/01/29 08:41:13

delete from ST_TEMP_TO_ACTION where template_id = 12;

delete from T_TEMPLATE where template_id = 12;

--2018/01/29 08:41:13

insert into T_TEMPLATE
values(null,'lizzie rop',15);

--2018/01/29 08:41:13

insert into ST_TEMP_TO_ACTION
values(37,30,30,0);

--2018/01/29 08:41:13

insert into ST_TEMP_TO_ACTION
values(38,30,30,1);

--2018/01/29 08:41:13

insert into ST_TEMP_TO_ACTION
values(30,30,10,2);

--2018/01/29 08:41:13

insert into ST_TEMP_TO_ACTION
values(39,30,20,3);

--2018/01/29 08:41:13

insert into ST_TEMP_TO_ACTION
values(40,30,60,4);

--2018/01/29 08:41:13

insert into ST_TEMP_TO_ACTION
values(41,30,20,5);

--2018/01/29 08:41:13

insert into ST_TEMP_TO_ACTION
values(42,30,20,6);

--2018/01/29 08:41:13

insert into ST_TEMP_TO_ACTION
values(11,30,20,7);

--2018/01/29 08:41:13

insert into ST_TEMP_TO_ACTION
values(13,30,20,8);

--2018/01/29 08:41:13

insert into ST_TEMP_TO_ACTION
values(148,30,0,9);

--2018/01/29 08:41:13

insert into ST_TEMP_TO_ACTION
values(151,30,0,10);

--2018/01/29 08:43:14

update T_TEMPLATE
 set template_name = 'lizzie top'
 where customer_id = 15
 and template_id = 30;

--2018/01/29 08:43:48

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 08:43:48

insert into T_PRODUCT_SHEET_NUM
 values(18);


--2018/01/29 08:48:46

insert into T_ACTION
values(null,'L-teteje fodrokat összevarr 4x+széle tisztáz 4x',2);

--2018/01/29 08:50:13

insert into T_ACTION
values(null,'L-váll össze 6x(bélés,csipke+csipke alatti bélés)',2);

--2018/01/29 08:52:32

insert into T_ACTION
values(null,'L-bélés oldala össze 2x+hátaközepe tisztáz 2x+alja tisztáz',2);

--2018/01/29 08:54:29

insert into T_ACTION
values(null,'G-necc szoknya külső szoknyával derékon összerögzít+hajtást készít 8x,külső szoknya hátaközepe összevarr kis szakaszon',1);

--2018/01/29 08:55:51

insert into T_ACTION
values(null,'G-bélés szoknya hátaközepe összevarr alsó fodor tetejéig(bemér)',1);

--2018/01/29 08:56:51

insert into T_ACTION
values(null,'G-bélés szoknya alja felhajtva tűz',1);

--2018/01/29 08:58:00

insert into T_ACTION
values(null,'G-bélés szoknyán lévő fodrokat ráncol 4x(alsó)',1);

--2018/01/29 08:58:20

insert into T_ACTION
values(null,'G-bélés szoknyán lévő fodrokat ráncol 8x(felső)',1);

--2018/01/29 09:01:57

insert into T_ACTION
values(null,'G-tetejerész elejeközepe összevarr(csipke)+bélésre felvarr+együtt összevarr',1);

--2018/01/29 09:03:11

insert into T_ACTION
values(null,'L-tetejerész elejeközepe tisztáz',2);

--2018/01/29 09:03:55

insert into T_ACTION
values(null,'G-tetejerészre neccbetétet felvarr+ékbeállít',1);

--2018/01/29 09:04:18

insert into T_ACTION
values(null,'G-tetejerész béléssel stircel',1);

--2018/01/29 09:05:37

insert into T_ACTION
values(null,'L-tetejerész stircelése tisztáz+szűkítőket tisztáz 4x',2);

--2018/01/29 09:07:01

insert into T_ACTION
values(null,'G-alsó fodor bélés szoknyára felvarr 4x(helye bemér)',1);

--2018/01/29 09:08:53

insert into T_ACTION
values(null,'G-feső fodor bélés szoknyára felvarr 8x(helye bemér)',1);

--2018/01/29 09:12:19

insert into T_ACTION
values(null,'G-tetejerészre csipke felvarr(varrásszélességet elhajtva)',1);

--2018/01/29 09:15:14

insert into T_ACTION
values(null,'G-tetejerész csipke,alapra rögzít(eleje-háta karöltő 2x+oldala 2x+alja)',1);

--2018/01/29 09:17:29

insert into T_ACTION
values(null,'L-tetejerész stircelése tisztáz',2);

--2018/01/29 09:20:21

insert into T_ACTION
values(null,'G-eleje+háta teteje bélésen szűkítő jelöl 4x(csipke alatti)',1);

--2018/01/29 09:25:30

insert into T_ACTION
values(null,'G-eleje+háta teteje bélésen szűkítő kivarr 4x(csipkével együtt)',1);

--2018/01/29 09:27:33

insert into T_ACTION
values(null,'L-szoknya aljára pánt felvarr',2);

--2018/01/29 09:44:09

insert into T_ACTION
values(null,'G-fodroknál lokkszál rögzít 4x',1);

--2018/01/29 09:44:32

insert into T_ACTION
values(null,'G-fodrokaat felvarr 6x(bemér)',1);

--2018/01/29 09:45:02

insert into T_ACTION
values(null,'G-fodrok szélét lerögzít 8x',1);

--2018/01/29 09:46:09

insert into T_ACTION
values(null,'L-derék belső fele tisztáz',2);

--2018/01/29 09:47:31

insert into T_ACTION
values(null,'G-karöltő kanttűz 2x',1);

--2018/01/29 09:54:50

insert into T_ACTION
values(null,'G-tetejerész oldala összevarr 2x(bélés kis szakaszon)',1);

--2018/01/29 09:57:57

insert into T_ACTION
values(null,'G-tetejerész oldala összerögzít 2x (kis szakaszon)+alja béléshez rögzít',1);

--2018/01/29 09:59:36

insert into T_ACTION
values(null,'G-fonás felvarr kinyitva(hátán kihagy)',1);

--2018/01/29 10:09:19

insert into T_ACTION
values(null,'G-külső szoknyát bélés szoknya derékvonalára rögzít',1);

--2018/01/29 10:10:02

insert into T_ACTION
values(null,'G-szoknyát külső derékra felvarr',1);

--2018/01/29 10:12:48

insert into T_ACTION
values(null,'G-külső szoknya hátaközepét összevarr(bemér)+necc szoknyát hozzárögzít 2x+necc szoknya összevarr hátközépen',1);

--2018/01/29 10:14:13

insert into T_ACTION
values(null,'G-derék tűz felvarrási vonalon',1);

--2018/01/29 10:16:02

insert into T_ACTION
values(null,'G-külső szoknyát bélés szoknyához rögzít 2x(hátközépen)',1);

--2018/01/29 10:17:34

insert into T_ACTION
values(null,'G-cipi teteje rögzít fent 4x+lent 2x',1);

--2018/01/29 10:18:16

insert into T_ACTION
values(null,'R-fonáshoz 3db',5);

--2018/01/29 10:19:45

insert into T_ACTION
values(null,'G-fonás felvarr hátán(szélét behajtva cipihez rögzít) 2x',1);

--2018/01/29 10:21:52

insert into T_ACTION
values(null,'G-bélés szoknya ráncol derékvonalon',1);

--2018/01/29 10:23:48

insert into T_ACTION
values(null,'S-derékra fonás elkészít',6);

--2018/01/29 10:24:53

insert into T_TEMPLATE
values(null,'disha ruha',4);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(237,31,10,0);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(238,31,40,1);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(239,31,190,2);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(240,31,50,3);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(241,31,30,4);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(73,31,30,5);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(242,31,50,6);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(243,31,85,7);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(244,31,10,8);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(245,31,50,9);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(246,31,80,10);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(247,31,160,11);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(248,31,30,12);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(249,31,6,13);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(250,31,35,14);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(251,31,50,15);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(253,31,70,16);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(254,31,140,17);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(255,31,60,18);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(256,31,50,19);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(257,31,25,20);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(258,31,10,21);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(259,31,50,22);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(260,31,50,23);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(261,31,20,24);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(262,31,150,25);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(263,31,40,26);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(125,31,40,27);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(264,31,10,28);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(57,31,15,29);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(265,31,40,30);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(266,31,30,31);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(16,31,20,32);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(267,31,35,33);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(132,31,60,34);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(268,31,30,35);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(269,31,25,36);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(270,31,30,37);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(271,31,40,38);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(272,31,40,39);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(273,31,15,40);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(29,31,100,41);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(274,31,30,42);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(275,31,30,43);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(276,31,50,44);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(113,31,15,45);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(30,31,10,46);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(277,31,25,47);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(278,31,50,48);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(204,31,0,49);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(149,31,0,50);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(151,31,0,51);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(150,31,0,52);

--2018/01/29 10:24:53

insert into ST_TEMP_TO_ACTION
values(152,31,0,53);

--2018/01/29 10:24:54

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 10:24:54

insert into T_PRODUCT_SHEET_NUM
 values(19);


--2018/01/29 10:25:23

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 10:25:23

insert into T_PRODUCT_SHEET_NUM
 values(20);


--2018/01/29 10:30:12

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 10:30:12

insert into T_PRODUCT_SHEET_NUM
 values(21);


--2018/01/29 10:46:22

insert into T_ACTION
values(null,'L-hátaközép össze',2);

--2018/01/29 11:08:57

insert into T_ACTION
values(null,'G-nyakkör stircel+szilikont bevarr+kanttűz',1);

--2018/01/29 11:09:33

insert into T_ACTION
values(null,'G-ujja félbehajtva bevarr 2x',1);

--2018/01/29 11:10:54

insert into T_ACTION
values(null,'G-jobb eleje oldala ráncol',1);

--2018/01/29 11:12:33

insert into T_ACTION
values(null,'G-bal eleje összerög alul+oldalánál',1);

--2018/01/29 11:13:38

insert into T_ACTION
values(null,'G-bal eleje jobb eleje béléséhez varr alul',1);

--2018/01/29 11:14:19

insert into T_ACTION
values(null,'G-eleje szoknyarész melrész aljához varr',1);

--2018/01/29 11:15:31

insert into T_ACTION
values(null,'G-elejéket átlapolva oldalánál összerögzít 2x',1);

--2018/01/29 11:16:30

insert into T_ACTION
values(null,'G-oldalát összevarr stircelve 2x (3 réteg) aljánál kihagy',1);

--2018/01/29 11:17:28

insert into T_ACTION
values(null,'L-oldala kis szakaszon összevarr 2x',2);

--2018/01/29 11:17:48

insert into T_ACTION
values(null,'M-alja',4);

--2018/01/29 11:18:36

insert into T_ACTION
values(null,'F-háta alja',3);

--2018/01/29 11:26:17

insert into T_TEMPLATE
values(null,'shiluett ruha',15);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(279,32,15,0);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(112,32,15,1);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(6,32,20,2);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(280,32,75,3);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(281,32,20,4);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(78,32,70,5);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(282,32,15,6);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(283,32,15,7);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(284,32,15,8);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(285,32,15,9);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(286,32,40,10);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(287,32,40,11);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(288,32,20,12);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(289,32,50,13);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(11,32,25,14);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(290,32,10,15);

--2018/01/29 11:26:17

insert into ST_TEMP_TO_ACTION
values(201,32,25,16);

--2018/01/29 11:26:19

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 11:26:19

insert into T_PRODUCT_SHEET_NUM
 values(22);


--2018/01/29 11:28:31

delete from ST_TEMP_TO_ACTION where template_id = 32;

delete from T_TEMPLATE where template_id = 32;

--2018/01/29 11:28:31

insert into T_TEMPLATE
values(null,'shiluett ruha',15);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(279,33,15,0);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(112,33,15,1);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(6,33,20,2);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(280,33,75,3);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(281,33,20,4);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(78,33,70,5);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(282,33,15,6);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(283,33,15,7);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(284,33,15,8);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(285,33,15,9);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(286,33,40,10);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(287,33,40,11);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(288,33,20,12);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(289,33,50,13);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(11,33,25,14);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(290,33,10,15);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(201,33,25,16);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(69,33,0,17);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(148,33,0,18);

--2018/01/29 11:28:31

insert into ST_TEMP_TO_ACTION
values(152,33,0,19);

--2018/01/29 11:28:58

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 11:28:58

insert into T_PRODUCT_SHEET_NUM
 values(23);


--2018/01/29 11:28:58

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 11:28:58

insert into T_PRODUCT_SHEET_NUM
 values(24);


--2018/01/29 11:29:47

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 11:29:47

insert into T_PRODUCT_SHEET_NUM
 values(25);


--2018/01/29 11:31:52

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 11:31:52

insert into T_PRODUCT_SHEET_NUM
 values(26);


--2018/01/29 11:31:52

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 11:31:52

insert into T_PRODUCT_SHEET_NUM
 values(27);


--2018/01/29 11:33:32

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 11:33:32

insert into T_PRODUCT_SHEET_NUM
 values(28);


--2018/01/29 11:33:32

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 11:33:32

insert into T_PRODUCT_SHEET_NUM
 values(29);


--2018/01/29 11:34:32

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 11:34:32

insert into T_PRODUCT_SHEET_NUM
 values(30);


--2018/01/29 11:45:47

insert into T_ACTION
values(null,'L-váll össze 2x(hosszú)',2);

--2018/01/29 11:46:23

insert into T_ACTION
values(null,'L-nyak teteje tisztáz(vissza hajtott rész)',2);

--2018/01/29 11:48:23

insert into T_ACTION
values(null,'G-váll sticel 2x',1);

--2018/01/29 11:49:15

insert into T_ACTION
values(null,'G-hosszú oldalába gumi felmér+levág+bevarr',1);

--2018/01/29 11:53:25

insert into T_TEMPLATE
values(null,'tremolo(nem nyakpántos)',3);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(291,34,15,0);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(292,34,10,1);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(9,34,20,2);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(11,34,30,3);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(7,34,10,4);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(13,34,25,5);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(12,34,20,6);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(293,34,20,7);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(112,34,15,8);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(201,34,25,9);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(294,34,30,10);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(148,34,0,11);

--2018/01/29 11:53:25

insert into ST_TEMP_TO_ACTION
values(151,34,0,12);

--2018/01/29 11:53:27

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 11:53:27

insert into T_PRODUCT_SHEET_NUM
 values(31);


--2018/01/29 12:01:49

insert into T_ACTION
values(null,'F-lyuknál 1x',3);

--2018/01/29 12:02:40

insert into T_ACTION
values(null,'L-lyuknál össze 1x',2);

--2018/01/29 12:03:26

insert into T_ACTION
values(null,'F-nyak,ujja 2x',3);

--2018/01/29 12:04:17

insert into T_ACTION
values(null,'G-lyuknál rög 1x',1);

--2018/01/29 12:12:01

insert into T_ACTION
values(null,'L-oldala össze csücskös 2x+hajtott 1x',2);

--2018/01/29 12:44:54

insert into T_TEMPLATE
values(null,'zizi(nyári,vállnál lyuk)',3);

--2018/01/29 12:44:54

insert into ST_TEMP_TO_ACTION
values(7,35,10,0);

--2018/01/29 12:44:54

insert into ST_TEMP_TO_ACTION
values(8,35,10,1);

--2018/01/29 12:44:54

insert into ST_TEMP_TO_ACTION
values(295,35,10,2);

--2018/01/29 12:44:54

insert into ST_TEMP_TO_ACTION
values(296,35,6,3);

--2018/01/29 12:44:54

insert into ST_TEMP_TO_ACTION
values(13,35,20,4);

--2018/01/29 12:44:54

insert into ST_TEMP_TO_ACTION
values(297,35,50,5);

--2018/01/29 12:44:54

insert into ST_TEMP_TO_ACTION
values(112,35,15,6);

--2018/01/29 12:44:54

insert into ST_TEMP_TO_ACTION
values(298,35,6,7);

--2018/01/29 12:44:54

insert into ST_TEMP_TO_ACTION
values(201,35,25,8);

--2018/01/29 12:44:54

insert into ST_TEMP_TO_ACTION
values(299,35,30,9);

--2018/01/29 12:44:57

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 12:44:57

insert into T_PRODUCT_SHEET_NUM
 values(32);


--2018/01/29 12:48:45

delete from ST_TEMP_TO_ACTION where template_id = 35;

delete from T_TEMPLATE where template_id = 35;

--2018/01/29 12:48:45

insert into T_TEMPLATE
values(null,'zizi(nyári,vállnál lyuk)',3);

--2018/01/29 12:48:45

insert into ST_TEMP_TO_ACTION
values(7,36,10,0);

--2018/01/29 12:48:45

insert into ST_TEMP_TO_ACTION
values(8,36,10,1);

--2018/01/29 12:48:45

insert into ST_TEMP_TO_ACTION
values(295,36,10,2);

--2018/01/29 12:48:46

insert into ST_TEMP_TO_ACTION
values(296,36,6,3);

--2018/01/29 12:48:46

insert into ST_TEMP_TO_ACTION
values(13,36,20,4);

--2018/01/29 12:48:46

insert into ST_TEMP_TO_ACTION
values(297,36,50,5);

--2018/01/29 12:48:46

insert into ST_TEMP_TO_ACTION
values(112,36,15,6);

--2018/01/29 12:48:46

insert into ST_TEMP_TO_ACTION
values(298,36,6,7);

--2018/01/29 12:48:46

insert into ST_TEMP_TO_ACTION
values(201,36,25,8);

--2018/01/29 12:48:46

insert into ST_TEMP_TO_ACTION
values(299,36,30,9);

--2018/01/29 12:48:46

insert into ST_TEMP_TO_ACTION
values(148,36,0,10);

--2018/01/29 12:48:46

insert into ST_TEMP_TO_ACTION
values(151,36,0,11);

--2018/01/29 12:50:46

delete from ST_TEMP_TO_ACTION where template_id = 36;

delete from T_TEMPLATE where template_id = 36;

--2018/01/29 12:50:46

insert into T_TEMPLATE
values(null,'zizi(nyári,vállnál lyuk)',3);

--2018/01/29 12:50:46

insert into ST_TEMP_TO_ACTION
values(7,37,10,0);

--2018/01/29 12:50:46

insert into ST_TEMP_TO_ACTION
values(8,37,10,1);

--2018/01/29 12:50:46

insert into ST_TEMP_TO_ACTION
values(295,37,10,2);

--2018/01/29 12:50:46

insert into ST_TEMP_TO_ACTION
values(296,37,6,3);

--2018/01/29 12:50:46

insert into ST_TEMP_TO_ACTION
values(13,37,20,4);

--2018/01/29 12:50:46

insert into ST_TEMP_TO_ACTION
values(297,37,50,5);

--2018/01/29 12:50:46

insert into ST_TEMP_TO_ACTION
values(112,37,15,6);

--2018/01/29 12:50:46

insert into ST_TEMP_TO_ACTION
values(298,37,6,7);

--2018/01/29 12:50:46

insert into ST_TEMP_TO_ACTION
values(201,37,25,8);

--2018/01/29 12:50:46

insert into ST_TEMP_TO_ACTION
values(299,37,30,9);

--2018/01/29 12:50:46

insert into ST_TEMP_TO_ACTION
values(148,37,0,10);

--2018/01/29 12:50:46

insert into ST_TEMP_TO_ACTION
values(151,37,0,11);

--2018/01/29 13:08:28

insert into T_ACTION
values(null,'G-eleje jelöl 4x',1);

--2018/01/29 13:10:08

insert into T_ACTION
values(null,'F-oldala 2x+alja 2x',3);

--2018/01/29 13:10:49

insert into T_ACTION
values(null,'G-alja fedő rögzít 8x',1);

--2018/01/29 13:11:48

insert into T_ACTION
values(null,'G-elejénél varr 2x(jelölésnél)',1);

--2018/01/29 13:12:13

insert into T_ACTION
values(null,'G-címkére méretet varr',1);

--2018/01/29 13:16:26

insert into T_TEMPLATE
values(null,'anubisz ruha',3);

--2018/01/29 13:16:26

insert into ST_TEMP_TO_ACTION
values(300,38,10,0);

--2018/01/29 13:16:26

insert into ST_TEMP_TO_ACTION
values(8,38,10,1);

--2018/01/29 13:16:26

insert into ST_TEMP_TO_ACTION
values(10,38,25,2);

--2018/01/29 13:16:26

insert into ST_TEMP_TO_ACTION
values(7,38,10,3);

--2018/01/29 13:16:26

insert into ST_TEMP_TO_ACTION
values(301,38,110,4);

--2018/01/29 13:16:26

insert into ST_TEMP_TO_ACTION
values(302,38,40,5);

--2018/01/29 13:16:26

insert into ST_TEMP_TO_ACTION
values(303,38,30,6);

--2018/01/29 13:16:26

insert into ST_TEMP_TO_ACTION
values(304,38,5,7);

--2018/01/29 13:16:26

insert into ST_TEMP_TO_ACTION
values(30,38,10,8);

--2018/01/29 13:16:26

insert into ST_TEMP_TO_ACTION
values(201,38,25,9);

--2018/01/29 13:16:26

insert into ST_TEMP_TO_ACTION
values(148,38,0,10);

--2018/01/29 13:16:26

insert into ST_TEMP_TO_ACTION
values(151,38,0,11);

--2018/01/29 13:16:43

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 13:16:43

insert into T_PRODUCT_SHEET_NUM
 values(33);


--2018/01/29 13:40:31

insert into T_ACTION
values(null,'L-eleje szabásvonal 2x+hátaközepe,háta teteje+váll 1x össze',2);

--2018/01/29 13:40:57

insert into T_ACTION
values(null,'R-nyakkör',5);

--2018/01/29 13:41:23

insert into T_ACTION
values(null,'L-váll össze 1x',2);

--2018/01/29 13:42:35

insert into T_ACTION
values(null,'G-eleje nyakkörön "v" kivarr',1);

--2018/01/29 13:43:25

insert into T_ACTION
values(null,'G-rollni rögzít vállnál 1x',1);

--2018/01/29 13:43:54

insert into T_ACTION
values(null,'G-alján lokkszál rögzít 3x',1);

--2018/01/29 13:54:52

insert into T_TEMPLATE
values(null,'frog ruha',3);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(305,39,50,0);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(306,39,25,1);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(307,39,6,2);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(9,39,20,3);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(11,39,30,4);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(7,39,10,5);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(12,39,20,6);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(308,39,15,7);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(30,39,10,8);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(309,39,6,9);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(310,39,15,10);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(148,39,0,11);

--2018/01/29 13:54:52

insert into ST_TEMP_TO_ACTION
values(151,39,0,12);

--2018/01/29 13:54:53

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 13:54:53

insert into T_PRODUCT_SHEET_NUM
 values(34);


--2018/01/29 13:59:10

insert into T_ACTION
values(null,'L-háta szabásvonal össze 2x',2);

--2018/01/29 14:10:42

insert into T_ACTION
values(null,'L-masni méretre vág+becsíp+stircel+forgat 2x',2);

--2018/01/29 14:37:30

insert into T_ACTION
values(null,'G-eleje lebegő részt félbehajtva elejére rögzít (nyak,ujja alja,oldala 2x)',1);

--2018/01/29 14:39:04

insert into T_ACTION
values(null,'G-háta nyakkör stircel+kanttűz',1);

--2018/01/29 14:40:32

insert into T_ACTION
values(null,'G-váll összevarr stircelve 2x kis szakaszon',1);

--2018/01/29 14:42:01

insert into T_ACTION
values(null,'L-zseb készít 2x+zsebtasak össze 2x',2);

--2018/01/29 14:42:31

insert into T_ACTION
values(null,'L-eleje nyakkör stircel',2);

--2018/01/29 15:33:08

insert into T_ACTION
values(null,'G-eleje nyakkör kanttűz+zseb rögzít testhez 2x',1);

--2018/01/29 15:34:51

insert into T_ACTION
values(null,'G-ujja aljára masni pánt felvarr 2x',1);

--2018/01/29 15:35:41

insert into T_ACTION
values(null,'G-háta stircelő szabásvonalhoz rögzít 2x',1);

--2018/01/29 16:53:05

insert into T_ACTION
values(null,'L-masnipánt felvarrási vonala tisztáz 2x',2);

--2018/01/29 16:53:59

insert into T_ACTION
values(null,'S-ujján masni megköt 2x',6);

--2018/01/29 16:56:31

insert into T_TEMPLATE
values(null,'gemini ruha(ujja alja masnis)',3);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(311,40,30,0);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(91,40,10,1);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(312,40,90,2);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(313,40,60,3);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(314,40,20,4);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(315,40,20,5);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(291,40,20,6);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(316,40,75,7);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(317,40,10,8);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(318,40,25,9);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(11,40,30,10);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(7,40,10,11);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(319,40,30,12);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(30,40,10,13);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(320,40,10,14);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(13,40,20,15);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(321,40,16,16);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(148,40,0,17);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(151,40,0,18);

--2018/01/29 16:56:31

insert into ST_TEMP_TO_ACTION
values(322,40,0,19);

--2018/01/29 16:56:46

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 16:56:46

insert into T_PRODUCT_SHEET_NUM
 values(35);


--2018/01/29 17:01:28

insert into T_CUSTOMER
values(null,'algida');

--2018/01/29 17:02:28

insert into T_ACTION
values(null,'G-teteje összevarr',1);

--2018/01/29 17:02:55

insert into T_ACTION
values(null,'G-lyuknál bemér+tűz 2x',1);

--2018/01/29 17:04:14

insert into T_ACTION
values(null,'G-lyuknál bemér,tűz 2x+lyuknál becsíp 2x+stircel körbe',1);

--2018/01/29 17:05:16

insert into T_ACTION
values(null,'G-mm-en körbetűz+fent tűz',1);

--2018/01/29 17:06:06

insert into T_TEMPLATE
values(null,'walls,calippo zászló',16);

--2018/01/29 17:06:06

insert into ST_TEMP_TO_ACTION
values(323,41,8,0);

--2018/01/29 17:06:06

insert into ST_TEMP_TO_ACTION
values(325,41,37,1);

--2018/01/29 17:06:06

insert into ST_TEMP_TO_ACTION
values(153,41,10,2);

--2018/01/29 17:06:06

insert into ST_TEMP_TO_ACTION
values(326,41,55,3);

--2018/01/29 17:06:11

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 17:06:11

insert into T_PRODUCT_SHEET_NUM
 values(36);


--2018/01/29 17:11:30

insert into T_ACTION
values(null,'L-ujja passzé csavarva felvarr 2x',2);

--2018/01/29 17:12:00

insert into T_ACTION
values(null,'L-ujja passzé összevarr 2x',2);

--2018/01/29 17:16:47

insert into T_ACTION
values(null,'G-címkére logót varr',1);

--2018/01/29 17:17:04

insert into T_ACTION
values(null,'G-háta nyakkör eldolgoz',1);

--2018/01/29 17:19:14

insert into T_TEMPLATE
values(null,'light us',4);

--2018/01/29 17:19:14

insert into ST_TEMP_TO_ACTION
values(8,42,10,0);

--2018/01/29 17:19:15

insert into ST_TEMP_TO_ACTION
values(10,42,25,1);

--2018/01/29 17:19:15

insert into ST_TEMP_TO_ACTION
values(9,42,20,2);

--2018/01/29 17:19:15

insert into ST_TEMP_TO_ACTION
values(11,42,25,3);

--2018/01/29 17:19:15

insert into ST_TEMP_TO_ACTION
values(328,42,10,4);

--2018/01/29 17:19:15

insert into ST_TEMP_TO_ACTION
values(327,42,50,5);

--2018/01/29 17:19:15

insert into ST_TEMP_TO_ACTION
values(13,42,20,6);

--2018/01/29 17:19:15

insert into ST_TEMP_TO_ACTION
values(330,42,30,7);

--2018/01/29 17:19:15

insert into ST_TEMP_TO_ACTION
values(113,42,15,8);

--2018/01/29 17:19:15

insert into ST_TEMP_TO_ACTION
values(329,42,5,9);

--2018/01/29 17:19:15

insert into ST_TEMP_TO_ACTION
values(30,42,10,10);

--2018/01/29 17:19:17

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 17:19:17

insert into T_PRODUCT_SHEET_NUM
 values(37);


--2018/01/29 17:20:19

delete from ST_TEMP_TO_ACTION where template_id = 42;

delete from T_TEMPLATE where template_id = 42;

--2018/01/29 17:20:19

insert into T_TEMPLATE
values(null,'light us',4);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(8,43,10,0);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(10,43,25,1);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(9,43,20,2);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(11,43,25,3);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(328,43,10,4);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(327,43,50,5);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(13,43,20,6);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(330,43,30,7);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(113,43,15,8);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(329,43,5,9);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(30,43,10,10);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(149,43,0,11);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(151,43,0,12);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(150,43,0,13);

--2018/01/29 17:20:19

insert into ST_TEMP_TO_ACTION
values(152,43,0,14);

--2018/01/29 17:24:19

insert into T_TEMPLATE
values(null,'light us felső',4);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(8,44,10,0);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(10,44,25,1);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(9,44,20,2);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(11,44,25,3);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(328,44,10,4);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(327,44,50,5);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(13,44,20,6);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(330,44,30,7);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(113,44,15,8);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(329,44,5,9);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(30,44,10,10);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(149,44,0,11);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(151,44,0,12);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(150,44,0,13);

--2018/01/29 17:24:19

insert into ST_TEMP_TO_ACTION
values(152,44,0,14);

--2018/01/29 17:24:21

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/29 17:24:21

insert into T_PRODUCT_SHEET_NUM
 values(38);


--2018/01/30 08:24:26

insert into T_TEMPLATE
values(null,'lisa tunika',3);

--2018/01/30 08:24:26

insert into ST_TEMP_TO_ACTION
values(8,45,15,0);

--2018/01/30 08:24:26

insert into ST_TEMP_TO_ACTION
values(10,45,30,1);

--2018/01/30 08:24:26

insert into ST_TEMP_TO_ACTION
values(11,45,30,2);

--2018/01/30 08:24:26

insert into ST_TEMP_TO_ACTION
values(7,45,10,3);

--2018/01/30 08:24:26

insert into ST_TEMP_TO_ACTION
values(304,45,5,4);

--2018/01/30 08:24:26

insert into ST_TEMP_TO_ACTION
values(30,45,10,5);

--2018/01/30 08:24:26

insert into ST_TEMP_TO_ACTION
values(201,45,25,6);

--2018/01/30 08:24:26

insert into ST_TEMP_TO_ACTION
values(13,45,20,7);

--2018/01/30 08:24:26

insert into ST_TEMP_TO_ACTION
values(12,45,25,8);

--2018/01/30 08:24:26

insert into ST_TEMP_TO_ACTION
values(148,45,0,9);

--2018/01/30 08:24:26

insert into ST_TEMP_TO_ACTION
values(151,45,0,10);

--2018/01/30 08:26:47

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 08:26:47

insert into T_PRODUCT_SHEET_NUM
 values(39);


--2018/01/30 08:32:14

delete from ST_TEMP_TO_ACTION where template_id = 43;

delete from T_TEMPLATE where template_id = 43;

--2018/01/30 08:33:00

insert into T_ACTION
values(null,'R-háta nyakkör',5);

--2018/01/30 08:33:30

delete from ST_TEMP_TO_ACTION where template_id = 44;

delete from T_TEMPLATE where template_id = 44;

--2018/01/30 08:33:30

insert into T_TEMPLATE
values(null,'light us felső',4);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(8,46,10,0);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(10,46,25,1);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(9,46,20,2);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(11,46,25,3);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(328,46,10,4);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(327,46,50,5);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(13,46,20,6);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(331,46,15,7);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(330,46,30,8);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(113,46,15,9);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(329,46,5,10);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(30,46,10,11);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(149,46,0,12);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(151,46,0,13);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(150,46,0,14);

--2018/01/30 08:33:30

insert into ST_TEMP_TO_ACTION
values(152,46,0,15);

--2018/01/30 08:38:25

insert into T_ACTION
values(null,'L-raglán össze 4x',2);

--2018/01/30 08:44:25

insert into T_ACTION
values(null,'L-oldala össze csavarva',2);

--2018/01/30 08:45:04

insert into T_ACTION
values(null,'L-oldala össze csavarva 1x+simán 1x karöltőig',2);

--2018/01/30 08:45:50

insert into T_ACTION
values(null,'L-oldala befejez 2x(ujja össze)',2);

--2018/01/30 08:49:49

insert into T_TEMPLATE
values(null,'szabina felső(v nyakú,ru)',3);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(332,47,25,0);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(10,47,30,1);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(334,47,30,2);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(335,47,15,3);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(182,47,10,4);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(14,47,25,5);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(308,47,15,6);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(30,47,10,7);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(201,47,25,8);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(7,47,10,9);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(12,47,20,10);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(148,47,0,11);

--2018/01/30 08:49:50

insert into ST_TEMP_TO_ACTION
values(151,47,0,12);

--2018/01/30 08:49:52

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 08:49:52

insert into T_PRODUCT_SHEET_NUM
 values(40);


--2018/01/30 09:08:56

delete from ST_TEMP_TO_ACTION where template_id = 47;

delete from T_TEMPLATE where template_id = 47;

--2018/01/30 09:08:56

insert into T_TEMPLATE
values(null,'szabina felső(v nyakú,ru)',3);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(334,48,30,0);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(332,48,25,1);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(10,48,30,2);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(335,48,15,3);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(182,48,10,4);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(14,48,25,5);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(308,48,15,6);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(30,48,10,7);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(201,48,25,8);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(7,48,10,9);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(12,48,20,10);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(148,48,0,11);

--2018/01/30 09:08:56

insert into ST_TEMP_TO_ACTION
values(151,48,0,12);

--2018/01/30 09:09:31

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 09:09:31

insert into T_PRODUCT_SHEET_NUM
 values(41);


--2018/01/30 09:12:07

insert into T_ACTION
values(null,'G- vállán hajtást készít 4x',1);

--2018/01/30 09:12:49

insert into T_ACTION
values(null,'L-jobb válla össze+nyakpánt félbehajtva felvarr',2);

--2018/01/30 09:13:37

insert into T_ACTION
values(null,'L-lebernyegrészt tisztáz körbe',2);

--2018/01/30 09:15:03

insert into T_ACTION
values(null,'G-lebernyegrészt bal eleje vállhoz varr+háta vállát hozzávarr,majd lebernyeg résszel stircel',1);

--2018/01/30 09:15:37

insert into T_ACTION
values(null,'G-lebernyegrészt belülről letűz',1);

--2018/01/30 09:27:42

insert into T_ACTION
values(null,'L-alja passzé össze 2x+felvarr',2);

--2018/01/30 09:32:07

insert into T_ACTION
values(null,'L-karöltőre pánt össze 2x+felvarr 2x',2);

--2018/01/30 09:35:36

insert into T_TEMPLATE
values(null,'króm ruha(ujjatlan,félbehajtott pánttal)',3);

--2018/01/30 09:35:36

insert into ST_TEMP_TO_ACTION
values(336,49,25,0);

--2018/01/30 09:35:36

insert into ST_TEMP_TO_ACTION
values(337,49,30,1);

--2018/01/30 09:35:36

insert into ST_TEMP_TO_ACTION
values(338,49,20,2);

--2018/01/30 09:35:36

insert into ST_TEMP_TO_ACTION
values(339,49,30,3);

--2018/01/30 09:35:36

insert into ST_TEMP_TO_ACTION
values(340,49,15,4);

--2018/01/30 09:35:36

insert into ST_TEMP_TO_ACTION
values(11,49,30,5);

--2018/01/30 09:35:36

insert into ST_TEMP_TO_ACTION
values(341,49,30,6);

--2018/01/30 09:35:36

insert into ST_TEMP_TO_ACTION
values(342,49,30,7);

--2018/01/30 09:35:36

insert into ST_TEMP_TO_ACTION
values(30,49,10,8);

--2018/01/30 09:35:36

insert into ST_TEMP_TO_ACTION
values(7,49,10,9);

--2018/01/30 09:35:36

insert into ST_TEMP_TO_ACTION
values(148,49,0,10);

--2018/01/30 09:35:36

insert into ST_TEMP_TO_ACTION
values(151,49,0,11);

--2018/01/30 09:38:38

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 09:38:38

insert into T_PRODUCT_SHEET_NUM
 values(42);


--2018/01/30 09:42:46

delete from ST_TEMP_TO_ACTION where template_id = 38;

delete from T_TEMPLATE where template_id = 38;

--2018/01/30 09:42:46

insert into T_TEMPLATE
values(null,'anubisz ruha',3);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(300,50,10,0);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(8,50,10,1);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(10,50,25,2);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(7,50,10,3);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(301,50,110,4);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(302,50,40,5);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(303,50,30,6);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(14,50,25,7);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(304,50,5,8);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(30,50,10,9);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(201,50,25,10);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(148,50,0,11);

--2018/01/30 09:42:46

insert into ST_TEMP_TO_ACTION
values(151,50,0,12);

--2018/01/30 10:28:27

insert into T_ACTION
values(null,'G-nyakpánton "v" kivarr+összerögzít+beállít',1);

--2018/01/30 10:29:34

insert into T_ACTION
values(null,'L-nyakpánt felvarr',2);

--2018/01/30 10:30:18

insert into T_ACTION
values(null,'F-karöltő 2x',3);

--2018/01/30 10:34:16

insert into T_TEMPLATE
values(null,'pihe(v nyakú,ujjatlan)',4);

--2018/01/30 10:34:16

insert into ST_TEMP_TO_ACTION
values(343,51,35,0);

--2018/01/30 10:34:16

insert into ST_TEMP_TO_ACTION
values(291,51,15,1);

--2018/01/30 10:34:17

insert into ST_TEMP_TO_ACTION
values(344,51,25,2);

--2018/01/30 10:34:17

insert into ST_TEMP_TO_ACTION
values(345,51,30,3);

--2018/01/30 10:34:17

insert into ST_TEMP_TO_ACTION
values(11,51,30,4);

--2018/01/30 10:34:17

insert into ST_TEMP_TO_ACTION
values(331,51,15,5);

--2018/01/30 10:34:17

insert into ST_TEMP_TO_ACTION
values(330,51,30,6);

--2018/01/30 10:34:17

insert into ST_TEMP_TO_ACTION
values(30,51,10,7);

--2018/01/30 10:34:17

insert into ST_TEMP_TO_ACTION
values(113,51,15,8);

--2018/01/30 10:34:17

insert into ST_TEMP_TO_ACTION
values(103,51,12,9);

--2018/01/30 10:34:17

insert into ST_TEMP_TO_ACTION
values(13,51,25,10);

--2018/01/30 10:34:18

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 10:34:18

insert into T_PRODUCT_SHEET_NUM
 values(43);


--2018/01/30 10:35:48

delete from ST_TEMP_TO_ACTION where template_id = 51;

delete from T_TEMPLATE where template_id = 51;

--2018/01/30 10:35:48

insert into T_TEMPLATE
values(null,'pihe(v nyakú,ujjatlan)',4);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(343,52,35,0);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(291,52,15,1);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(344,52,25,2);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(345,52,30,3);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(11,52,30,4);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(331,52,15,5);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(330,52,30,6);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(30,52,10,7);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(113,52,15,8);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(103,52,12,9);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(13,52,25,10);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(151,52,0,11);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(150,52,0,12);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(152,52,0,13);

--2018/01/30 10:35:48

insert into ST_TEMP_TO_ACTION
values(149,52,0,14);

--2018/01/30 10:36:28

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 10:36:29

insert into T_PRODUCT_SHEET_NUM
 values(44);


--2018/01/30 11:05:24

insert into T_ACTION
values(null,'L-eleje+háta betét bevarr 4x+háta vízszintes szabásvonal össze 1x',2);

--2018/01/30 11:06:09

insert into T_ACTION
values(null,'L-nyakpánt össze+felvarr(fordított)',2);

--2018/01/30 11:08:46

insert into T_TEMPLATE
values(null,'attila poló',13);

--2018/01/30 11:08:46

insert into ST_TEMP_TO_ACTION
values(346,53,50,0);

--2018/01/30 11:08:46

insert into ST_TEMP_TO_ACTION
values(8,53,10,1);

--2018/01/30 11:08:46

insert into ST_TEMP_TO_ACTION
values(347,53,35,2);

--2018/01/30 11:08:46

insert into ST_TEMP_TO_ACTION
values(9,53,20,3);

--2018/01/30 11:08:46

insert into ST_TEMP_TO_ACTION
values(11,53,30,4);

--2018/01/30 11:08:46

insert into ST_TEMP_TO_ACTION
values(7,53,10,5);

--2018/01/30 11:08:46

insert into ST_TEMP_TO_ACTION
values(13,53,25,6);

--2018/01/30 11:08:46

insert into ST_TEMP_TO_ACTION
values(12,53,20,7);

--2018/01/30 11:08:46

insert into ST_TEMP_TO_ACTION
values(14,53,25,8);

--2018/01/30 11:08:46

insert into ST_TEMP_TO_ACTION
values(149,53,0,9);

--2018/01/30 11:08:46

insert into ST_TEMP_TO_ACTION
values(150,53,0,10);

--2018/01/30 11:08:47

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 11:08:47

insert into T_PRODUCT_SHEET_NUM
 values(45);


--2018/01/30 11:10:27

insert into T_ACTION
values(null,'R-nyakkör+karöltő 1x',5);

--2018/01/30 11:11:17

insert into T_ACTION
values(null,'L-2-ik válla össze 1x',2);

--2018/01/30 11:11:59

insert into T_ACTION
values(null,'R-karöltő 1x',5);

--2018/01/30 11:13:05

insert into T_ACTION
values(null,'G-karöltőnél 2x+nyaknál 1x rollni mellé varr+rög 3x',1);

--2018/01/30 11:14:30

insert into T_TEMPLATE
values(null,'ffi trikó',5);

--2018/01/30 11:14:30

insert into ST_TEMP_TO_ACTION
values(307,54,5,0);

--2018/01/30 11:14:30

insert into ST_TEMP_TO_ACTION
values(348,54,45,1);

--2018/01/30 11:14:30

insert into ST_TEMP_TO_ACTION
values(349,54,5,2);

--2018/01/30 11:14:30

insert into ST_TEMP_TO_ACTION
values(11,54,20,3);

--2018/01/30 11:14:30

insert into ST_TEMP_TO_ACTION
values(350,54,20,4);

--2018/01/30 11:14:30

insert into ST_TEMP_TO_ACTION
values(13,54,20,5);

--2018/01/30 11:14:30

insert into ST_TEMP_TO_ACTION
values(351,54,30,6);

--2018/01/30 11:14:32

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 11:14:32

insert into T_PRODUCT_SHEET_NUM
 values(46);


--2018/01/30 11:14:49

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 11:14:49

insert into T_PRODUCT_SHEET_NUM
 values(47);


--2018/01/30 11:15:56

delete from ST_TEMP_TO_ACTION where template_id = 54;

delete from T_TEMPLATE where template_id = 54;

--2018/01/30 11:15:56

insert into T_TEMPLATE
values(null,'ffi trikó',5);

--2018/01/30 11:15:56

insert into ST_TEMP_TO_ACTION
values(307,55,5,0);

--2018/01/30 11:15:56

insert into ST_TEMP_TO_ACTION
values(348,55,45,1);

--2018/01/30 11:15:56

insert into ST_TEMP_TO_ACTION
values(349,55,5,2);

--2018/01/30 11:15:56

insert into ST_TEMP_TO_ACTION
values(11,55,20,3);

--2018/01/30 11:15:56

insert into ST_TEMP_TO_ACTION
values(350,55,20,4);

--2018/01/30 11:15:56

insert into ST_TEMP_TO_ACTION
values(13,55,20,5);

--2018/01/30 11:15:56

insert into ST_TEMP_TO_ACTION
values(351,55,30,6);

--2018/01/30 11:15:56

insert into ST_TEMP_TO_ACTION
values(149,55,0,7);

--2018/01/30 11:15:56

insert into ST_TEMP_TO_ACTION
values(150,55,0,8);

--2018/01/30 11:16:41

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 11:16:41

insert into T_PRODUCT_SHEET_NUM
 values(48);


--2018/01/30 11:22:37

insert into T_ACTION
values(null,'G-nyakeldolgozó pántot összevarr+felvarr+kanttűz+tűz',1);

--2018/01/30 11:24:00

insert into T_ACTION
values(null,'L-szoknya fodor összevarr 3x+alja tisztáz',2);

--2018/01/30 11:24:31

insert into T_ACTION
values(null,'G-szoknya fodor ráncol+felvarr',1);

--2018/01/30 11:25:00

insert into T_ACTION
values(null,'L-szoknya fodor felvarrási vonala tisztáz',2);

--2018/01/30 11:25:29

insert into T_ACTION
values(null,'L-ujja alja tisztáz 2x',2);

--2018/01/30 11:25:51

insert into T_ACTION
values(null,'G-ujja alja felhajtva tűz 2x',1);

--2018/01/30 11:26:11

insert into T_ACTION
values(null,'G-szoknya fodor alja felhajtva tűz',1);

--2018/01/30 11:30:20

insert into T_ACTION
values(null,'L-öv stircel',2);

--2018/01/30 11:30:36

insert into T_ACTION
values(null,'S-öv forgat',6);

--2018/01/30 11:32:03

insert into T_TEMPLATE
values(null,'luxemburg ruha(csipke,övvel)',3);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(279,56,15,0);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(8,56,15,1);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(352,56,80,2);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(9,56,20,3);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(11,56,30,4);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(353,56,50,5);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(354,56,100,6);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(355,56,30,7);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(356,56,15,8);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(357,56,30,9);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(358,56,50,10);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(7,56,10,11);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(30,56,10,12);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(201,56,25,13);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(359,56,30,14);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(360,56,10,15);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(204,56,0,16);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(148,56,0,17);

--2018/01/30 11:32:03

insert into ST_TEMP_TO_ACTION
values(151,56,0,18);

--2018/01/30 11:32:06

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 11:32:06

insert into T_PRODUCT_SHEET_NUM
 values(49);


--2018/01/30 11:35:21

insert into T_ACTION
values(null,'R-eleje+háta nyakkör +háta vállpántokkal együtt',5);

--2018/01/30 11:36:22

insert into T_ACTION
values(null,'G-állítható pántot készít 2x(felfűz+méretre vág)',1);

--2018/01/30 12:33:37

insert into T_TEMPLATE
values(null,'trikó ruha(luxemburg aláöltözet)',3);

--2018/01/30 12:33:37

insert into ST_TEMP_TO_ACTION
values(11,57,20,0);

--2018/01/30 12:33:37

insert into ST_TEMP_TO_ACTION
values(361,57,45,1);

--2018/01/30 12:33:37

insert into ST_TEMP_TO_ACTION
values(13,57,20,2);

--2018/01/30 12:33:37

insert into ST_TEMP_TO_ACTION
values(362,57,55,3);

--2018/01/30 12:33:37

insert into ST_TEMP_TO_ACTION
values(30,57,10,4);

--2018/01/30 12:33:37

insert into ST_TEMP_TO_ACTION
values(7,57,10,5);

--2018/01/30 12:33:37

insert into ST_TEMP_TO_ACTION
values(148,57,0,6);

--2018/01/30 12:33:37

insert into ST_TEMP_TO_ACTION
values(151,57,0,7);

--2018/01/30 12:33:40

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 12:33:40

insert into T_PRODUCT_SHEET_NUM
 values(50);


--2018/01/30 12:39:49

insert into T_ACTION
values(null,'G-elején szűkítő  jelöl+kivarr 4x(bélés+test)',1);

--2018/01/30 12:40:51

insert into T_ACTION
values(null,'L-oldala összevarr 4x(bélés+test)',2);

--2018/01/30 12:43:39

insert into T_ACTION
values(null,'G-állítható pántot felvarr elejére 2x+hátára 2x+eleje yakkör stircel+pántnál kivarr 2x+háta pántnál stircel 2x',1);

--2018/01/30 12:44:08

insert into T_ACTION
values(null,'L-teteje stircel gumival',2);

--2018/01/30 12:44:38

insert into T_ACTION
values(null,'L-alja stircel',2);

--2018/01/30 12:46:08

insert into T_ACTION
values(null,'G-oldala összerögzít 2x+alja rögzít 2x,lyuk bevarr',1);

--2018/01/30 12:49:26

insert into T_TEMPLATE
values(null,'risa ruha',4);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(363,58,40,0);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(364,58,40,1);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(362,58,50,2);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(365,58,60,3);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(366,58,30,4);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(367,58,25,5);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(153,58,10,6);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(368,58,50,7);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(112,58,15,8);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(113,58,15,9);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(149,58,0,10);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(150,58,0,11);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(151,58,0,12);

--2018/01/30 12:49:26

insert into ST_TEMP_TO_ACTION
values(152,58,0,13);

--2018/01/30 12:49:29

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 12:49:29

insert into T_PRODUCT_SHEET_NUM
 values(51);


--2018/01/30 12:53:31

insert into T_ACTION
values(null,'S-eleje varr 26x+válla 10x',6);

--2018/01/30 12:54:08

insert into T_ACTION
values(null,'S-eleje varr 26x+válla 8x',6);

--2018/01/30 12:55:30

insert into T_ACTION
values(null,'L-váll össze 2x+eleje vízszintes szabásvonal össze 2x',2);

--2018/01/30 12:55:55

insert into T_ACTION
values(null,'L-eleje+háta szabásvonal össze 4x',2);

--2018/01/30 12:56:29

insert into T_ACTION
values(null,'R-nyak+karöltő 2x(becsípéssel)',5);

--2018/01/30 12:57:23

insert into T_ACTION
values(null,'G-rollniknál összevarr+rögzít 3x',1);

--2018/01/30 13:03:38

insert into T_TEMPLATE
values(null,'pax ffi trikó',8);

--2018/01/30 13:03:38

insert into ST_TEMP_TO_ACTION
values(304,59,5,0);

--2018/01/30 13:03:38

insert into ST_TEMP_TO_ACTION
values(30,59,10,1);

--2018/01/30 13:03:38

insert into ST_TEMP_TO_ACTION
values(370,59,170,2);

--2018/01/30 13:03:38

insert into ST_TEMP_TO_ACTION
values(371,59,35,3);

--2018/01/30 13:03:38

insert into ST_TEMP_TO_ACTION
values(372,59,40,4);

--2018/01/30 13:03:38

insert into ST_TEMP_TO_ACTION
values(373,59,90,5);

--2018/01/30 13:03:38

insert into ST_TEMP_TO_ACTION
values(13,59,25,6);

--2018/01/30 13:03:38

insert into ST_TEMP_TO_ACTION
values(374,59,45,7);

--2018/01/30 13:03:38

insert into ST_TEMP_TO_ACTION
values(7,59,10,8);

--2018/01/30 13:03:40

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 13:03:40

insert into T_PRODUCT_SHEET_NUM
 values(52);


--2018/01/30 13:04:16

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 13:04:16

insert into T_PRODUCT_SHEET_NUM
 values(53);


--2018/01/30 13:35:44

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 13:35:44

insert into T_PRODUCT_SHEET_NUM
 values(54);


--2018/01/30 13:38:14

insert into T_ACTION
values(null,'L-tetejerészen szűkítőket tisztáz 4x',2);

--2018/01/30 13:39:33

delete from ST_TEMP_TO_ACTION where template_id = 31;

delete from T_TEMPLATE where template_id = 31;

--2018/01/30 13:39:33

insert into T_TEMPLATE
values(null,'disha ruha',4);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(237,60,10,0);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(238,60,40,1);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(239,60,190,2);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(240,60,50,3);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(241,60,30,4);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(73,60,30,5);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(242,60,50,6);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(243,60,85,7);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(244,60,10,8);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(245,60,50,9);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(246,60,80,10);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(247,60,160,11);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(248,60,30,12);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(249,60,6,13);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(250,60,35,14);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(251,60,50,15);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(253,60,70,16);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(254,60,140,17);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(255,60,60,18);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(256,60,50,19);

--2018/01/30 13:39:33

insert into ST_TEMP_TO_ACTION
values(257,60,25,20);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(258,60,10,21);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(259,60,50,22);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(260,60,50,23);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(261,60,20,24);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(262,60,150,25);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(263,60,40,26);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(125,60,40,27);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(264,60,10,28);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(57,60,15,29);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(265,60,40,30);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(266,60,30,31);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(16,60,20,32);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(267,60,35,33);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(132,60,60,34);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(268,60,30,35);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(269,60,25,36);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(270,60,30,37);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(271,60,40,38);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(272,60,40,39);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(273,60,15,40);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(29,60,100,41);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(274,60,30,42);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(275,60,30,43);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(276,60,50,44);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(113,60,15,45);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(30,60,10,46);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(277,60,25,47);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(278,60,50,48);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(204,60,0,49);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(149,60,0,50);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(151,60,0,51);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(150,60,0,52);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(152,60,0,53);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(44,60,15,54);

--2018/01/30 13:39:34

insert into ST_TEMP_TO_ACTION
values(375,60,25,55);

--2018/01/30 13:42:32

delete from ST_TEMP_TO_ACTION where template_id = 60;

delete from T_TEMPLATE where template_id = 60;

--2018/01/30 13:42:32

insert into T_TEMPLATE
values(null,'disha ruha',4);

--2018/01/30 13:42:32

insert into ST_TEMP_TO_ACTION
values(237,61,10,0);

--2018/01/30 13:42:32

insert into ST_TEMP_TO_ACTION
values(238,61,40,1);

--2018/01/30 13:42:32

insert into ST_TEMP_TO_ACTION
values(239,61,190,2);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(240,61,50,3);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(241,61,30,4);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(73,61,30,5);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(242,61,50,6);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(243,61,85,7);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(244,61,10,8);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(245,61,50,9);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(246,61,80,10);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(247,61,160,11);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(248,61,30,12);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(249,61,6,13);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(250,61,35,14);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(251,61,50,15);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(253,61,70,16);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(254,61,140,17);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(255,61,60,18);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(256,61,50,19);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(257,61,25,20);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(258,61,10,21);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(259,61,50,22);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(260,61,50,23);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(261,61,20,24);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(262,61,150,25);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(263,61,40,26);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(125,61,40,27);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(264,61,10,28);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(375,61,25,29);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(44,61,15,30);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(57,61,15,31);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(265,61,40,32);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(266,61,30,33);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(16,61,20,34);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(267,61,35,35);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(132,61,60,36);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(268,61,30,37);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(269,61,25,38);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(270,61,30,39);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(271,61,40,40);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(272,61,40,41);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(273,61,15,42);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(29,61,100,43);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(274,61,30,44);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(275,61,30,45);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(276,61,50,46);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(113,61,15,47);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(30,61,10,48);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(277,61,25,49);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(278,61,50,50);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(204,61,0,51);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(149,61,0,52);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(151,61,0,53);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(150,61,0,54);

--2018/01/30 13:42:33

insert into ST_TEMP_TO_ACTION
values(152,61,0,55);

--2018/01/30 14:09:40

insert into T_ACTION
values(null,'L-váll össze 1x(hosszú)',2);

--2018/01/30 14:11:32

insert into T_ACTION
values(null,'G-eleje-háta nyakkörön "v" kivarr+vállnál rollni mellévarr+rögzít',1);

--2018/01/30 14:14:57

insert into T_TEMPLATE
values(null,'leonetta felső',3);

--2018/01/30 14:14:57

insert into ST_TEMP_TO_ACTION
values(376,62,8,0);

--2018/01/30 14:14:57

insert into ST_TEMP_TO_ACTION
values(306,62,30,1);

--2018/01/30 14:14:57

insert into ST_TEMP_TO_ACTION
values(349,62,8,2);

--2018/01/30 14:14:57

insert into ST_TEMP_TO_ACTION
values(11,62,30,3);

--2018/01/30 14:14:57

insert into ST_TEMP_TO_ACTION
values(7,62,10,4);

--2018/01/30 14:14:57

insert into ST_TEMP_TO_ACTION
values(13,62,25,5);

--2018/01/30 14:14:57

insert into ST_TEMP_TO_ACTION
values(345,62,30,6);

--2018/01/30 14:14:57

insert into ST_TEMP_TO_ACTION
values(377,62,30,7);

--2018/01/30 14:14:57

insert into ST_TEMP_TO_ACTION
values(30,62,10,8);

--2018/01/30 14:14:57

insert into ST_TEMP_TO_ACTION
values(201,62,25,9);

--2018/01/30 14:14:57

insert into ST_TEMP_TO_ACTION
values(148,62,0,10);

--2018/01/30 14:14:57

insert into ST_TEMP_TO_ACTION
values(151,62,0,11);

--2018/01/30 14:15:00

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 14:15:00

insert into T_PRODUCT_SHEET_NUM
 values(55);


--2018/01/30 14:40:36

delete from ST_TEMP_TO_ACTION where template_id = 26;

delete from T_TEMPLATE where template_id = 26;

--2018/01/30 14:40:36

insert into T_TEMPLATE
values(null,'tündi ruha',9);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(1,63,10,0);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(2,63,20,1);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(184,63,25,2);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(185,63,20,3);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(186,63,10,4);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(187,63,5,5);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(3,63,20,6);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(188,63,15,7);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(97,63,25,8);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(189,63,15,9);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(190,63,80,10);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(6,63,20,11);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(191,63,40,12);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(78,63,60,13);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(192,63,40,14);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(193,63,10,15);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(194,63,15,16);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(195,63,10,17);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(196,63,10,18);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(197,63,30,19);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(198,63,15,20);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(199,63,35,21);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(200,63,16,22);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(201,63,25,23);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(5,63,15,24);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(100,63,40,25);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(202,63,30,26);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(84,63,15,27);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(13,63,0,28);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(106,63,20,29);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(203,63,0,30);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(148,63,0,31);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(151,63,0,32);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(204,63,0,33);

--2018/01/30 14:40:36

insert into ST_TEMP_TO_ACTION
values(69,63,20,34);

--2018/01/30 14:41:08

delete from ST_TEMP_TO_ACTION where template_id = 63;

delete from T_TEMPLATE where template_id = 63;

--2018/01/30 14:41:08

insert into T_TEMPLATE
values(null,'tündi ruha',9);

--2018/01/30 14:41:08

insert into ST_TEMP_TO_ACTION
values(1,64,10,0);

--2018/01/30 14:41:08

insert into ST_TEMP_TO_ACTION
values(2,64,20,1);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(184,64,25,2);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(185,64,20,3);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(186,64,10,4);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(187,64,5,5);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(3,64,20,6);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(188,64,15,7);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(97,64,25,8);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(189,64,15,9);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(190,64,80,10);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(6,64,20,11);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(191,64,40,12);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(78,64,60,13);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(192,64,40,14);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(193,64,10,15);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(194,64,15,16);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(195,64,10,17);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(196,64,10,18);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(197,64,30,19);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(198,64,15,20);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(199,64,35,21);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(200,64,16,22);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(201,64,25,23);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(5,64,15,24);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(100,64,40,25);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(202,64,30,26);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(84,64,15,27);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(13,64,20,28);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(106,64,20,29);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(203,64,0,30);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(148,64,0,31);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(151,64,0,32);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(204,64,0,33);

--2018/01/30 14:41:09

insert into ST_TEMP_TO_ACTION
values(69,64,0,34);

--2018/01/30 14:47:06

delete from ST_TEMP_TO_ACTION where template_id = 64;

delete from T_TEMPLATE where template_id = 64;

--2018/01/30 14:47:06

insert into T_TEMPLATE
values(null,'tündi ruha',9);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(1,65,10,0);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(2,65,20,1);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(184,65,25,2);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(185,65,20,3);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(186,65,10,4);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(187,65,5,5);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(3,65,20,6);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(188,65,15,7);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(97,65,25,8);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(189,65,15,9);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(190,65,80,10);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(6,65,20,11);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(191,65,40,12);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(78,65,60,13);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(192,65,40,14);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(193,65,10,15);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(194,65,15,16);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(195,65,10,17);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(196,65,10,18);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(197,65,30,19);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(198,65,15,20);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(199,65,35,21);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(200,65,16,22);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(201,65,25,23);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(5,65,15,24);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(100,65,40,25);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(202,65,30,26);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(84,65,15,27);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(13,65,20,28);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(106,65,20,29);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(203,65,0,30);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(148,65,0,31);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(151,65,0,32);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(204,65,0,33);

--2018/01/30 14:47:06

insert into ST_TEMP_TO_ACTION
values(69,65,0,34);

--2018/01/30 14:48:13

delete from ST_TEMP_TO_ACTION where template_id = 45;

delete from T_TEMPLATE where template_id = 45;

--2018/01/30 14:48:13

insert into T_TEMPLATE
values(null,'lisa tunika',3);

--2018/01/30 14:48:13

insert into ST_TEMP_TO_ACTION
values(8,66,15,0);

--2018/01/30 14:48:13

insert into ST_TEMP_TO_ACTION
values(10,66,30,1);

--2018/01/30 14:48:13

insert into ST_TEMP_TO_ACTION
values(11,66,30,2);

--2018/01/30 14:48:13

insert into ST_TEMP_TO_ACTION
values(7,66,10,3);

--2018/01/30 14:48:13

insert into ST_TEMP_TO_ACTION
values(304,66,5,4);

--2018/01/30 14:48:13

insert into ST_TEMP_TO_ACTION
values(30,66,10,5);

--2018/01/30 14:48:13

insert into ST_TEMP_TO_ACTION
values(201,66,25,6);

--2018/01/30 14:48:13

insert into ST_TEMP_TO_ACTION
values(345,66,30,7);

--2018/01/30 14:48:13

insert into ST_TEMP_TO_ACTION
values(13,66,20,8);

--2018/01/30 14:48:13

insert into ST_TEMP_TO_ACTION
values(148,66,0,9);

--2018/01/30 14:48:13

insert into ST_TEMP_TO_ACTION
values(151,66,0,10);

--2018/01/30 14:50:17

insert into T_ACTION
values(null,'L-elején mikrós résznél hosszanti szabásvonal össze 2x',2);

--2018/01/30 14:50:52

delete from ST_TEMP_TO_ACTION where template_id = 59;

delete from T_TEMPLATE where template_id = 59;

--2018/01/30 14:50:52

insert into T_TEMPLATE
values(null,'pax ffi trikó',8);

--2018/01/30 14:50:52

insert into ST_TEMP_TO_ACTION
values(304,67,5,0);

--2018/01/30 14:50:52

insert into ST_TEMP_TO_ACTION
values(30,67,10,1);

--2018/01/30 14:50:52

insert into ST_TEMP_TO_ACTION
values(370,67,170,2);

--2018/01/30 14:50:52

insert into ST_TEMP_TO_ACTION
values(378,67,30,3);

--2018/01/30 14:50:52

insert into ST_TEMP_TO_ACTION
values(371,67,35,4);

--2018/01/30 14:50:52

insert into ST_TEMP_TO_ACTION
values(372,67,40,5);

--2018/01/30 14:50:52

insert into ST_TEMP_TO_ACTION
values(373,67,90,6);

--2018/01/30 14:50:52

insert into ST_TEMP_TO_ACTION
values(13,67,25,7);

--2018/01/30 14:50:52

insert into ST_TEMP_TO_ACTION
values(374,67,45,8);

--2018/01/30 14:50:52

insert into ST_TEMP_TO_ACTION
values(7,67,10,9);

--2018/01/30 14:52:06

delete from ST_TEMP_TO_ACTION where template_id = 67;

delete from T_TEMPLATE where template_id = 67;

--2018/01/30 14:52:06

insert into T_TEMPLATE
values(null,'pax ffi trikó',8);

--2018/01/30 14:52:06

insert into ST_TEMP_TO_ACTION
values(304,68,5,0);

--2018/01/30 14:52:06

insert into ST_TEMP_TO_ACTION
values(30,68,10,1);

--2018/01/30 14:52:06

insert into ST_TEMP_TO_ACTION
values(370,68,170,2);

--2018/01/30 14:52:06

insert into ST_TEMP_TO_ACTION
values(378,68,30,3);

--2018/01/30 14:52:06

insert into ST_TEMP_TO_ACTION
values(371,68,35,4);

--2018/01/30 14:52:06

insert into ST_TEMP_TO_ACTION
values(372,68,40,5);

--2018/01/30 14:52:06

insert into ST_TEMP_TO_ACTION
values(373,68,90,6);

--2018/01/30 14:52:06

insert into ST_TEMP_TO_ACTION
values(13,68,25,7);

--2018/01/30 14:52:06

insert into ST_TEMP_TO_ACTION
values(374,68,45,8);

--2018/01/30 14:52:06

insert into ST_TEMP_TO_ACTION
values(7,68,10,9);

--2018/01/30 16:49:40

insert into T_TEMPLATE
values(null,'demo mini',4);

--2018/01/30 16:49:40

insert into ST_TEMP_TO_ACTION
values(291,69,15,0);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(9,69,20,1);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(11,69,30,2);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(10,69,30,3);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(331,69,15,4);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(13,69,15,5);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(330,69,30,6);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(329,69,5,7);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(30,69,10,8);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(113,69,15,9);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(149,69,0,10);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(151,69,0,11);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(152,69,0,12);

--2018/01/30 16:49:41

insert into ST_TEMP_TO_ACTION
values(150,69,0,13);

--2018/01/30 16:49:42

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 16:49:42

insert into T_PRODUCT_SHEET_NUM
 values(56);


--2018/01/30 16:53:28

insert into T_ACTION
values(null,'L-alja tisztáz',2);

--2018/01/30 16:56:11

insert into T_ACTION
values(null,'G-derékba gumi méretre vág+bevarr(negyedel:szoknya,gumi)',1);

--2018/01/30 17:18:39

insert into T_TEMPLATE
values(null,'gumis drekú körszoknya(midi)',3);

--2018/01/30 17:18:39

insert into ST_TEMP_TO_ACTION
values(7,70,0,0);

--2018/01/30 17:18:39

insert into ST_TEMP_TO_ACTION
values(2,70,0,1);

--2018/01/30 17:18:39

insert into ST_TEMP_TO_ACTION
values(27,70,0,2);

--2018/01/30 17:18:39

insert into ST_TEMP_TO_ACTION
values(379,70,0,3);

--2018/01/30 17:18:39

insert into ST_TEMP_TO_ACTION
values(380,70,0,4);

--2018/01/30 17:18:44

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/30 17:18:44

insert into T_PRODUCT_SHEET_NUM
 values(57);


--2018/01/31 09:08:46

insert into T_ACTION
values(null,'G-cipi teteje rögzít 2x+gumi szélességbe tűz 2x',1);

--2018/01/31 09:15:56

delete from ST_TEMP_TO_ACTION where template_id = 70;

delete from T_TEMPLATE where template_id = 70;

--2018/01/31 09:15:56

insert into T_TEMPLATE
values(null,'gumis drekú körszoknya(midi)',3);

--2018/01/31 09:15:56

insert into ST_TEMP_TO_ACTION
values(7,71,10,0);

--2018/01/31 09:15:56

insert into ST_TEMP_TO_ACTION
values(2,71,20,1);

--2018/01/31 09:15:56

insert into ST_TEMP_TO_ACTION
values(27,71,10,2);

--2018/01/31 09:15:56

insert into ST_TEMP_TO_ACTION
values(379,71,30,3);

--2018/01/31 09:15:56

insert into ST_TEMP_TO_ACTION
values(380,71,50,4);

--2018/01/31 09:15:56

insert into ST_TEMP_TO_ACTION
values(175,71,15,5);

--2018/01/31 09:15:56

insert into ST_TEMP_TO_ACTION
values(100,71,40,6);

--2018/01/31 09:15:56

insert into ST_TEMP_TO_ACTION
values(84,71,15,7);

--2018/01/31 09:15:56

insert into ST_TEMP_TO_ACTION
values(381,71,25,8);

--2018/01/31 09:15:56

insert into ST_TEMP_TO_ACTION
values(30,71,10,9);

--2018/01/31 09:15:56

insert into ST_TEMP_TO_ACTION
values(67,71,10,10);

--2018/01/31 09:18:40

delete from ST_TEMP_TO_ACTION where template_id = 71;

delete from T_TEMPLATE where template_id = 71;

--2018/01/31 09:18:40

insert into T_TEMPLATE
values(null,'gumis drekú körszoknya(midi)',3);

--2018/01/31 09:18:40

insert into ST_TEMP_TO_ACTION
values(7,72,10,0);

--2018/01/31 09:18:40

insert into ST_TEMP_TO_ACTION
values(2,72,20,1);

--2018/01/31 09:18:40

insert into ST_TEMP_TO_ACTION
values(27,72,10,2);

--2018/01/31 09:18:40

insert into ST_TEMP_TO_ACTION
values(379,72,30,3);

--2018/01/31 09:18:40

insert into ST_TEMP_TO_ACTION
values(380,72,50,4);

--2018/01/31 09:18:40

insert into ST_TEMP_TO_ACTION
values(175,72,15,5);

--2018/01/31 09:18:40

insert into ST_TEMP_TO_ACTION
values(100,72,40,6);

--2018/01/31 09:18:40

insert into ST_TEMP_TO_ACTION
values(84,72,15,7);

--2018/01/31 09:18:40

insert into ST_TEMP_TO_ACTION
values(381,72,25,8);

--2018/01/31 09:18:40

insert into ST_TEMP_TO_ACTION
values(30,72,10,9);

--2018/01/31 09:18:40

insert into ST_TEMP_TO_ACTION
values(67,72,50,10);

--2018/01/31 09:19:52

update T_TEMPLATE
 set template_name = 'gumis drekú körszoknya(midi)(csíkos)'
 where customer_id = 3
 and template_id = 72;

--2018/01/31 09:20:13

delete from ST_TEMP_TO_ACTION where template_id = 72;

delete from T_TEMPLATE where template_id = 72;

--2018/01/31 09:20:13

insert into T_TEMPLATE
values(null,'gumis drekú körszoknya(midi)(csíkos)',3);

--2018/01/31 09:20:13

insert into ST_TEMP_TO_ACTION
values(7,73,10,0);

--2018/01/31 09:20:13

insert into ST_TEMP_TO_ACTION
values(2,73,20,1);

--2018/01/31 09:20:13

insert into ST_TEMP_TO_ACTION
values(27,73,10,2);

--2018/01/31 09:20:13

insert into ST_TEMP_TO_ACTION
values(379,73,30,3);

--2018/01/31 09:20:13

insert into ST_TEMP_TO_ACTION
values(380,73,50,4);

--2018/01/31 09:20:13

insert into ST_TEMP_TO_ACTION
values(175,73,15,5);

--2018/01/31 09:20:13

insert into ST_TEMP_TO_ACTION
values(100,73,50,6);

--2018/01/31 09:20:13

insert into ST_TEMP_TO_ACTION
values(84,73,15,7);

--2018/01/31 09:20:13

insert into ST_TEMP_TO_ACTION
values(381,73,25,8);

--2018/01/31 09:20:13

insert into ST_TEMP_TO_ACTION
values(30,73,10,9);

--2018/01/31 09:20:13

insert into ST_TEMP_TO_ACTION
values(67,73,50,10);

--2018/01/31 09:25:54

insert into T_TEMPLATE
values(null,'gumis derkú körszoknya(maxi)(csíkos)',3);

--2018/01/31 09:25:54

insert into ST_TEMP_TO_ACTION
values(7,74,10,0);

--2018/01/31 09:25:54

insert into ST_TEMP_TO_ACTION
values(2,74,20,1);

--2018/01/31 09:25:54

insert into ST_TEMP_TO_ACTION
values(27,74,10,2);

--2018/01/31 09:25:54

insert into ST_TEMP_TO_ACTION
values(379,74,30,3);

--2018/01/31 09:25:54

insert into ST_TEMP_TO_ACTION
values(380,74,50,4);

--2018/01/31 09:25:54

insert into ST_TEMP_TO_ACTION
values(175,74,15,5);

--2018/01/31 09:25:54

insert into ST_TEMP_TO_ACTION
values(100,74,50,6);

--2018/01/31 09:25:54

insert into ST_TEMP_TO_ACTION
values(84,74,15,7);

--2018/01/31 09:25:54

insert into ST_TEMP_TO_ACTION
values(381,74,25,8);

--2018/01/31 09:25:54

insert into ST_TEMP_TO_ACTION
values(30,74,10,9);

--2018/01/31 09:25:54

insert into ST_TEMP_TO_ACTION
values(67,74,50,10);

--2018/01/31 09:25:56

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/31 09:25:56

insert into T_PRODUCT_SHEET_NUM
 values(58);


--2018/01/31 09:32:26

delete from ST_TEMP_TO_ACTION where template_id = 74;

delete from T_TEMPLATE where template_id = 74;

--2018/01/31 09:32:26

insert into T_TEMPLATE
values(null,'gumis derkú körszoknya(maxi)(csíkos)',3);

--2018/01/31 09:32:26

insert into ST_TEMP_TO_ACTION
values(7,75,10,0);

--2018/01/31 09:32:26

insert into ST_TEMP_TO_ACTION
values(2,75,30,1);

--2018/01/31 09:32:26

insert into ST_TEMP_TO_ACTION
values(27,75,10,2);

--2018/01/31 09:32:26

insert into ST_TEMP_TO_ACTION
values(379,75,40,3);

--2018/01/31 09:32:26

insert into ST_TEMP_TO_ACTION
values(380,75,50,4);

--2018/01/31 09:32:26

insert into ST_TEMP_TO_ACTION
values(175,75,25,5);

--2018/01/31 09:32:26

insert into ST_TEMP_TO_ACTION
values(100,75,50,6);

--2018/01/31 09:32:26

insert into ST_TEMP_TO_ACTION
values(84,75,15,7);

--2018/01/31 09:32:26

insert into ST_TEMP_TO_ACTION
values(381,75,25,8);

--2018/01/31 09:32:26

insert into ST_TEMP_TO_ACTION
values(30,75,10,9);

--2018/01/31 09:32:26

insert into ST_TEMP_TO_ACTION
values(67,75,70,10);

--2018/01/31 09:33:31

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/31 09:33:31

insert into T_PRODUCT_SHEET_NUM
 values(59);


--2018/01/31 09:47:22

insert into T_ACTION
values(null,'G-derék alsó része rögzít 2x',1);

--2018/01/31 09:48:27

delete from ST_TEMP_TO_ACTION where template_id = 61;

delete from T_TEMPLATE where template_id = 61;

--2018/01/31 09:48:27

insert into T_TEMPLATE
values(null,'disha ruha',4);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(237,76,10,0);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(238,76,40,1);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(239,76,190,2);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(240,76,50,3);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(241,76,30,4);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(73,76,30,5);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(242,76,50,6);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(243,76,85,7);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(244,76,10,8);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(245,76,50,9);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(246,76,80,10);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(247,76,160,11);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(248,76,30,12);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(249,76,6,13);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(250,76,35,14);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(251,76,50,15);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(253,76,70,16);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(254,76,140,17);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(255,76,60,18);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(256,76,50,19);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(257,76,25,20);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(258,76,10,21);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(259,76,50,22);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(260,76,50,23);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(261,76,20,24);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(262,76,150,25);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(263,76,40,26);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(125,76,40,27);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(264,76,10,28);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(375,76,25,29);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(44,76,15,30);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(57,76,15,31);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(265,76,40,32);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(266,76,30,33);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(16,76,20,34);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(267,76,35,35);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(132,76,60,36);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(268,76,30,37);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(269,76,25,38);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(270,76,30,39);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(271,76,40,40);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(272,76,40,41);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(273,76,15,42);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(29,76,100,43);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(274,76,30,44);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(382,76,15,45);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(275,76,30,46);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(276,76,50,47);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(113,76,15,48);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(30,76,10,49);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(277,76,25,50);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(278,76,50,51);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(204,76,0,52);

--2018/01/31 09:48:27

insert into ST_TEMP_TO_ACTION
values(149,76,0,53);

--2018/01/31 09:48:28

insert into ST_TEMP_TO_ACTION
values(151,76,0,54);

--2018/01/31 09:48:28

insert into ST_TEMP_TO_ACTION
values(150,76,0,55);

--2018/01/31 09:48:28

insert into ST_TEMP_TO_ACTION
values(152,76,15,56);

--2018/01/31 12:26:04

insert into T_ACTION
values(null,'G-háta csipkét átlapolva egymásra rögzít',1);

--2018/01/31 12:26:49

insert into T_ACTION
values(null,'G-háta csipkét  bevarr(ékbeállít)',1);

--2018/01/31 12:28:29

insert into T_ACTION
values(null,'L-ujja fodor összevarr 2x',2);

--2018/01/31 12:28:56

insert into T_ACTION
values(null,'L-oldala össze+slicc tisztáz 2x',2);

--2018/01/31 12:29:21

insert into T_ACTION
values(null,'L-nyakkör tisztáz',2);

--2018/01/31 12:30:02

insert into T_ACTION
values(null,'M-ujja fodor 2x',4);

--2018/01/31 12:31:22

insert into T_ACTION
values(null,'G-sliccnél oldalába varr 2x+tűz 2x',1);

--2018/01/31 12:37:00

insert into T_TEMPLATE
values(null,'astra tunika(kötő nélkül)(fordított változat)',3);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(279,77,10,0);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(383,77,15,1);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(384,77,30,2);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(376,77,15,3);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(385,77,15,4);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(386,77,45,5);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(387,77,20,6);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(379,77,20,7);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(388,77,30,8);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(389,77,50,9);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(67,77,30,10);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(14,77,45,11);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(30,77,10,12);

--2018/01/31 12:37:00

insert into ST_TEMP_TO_ACTION
values(7,77,10,13);

--2018/01/31 12:37:02

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/31 12:37:03

insert into T_PRODUCT_SHEET_NUM
 values(60);


--2018/01/31 12:43:04

insert into T_ACTION
values(null,'M-fodrok alja 4x(nyitva)',4);

--2018/01/31 12:44:55

insert into T_ACTION
values(null,'G-alsó+felső fodor teteje összerögzít körbe 2x+összevarr 2x',1);

--2018/01/31 12:45:18

insert into T_ACTION
values(null,'L-fodor összevarrási vonala tisztáz 2x',2);

--2018/01/31 12:45:50

insert into T_ACTION
values(null,'L-ujjára fodor felvarr 2x',2);

--2018/01/31 12:47:50

insert into T_ACTION
values(null,'G-fodrok alja rögzít 2x',1);

--2018/01/31 12:52:29

insert into T_TEMPLATE
values(null,'csilla ruha',3);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(390,78,60,0);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(391,78,60,1);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(392,78,10,2);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(376,78,15,3);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(10,78,30,4);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(393,78,20,5);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(11,78,30,6);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(394,78,10,7);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(14,78,25,8);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(30,78,10,9);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(201,78,25,10);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(13,78,25,11);

--2018/01/31 12:52:30

insert into ST_TEMP_TO_ACTION
values(7,78,10,12);

--2018/01/31 12:52:31

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/31 12:52:31

insert into T_PRODUCT_SHEET_NUM
 values(61);


--2018/01/31 14:00:03

insert into T_ACTION
values(null,'G-elejére felírat helye jelöl+széleit behajtva testre tűz(felirat alja behajtva letűz)',1);

--2018/01/31 14:22:43

insert into T_TEMPLATE
values(null,'taly ruha',4);

--2018/01/31 14:22:43

insert into ST_TEMP_TO_ACTION
values(113,79,15,0);

--2018/01/31 14:22:43

insert into ST_TEMP_TO_ACTION
values(8,79,10,1);

--2018/01/31 14:22:43

insert into ST_TEMP_TO_ACTION
values(10,79,30,2);

--2018/01/31 14:22:43

insert into ST_TEMP_TO_ACTION
values(395,79,60,3);

--2018/01/31 14:22:43

insert into ST_TEMP_TO_ACTION
values(9,79,20,4);

--2018/01/31 14:22:43

insert into ST_TEMP_TO_ACTION
values(11,79,50,5);

--2018/01/31 14:22:43

insert into ST_TEMP_TO_ACTION
values(331,79,15,6);

--2018/01/31 14:22:43

insert into ST_TEMP_TO_ACTION
values(330,79,30,7);

--2018/01/31 14:22:43

insert into ST_TEMP_TO_ACTION
values(30,79,10,8);

--2018/01/31 14:22:43

insert into ST_TEMP_TO_ACTION
values(13,79,25,9);

--2018/01/31 14:22:43

insert into ST_TEMP_TO_ACTION
values(12,79,20,10);

--2018/01/31 14:22:57

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/31 14:22:57

insert into T_PRODUCT_SHEET_NUM
 values(62);


--2018/01/31 14:25:23

delete from ST_TEMP_TO_ACTION where template_id = 79;

delete from T_TEMPLATE where template_id = 79;

--2018/01/31 14:25:23

insert into T_TEMPLATE
values(null,'taly ruha',4);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(395,80,60,0);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(113,80,15,1);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(8,80,10,2);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(10,80,30,3);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(9,80,20,4);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(11,80,50,5);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(331,80,15,6);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(330,80,30,7);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(30,80,10,8);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(13,80,25,9);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(12,80,20,10);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(149,80,0,11);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(151,80,0,12);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(150,80,0,13);

--2018/01/31 14:25:23

insert into ST_TEMP_TO_ACTION
values(152,80,0,14);

--2018/01/31 14:27:08

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/01/31 14:27:08

insert into T_PRODUCT_SHEET_NUM
 values(63);


--2018/01/31 14:45:43

delete from ST_TEMP_TO_ACTION where template_id = 69;

delete from T_TEMPLATE where template_id = 69;

--2018/01/31 14:45:43

insert into T_TEMPLATE
values(null,'demo mini',4);

--2018/01/31 14:45:43

insert into ST_TEMP_TO_ACTION
values(291,81,15,0);

--2018/01/31 14:45:43

insert into ST_TEMP_TO_ACTION
values(9,81,20,1);

--2018/01/31 14:45:43

insert into ST_TEMP_TO_ACTION
values(11,81,30,2);

--2018/01/31 14:45:43

insert into ST_TEMP_TO_ACTION
values(10,81,30,3);

--2018/01/31 14:45:43

insert into ST_TEMP_TO_ACTION
values(331,81,15,4);

--2018/01/31 14:45:43

insert into ST_TEMP_TO_ACTION
values(13,81,15,5);

--2018/01/31 14:45:43

insert into ST_TEMP_TO_ACTION
values(12,81,25,6);

--2018/01/31 14:45:43

insert into ST_TEMP_TO_ACTION
values(330,81,30,7);

--2018/01/31 14:45:43

insert into ST_TEMP_TO_ACTION
values(329,81,5,8);

--2018/01/31 14:45:44

insert into ST_TEMP_TO_ACTION
values(30,81,10,9);

--2018/01/31 14:45:44

insert into ST_TEMP_TO_ACTION
values(113,81,15,10);

--2018/01/31 14:45:44

insert into ST_TEMP_TO_ACTION
values(149,81,0,11);

--2018/01/31 14:45:44

insert into ST_TEMP_TO_ACTION
values(151,81,0,12);

--2018/01/31 14:45:44

insert into ST_TEMP_TO_ACTION
values(152,81,0,13);

--2018/01/31 14:45:44

insert into ST_TEMP_TO_ACTION
values(150,81,0,14);

--2018/01/31 15:06:10

insert into T_CUSTOMER
values(null,'olivia');

--2018/01/31 15:57:23

insert into T_ACTION
values(null,'L-bélés szoknya hátaközepe tisztáz 2x+alja tisztáz',2);

--2018/01/31 16:00:15

insert into T_ACTION
values(null,'L-külső szoknya hátaközepe tisztáz 2x',2);

--2018/01/31 16:01:17

insert into T_ACTION
values(null,'L-alsó szoknya(rövid) hátaközepe tisztáz 2x+alja tisztáz',2);

--2018/01/31 16:37:37

insert into T_ACTION
values(null,'G-fodor ráncol 3x',1);

--2018/01/31 16:38:22

insert into T_ACTION
values(null,'G-fodor felvarr átlapolva',1);

--2018/01/31 16:39:26

insert into T_ACTION
values(null,'G-bélés,alsó szoknya hátaközepe összevarr ',1);

--2018/01/31 16:40:51

insert into T_ACTION
values(null,'G-külső szoknya hátaközepe összevarr',1);

--2018/01/31 16:41:56

insert into T_ACTION
values(null,'G-szoknyarészeket derékvonalon rögzít 2x',1);

--2018/01/31 16:42:54

insert into T_ACTION
values(null,'R-derék',5);

--2018/01/31 16:48:47

insert into T_ACTION
values(null,'G-derék felvarr+eleje stircel 2x+tűz',1);

--2018/01/31 16:50:34

insert into T_ACTION
values(null,'G-derék felvarr   ',1);

--2018/01/31 16:51:30

insert into T_ACTION
values(null,'G-cipi stircel 2x+tűz',1);

--2018/01/31 16:54:37

insert into T_ACTION
values(null,'G-derék felvarr+széle stircel 2x',1);

--2018/01/31 16:55:40

insert into T_TEMPLATE
values(null,'dolly szoknya',17);

--2018/01/31 16:55:40

insert into ST_TEMP_TO_ACTION
values(396,82,50,0);

--2018/01/31 16:55:40

insert into ST_TEMP_TO_ACTION
values(397,82,30,1);

--2018/01/31 16:55:40

insert into ST_TEMP_TO_ACTION
values(398,82,30,2);

--2018/01/31 16:55:40

insert into ST_TEMP_TO_ACTION
values(399,82,40,3);

--2018/01/31 16:55:40

insert into ST_TEMP_TO_ACTION
values(400,82,70,4);

--2018/01/31 16:55:40

insert into ST_TEMP_TO_ACTION
values(401,82,15,5);

--2018/01/31 16:55:40

insert into ST_TEMP_TO_ACTION
values(402,82,15,6);

--2018/01/31 16:55:40

insert into ST_TEMP_TO_ACTION
values(403,82,40,7);

--2018/01/31 16:55:40

insert into ST_TEMP_TO_ACTION
values(7,82,10,8);

--2018/01/31 16:55:41

insert into ST_TEMP_TO_ACTION
values(404,82,15,9);

--2018/01/31 16:55:41

insert into ST_TEMP_TO_ACTION
values(408,82,40,10);

--2018/02/01 09:33:54

insert into T_ACTION
values(null,'G-külső szoknya alja felhajtva tűz',1);

--2018/02/01 09:44:10

insert into T_ACTION
values(null,'G-alsó szoknyákat cipinél összerögzít',1);

--2018/02/01 09:45:51

insert into T_ACTION
values(null,'L-külső szoknya alja tisztáz(lógatás után)',2);

--2018/02/01 09:50:25

delete from ST_TEMP_TO_ACTION where template_id = 82;

delete from T_TEMPLATE where template_id = 82;

--2018/02/01 09:50:25

insert into T_TEMPLATE
values(null,'dolly szoknya',17);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(396,83,50,0);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(397,83,30,1);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(398,83,30,2);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(399,83,40,3);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(400,83,70,4);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(401,83,15,5);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(402,83,15,6);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(403,83,40,7);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(7,83,10,8);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(404,83,15,9);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(408,83,40,10);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(245,83,60,11);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(272,83,35,12);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(409,83,60,13);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(30,83,10,14);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(304,83,5,15);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(100,83,40,16);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(410,83,15,17);

--2018/02/01 09:50:25

insert into ST_TEMP_TO_ACTION
values(411,83,25,18);

--2018/02/01 09:53:04

delete from ST_TEMP_TO_ACTION where template_id = 83;

delete from T_TEMPLATE where template_id = 83;

--2018/02/01 09:53:04

insert into T_TEMPLATE
values(null,'dolly szoknya',17);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(404,84,15,0);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(396,84,50,1);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(397,84,30,2);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(398,84,30,3);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(401,84,15,4);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(402,84,15,5);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(399,84,40,6);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(400,84,70,7);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(403,84,40,8);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(410,84,15,9);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(100,84,40,10);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(408,84,40,11);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(272,84,35,12);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(245,84,60,13);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(409,84,60,14);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(30,84,10,15);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(304,84,5,16);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(411,84,25,17);

--2018/02/01 09:53:04

insert into ST_TEMP_TO_ACTION
values(7,84,10,18);

--2018/02/01 09:54:23

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/01 09:54:23

insert into T_PRODUCT_SHEET_NUM
 values(64);


--2018/02/01 09:56:17

insert into T_ACTION
values(null,'G-nyakkör stircel 2x',1);

--2018/02/01 09:56:42

insert into T_ACTION
values(null,'G-nyakkörbe szilikont bevarr ',1);

--2018/02/01 09:57:12

insert into T_ACTION
values(null,'G-nyakkör kanttűz',1);

--2018/02/01 09:58:36

delete from ST_TEMP_TO_ACTION where template_id = 33;

delete from T_TEMPLATE where template_id = 33;

--2018/02/01 09:58:36

insert into T_TEMPLATE
values(null,'shiluett ruha',15);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(279,85,15,0);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(112,85,15,1);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(6,85,20,2);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(281,85,20,3);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(78,85,70,4);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(282,85,15,5);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(283,85,15,6);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(284,85,15,7);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(285,85,15,8);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(286,85,40,9);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(287,85,40,10);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(288,85,20,11);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(289,85,50,12);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(11,85,25,13);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(290,85,10,14);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(201,85,25,15);

--2018/02/01 09:58:36

insert into ST_TEMP_TO_ACTION
values(69,85,0,16);

--2018/02/01 09:58:37

insert into ST_TEMP_TO_ACTION
values(148,85,0,17);

--2018/02/01 09:58:37

insert into ST_TEMP_TO_ACTION
values(152,85,0,18);

--2018/02/01 09:58:37

insert into ST_TEMP_TO_ACTION
values(57,85,15,19);

--2018/02/01 09:58:37

insert into ST_TEMP_TO_ACTION
values(412,85,25,20);

--2018/02/01 09:58:37

insert into ST_TEMP_TO_ACTION
values(413,85,25,21);

--2018/02/01 09:58:37

insert into ST_TEMP_TO_ACTION
values(414,85,25,22);

--2018/02/01 09:59:55

delete from ST_TEMP_TO_ACTION where template_id = 85;

delete from T_TEMPLATE where template_id = 85;

--2018/02/01 09:59:55

insert into T_TEMPLATE
values(null,'shiluett ruha',15);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(279,86,15,0);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(112,86,15,1);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(6,86,20,2);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(412,86,25,3);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(413,86,25,4);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(414,86,25,5);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(281,86,20,6);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(78,86,70,7);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(57,86,15,8);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(282,86,15,9);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(283,86,15,10);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(284,86,15,11);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(285,86,15,12);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(286,86,40,13);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(287,86,40,14);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(288,86,20,15);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(289,86,50,16);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(11,86,25,17);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(290,86,10,18);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(201,86,25,19);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(69,86,0,20);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(148,86,0,21);

--2018/02/01 09:59:55

insert into ST_TEMP_TO_ACTION
values(152,86,0,22);

--2018/02/01 10:08:37

insert into T_ACTION
values(null,'G-oldala összevarr 2x',1);

--2018/02/01 10:09:31

insert into T_ACTION
values(null,'G-lyuknál bemér+tűz 4x',1);

--2018/02/01 10:10:06

insert into T_ACTION
values(null,'G-teteje tűz',1);

--2018/02/01 10:10:26

insert into T_ACTION
values(null,'S-körbetűz',6);

--2018/02/01 10:13:46

insert into T_ACTION
values(null,'G-lyuknál bemér+tűz 4x+lyuknálbecsíp 2x+oldala össze 2x',1);

--2018/02/01 10:16:22

insert into T_TEMPLATE
values(null,'cartedor',16);

--2018/02/01 10:16:22

insert into ST_TEMP_TO_ACTION
values(323,87,8,0);

--2018/02/01 10:16:22

insert into ST_TEMP_TO_ACTION
values(419,87,32,1);

--2018/02/01 10:16:22

insert into ST_TEMP_TO_ACTION
values(153,87,10,2);

--2018/02/01 10:16:22

insert into ST_TEMP_TO_ACTION
values(417,87,10,3);

--2018/02/01 10:16:22

insert into ST_TEMP_TO_ACTION
values(418,87,50,4);

--2018/02/01 10:16:24

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/01 10:16:24

insert into T_PRODUCT_SHEET_NUM
 values(65);


--2018/02/01 10:25:14

insert into T_ACTION
values(null,'G-váll ráncol 4x',1);

--2018/02/01 10:25:51

insert into T_ACTION
values(null,'G-eleje tetejerész alja ráncol 2x',1);

--2018/02/01 10:26:09

insert into T_ACTION
values(null,'G-váll összevarr 2x',1);

--2018/02/01 10:29:43

insert into T_ACTION
values(null,'G-eleje tetejerész alja csípésnél elhajtva lerög 2x+átlapolva jelöléshez varr 2x',1);

--2018/02/01 10:35:37

insert into T_ACTION
values(null,'G-derék összevarr 4x',1);

--2018/02/01 10:36:44

insert into T_ACTION
values(null,'G-gumi negyedel+derékra varr 4x',1);

--2018/02/01 10:37:29

insert into T_ACTION
values(null,'G-derékrésznél gumi szélessége miatt anyag széle leigazít',1);

--2018/02/01 10:38:39

insert into T_ACTION
values(null,'G-boka gumi méretre vág+összevarr 2x+felez+pántba befogva bevarr 4x',1);

--2018/02/01 10:39:05

insert into T_ACTION
values(null,'G-bokapánt összevarr 2x',1);

--2018/02/01 10:39:57

insert into T_ACTION
values(null,'G-naci elején hajtást készít 6x',1);

--2018/02/01 11:08:43

insert into T_ACTION
values(null,'L-zsebtasak össze 2x',2);

--2018/02/01 11:09:11

insert into T_ACTION
values(null,'L-aljára gumispánt felvarr 2x',2);

--2018/02/01 11:10:14

insert into T_ACTION
values(null,'L-váll tisztáz 2x',2);

--2018/02/01 11:13:06

insert into T_ACTION
values(null,'G-tetejerész hátaközepe össze (cipi bemér)',1);

--2018/02/01 11:13:32

insert into T_ACTION
values(null,'G-ujja aljára masnis pántot felvarr 2x',1);

--2018/02/01 11:14:22

insert into T_ACTION
values(null,'G-derék felvarrása elött jelölés)',1);

--2018/02/01 11:15:59

insert into T_ACTION
values(null,'G-háta nyakkör tűz mm-en 2x',1);

--2018/02/01 11:16:25

insert into T_ACTION
values(null,'G-cipi teteje rög 2x+passzé szélességben tűz 2x',1);

--2018/02/01 11:17:09

insert into T_ACTION
values(null,'L-derékvonal tisztáz 2x',2);

--2018/02/01 11:50:51

insert into T_ACTION
values(null,'L-ujja aljára masnipánt stircel 2x',2);

--2018/02/01 12:04:24

insert into T_ACTION
values(null,'G-ujja alján felez 2x',1);

--2018/02/01 14:13:29

insert into T_TEMPLATE
values(null,'lilith overáll',3);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(343,88,35,0);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(420,88,35,1);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(421,88,20,2);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(424,88,20,3);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(218,88,5,4);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(425,88,60,5);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(219,88,5,6);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(428,88,10,7);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(427,88,60,8);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(423,88,40,9);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(429,88,40,10);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(23,88,70,11);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(44,88,15,12);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(432,88,15,13);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(9,88,20,14);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(16,88,20,15);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(7,88,10,16);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(439,88,40,17);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(231,88,15,18);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(430,88,20,19);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(11,88,30,20);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(232,88,30,21);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(431,88,30,22);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(433,88,15,23);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(344,88,30,24);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(436,88,20,25);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(100,88,40,26);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(84,88,15,27);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(437,88,25,28);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(30,88,10,29);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(132,88,60,30);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(426,88,15,31);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(435,88,10,32);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(434,88,30,33);

--2018/02/01 14:13:29

insert into ST_TEMP_TO_ACTION
values(440,88,10,34);

--2018/02/01 14:13:33

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/01 14:13:33

insert into T_PRODUCT_SHEET_NUM
 values(66);


--2018/02/01 14:17:14

insert into T_ACTION
values(null,'L-karöltő tisztáz 2x',2);

--2018/02/01 14:19:05

insert into T_ACTION
values(null,'G-oldalába karöltőnél lokk mellé varr 2x(bemér)Felül stircel 2x,lent tűz 2x',1);

--2018/02/01 14:22:11

insert into T_TEMPLATE
values(null,'lilith overáll(ujjatlan)',3);

--2018/02/01 14:22:11

insert into ST_TEMP_TO_ACTION
values(343,89,35,0);

--2018/02/01 14:22:11

insert into ST_TEMP_TO_ACTION
values(420,89,35,1);

--2018/02/01 14:22:11

insert into ST_TEMP_TO_ACTION
values(421,89,20,2);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(424,89,20,3);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(218,89,5,4);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(425,89,60,5);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(219,89,5,6);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(428,89,10,7);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(427,89,60,8);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(423,89,40,9);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(429,89,40,10);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(23,89,70,11);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(44,89,15,12);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(432,89,15,13);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(441,89,20,14);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(16,89,20,15);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(7,89,10,16);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(231,89,15,17);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(430,89,20,18);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(11,89,30,19);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(232,89,30,20);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(431,89,30,21);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(433,89,15,22);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(344,89,30,23);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(442,89,45,24);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(436,89,20,25);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(100,89,40,26);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(84,89,15,27);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(437,89,25,28);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(30,89,10,29);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(426,89,15,30);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(435,89,10,31);

--2018/02/01 14:22:12

insert into ST_TEMP_TO_ACTION
values(132,89,45,32);

--2018/02/01 14:22:13

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/01 14:22:13

insert into T_PRODUCT_SHEET_NUM
 values(67);


--2018/02/01 14:24:11

update T_TEMPLATE
 set template_name = 'lilith overáll(hu,ujja alja masnis)'
 where customer_id = 3
 and template_id = 88;

--2018/02/01 14:34:48

insert into T_TEMPLATE
values(null,'ffi poló(ru,v nyakú)(háta nyakkör pántos)',1);

--2018/02/01 14:34:48

insert into ST_TEMP_TO_ACTION
values(343,90,35,0);

--2018/02/01 14:34:48

insert into ST_TEMP_TO_ACTION
values(8,90,10,1);

--2018/02/01 14:34:48

insert into ST_TEMP_TO_ACTION
values(344,90,25,2);

--2018/02/01 14:34:48

insert into ST_TEMP_TO_ACTION
values(9,90,20,3);

--2018/02/01 14:34:48

insert into ST_TEMP_TO_ACTION
values(11,90,30,4);

--2018/02/01 14:34:48

insert into ST_TEMP_TO_ACTION
values(331,90,15,5);

--2018/02/01 14:34:48

insert into ST_TEMP_TO_ACTION
values(330,90,30,6);

--2018/02/01 14:34:48

insert into ST_TEMP_TO_ACTION
values(304,90,5,7);

--2018/02/01 14:34:49

insert into ST_TEMP_TO_ACTION
values(30,90,10,8);

--2018/02/01 14:34:49

insert into ST_TEMP_TO_ACTION
values(13,90,25,9);

--2018/02/01 14:34:49

insert into ST_TEMP_TO_ACTION
values(12,90,20,10);

--2018/02/01 14:34:49

insert into ST_TEMP_TO_ACTION
values(149,90,0,11);

--2018/02/01 14:34:49

insert into ST_TEMP_TO_ACTION
values(151,90,0,12);

--2018/02/01 14:34:49

insert into ST_TEMP_TO_ACTION
values(150,90,0,13);

--2018/02/01 14:34:49

insert into ST_TEMP_TO_ACTION
values(69,90,0,14);

--2018/02/01 14:34:50

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/01 14:34:50

insert into T_PRODUCT_SHEET_NUM
 values(68);


--2018/02/01 14:36:21

delete from ST_TEMP_TO_ACTION where template_id = 88;

delete from T_TEMPLATE where template_id = 88;

--2018/02/01 14:36:21

insert into T_TEMPLATE
values(null,'lilith overáll(hu,ujja alja masnis)',3);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(343,91,35,0);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(420,91,35,1);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(421,91,20,2);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(424,91,20,3);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(218,91,5,4);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(425,91,60,5);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(219,91,5,6);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(428,91,10,7);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(427,91,60,8);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(423,91,40,9);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(429,91,40,10);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(23,91,70,11);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(44,91,15,12);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(432,91,15,13);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(9,91,20,14);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(16,91,20,15);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(7,91,10,16);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(439,91,40,17);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(231,91,15,18);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(430,91,20,19);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(11,91,30,20);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(232,91,30,21);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(431,91,30,22);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(433,91,15,23);

--2018/02/01 14:36:21

insert into ST_TEMP_TO_ACTION
values(344,91,30,24);

--2018/02/01 14:36:22

insert into ST_TEMP_TO_ACTION
values(436,91,20,25);

--2018/02/01 14:36:22

insert into ST_TEMP_TO_ACTION
values(100,91,40,26);

--2018/02/01 14:36:22

insert into ST_TEMP_TO_ACTION
values(84,91,15,27);

--2018/02/01 14:36:22

insert into ST_TEMP_TO_ACTION
values(437,91,25,28);

--2018/02/01 14:36:22

insert into ST_TEMP_TO_ACTION
values(30,91,10,29);

--2018/02/01 14:36:22

insert into ST_TEMP_TO_ACTION
values(132,91,60,30);

--2018/02/01 14:36:22

insert into ST_TEMP_TO_ACTION
values(426,91,15,31);

--2018/02/01 14:36:22

insert into ST_TEMP_TO_ACTION
values(435,91,10,32);

--2018/02/01 14:36:22

insert into ST_TEMP_TO_ACTION
values(434,91,30,33);

--2018/02/01 14:36:22

insert into ST_TEMP_TO_ACTION
values(440,91,10,34);

--2018/02/01 14:36:22

insert into ST_TEMP_TO_ACTION
values(148,91,0,35);

--2018/02/01 14:36:22

insert into ST_TEMP_TO_ACTION
values(151,91,0,36);

--2018/02/01 14:36:50

delete from ST_TEMP_TO_ACTION where template_id = 89;

delete from T_TEMPLATE where template_id = 89;

--2018/02/01 14:36:50

insert into T_TEMPLATE
values(null,'lilith overáll(ujjatlan)',3);

--2018/02/01 14:36:50

insert into ST_TEMP_TO_ACTION
values(343,92,35,0);

--2018/02/01 14:36:50

insert into ST_TEMP_TO_ACTION
values(420,92,35,1);

--2018/02/01 14:36:50

insert into ST_TEMP_TO_ACTION
values(421,92,20,2);

--2018/02/01 14:36:50

insert into ST_TEMP_TO_ACTION
values(424,92,20,3);

--2018/02/01 14:36:50

insert into ST_TEMP_TO_ACTION
values(218,92,5,4);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(425,92,60,5);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(219,92,5,6);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(428,92,10,7);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(427,92,60,8);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(423,92,40,9);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(429,92,40,10);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(23,92,70,11);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(44,92,15,12);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(432,92,15,13);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(441,92,20,14);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(16,92,20,15);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(7,92,10,16);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(231,92,15,17);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(430,92,20,18);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(11,92,30,19);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(232,92,30,20);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(431,92,30,21);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(433,92,15,22);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(344,92,30,23);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(442,92,45,24);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(436,92,20,25);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(100,92,40,26);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(84,92,15,27);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(437,92,25,28);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(30,92,10,29);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(426,92,15,30);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(435,92,10,31);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(132,92,45,32);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(148,92,0,33);

--2018/02/01 14:36:51

insert into ST_TEMP_TO_ACTION
values(151,92,0,34);

--2018/02/01 15:12:06

delete from ST_TEMP_TO_ACTION where template_id = 91;

delete from T_TEMPLATE where template_id = 91;

--2018/02/01 15:12:06

insert into T_TEMPLATE
values(null,'lilith overáll(hu,ujja alja masnis)',3);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(343,93,35,0);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(420,93,35,1);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(421,93,20,2);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(424,93,20,3);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(218,93,5,4);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(425,93,60,5);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(219,93,5,6);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(428,93,10,7);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(427,93,60,8);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(423,93,40,9);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(429,93,40,10);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(23,93,70,11);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(44,93,15,12);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(432,93,15,13);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(9,93,20,14);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(16,93,20,15);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(7,93,10,16);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(439,93,40,17);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(231,93,15,18);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(430,93,20,19);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(11,93,30,20);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(232,93,30,21);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(431,93,30,22);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(433,93,15,23);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(344,93,30,24);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(436,93,20,25);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(100,93,40,26);

--2018/02/01 15:12:06

insert into ST_TEMP_TO_ACTION
values(84,93,15,27);

--2018/02/01 15:12:07

insert into ST_TEMP_TO_ACTION
values(437,93,25,28);

--2018/02/01 15:12:07

insert into ST_TEMP_TO_ACTION
values(30,93,10,29);

--2018/02/01 15:12:07

insert into ST_TEMP_TO_ACTION
values(132,93,60,30);

--2018/02/01 15:12:07

insert into ST_TEMP_TO_ACTION
values(426,93,15,31);

--2018/02/01 15:12:07

insert into ST_TEMP_TO_ACTION
values(435,93,10,32);

--2018/02/01 15:12:07

insert into ST_TEMP_TO_ACTION
values(434,93,30,33);

--2018/02/01 15:12:07

insert into ST_TEMP_TO_ACTION
values(440,93,10,34);

--2018/02/01 15:12:07

insert into ST_TEMP_TO_ACTION
values(321,93,20,35);

--2018/02/01 15:12:07

insert into ST_TEMP_TO_ACTION
values(438,93,30,36);

--2018/02/01 15:12:07

insert into ST_TEMP_TO_ACTION
values(148,93,20,37);

--2018/02/01 15:12:07

insert into ST_TEMP_TO_ACTION
values(151,93,0,38);

--2018/02/01 15:13:04

delete from ST_TEMP_TO_ACTION where template_id = 92;

delete from T_TEMPLATE where template_id = 92;

--2018/02/01 15:13:04

insert into T_TEMPLATE
values(null,'lilith overáll(ujjatlan)',3);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(343,94,35,0);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(420,94,35,1);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(421,94,20,2);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(424,94,20,3);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(218,94,5,4);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(425,94,60,5);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(219,94,5,6);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(428,94,10,7);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(427,94,60,8);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(423,94,40,9);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(429,94,40,10);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(23,94,70,11);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(44,94,15,12);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(432,94,15,13);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(441,94,20,14);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(16,94,20,15);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(7,94,10,16);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(231,94,15,17);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(430,94,20,18);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(11,94,30,19);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(232,94,30,20);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(431,94,30,21);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(433,94,15,22);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(344,94,30,23);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(442,94,45,24);

--2018/02/01 15:13:04

insert into ST_TEMP_TO_ACTION
values(436,94,20,25);

--2018/02/01 15:13:05

insert into ST_TEMP_TO_ACTION
values(100,94,40,26);

--2018/02/01 15:13:05

insert into ST_TEMP_TO_ACTION
values(84,94,15,27);

--2018/02/01 15:13:05

insert into ST_TEMP_TO_ACTION
values(437,94,25,28);

--2018/02/01 15:13:05

insert into ST_TEMP_TO_ACTION
values(30,94,10,29);

--2018/02/01 15:13:05

insert into ST_TEMP_TO_ACTION
values(426,94,15,30);

--2018/02/01 15:13:05

insert into ST_TEMP_TO_ACTION
values(435,94,10,31);

--2018/02/01 15:13:05

insert into ST_TEMP_TO_ACTION
values(132,94,45,32);

--2018/02/01 15:13:05

insert into ST_TEMP_TO_ACTION
values(438,94,30,33);

--2018/02/01 15:13:05

insert into ST_TEMP_TO_ACTION
values(148,94,0,34);

--2018/02/01 15:13:05

insert into ST_TEMP_TO_ACTION
values(151,94,0,35);

--2018/02/01 15:15:21

insert into T_ACTION
values(null,'G-állitható pántot hátára felvarr(helye jelöl) 2x',1);

--2018/02/01 15:16:13

insert into T_ACTION
values(null,'G-eleje+csipke alatti részen szűkítő jelöl 2x',1);

--2018/02/01 15:17:09

insert into T_ACTION
values(null,'L-eleje+háta teteje stircel 4x(gumival)',2);

--2018/02/01 15:17:59

insert into T_ACTION
values(null,'G-hátán csipke felvarr(varrszélt széthajt)+körberögzít 2x',1);

--2018/02/01 15:19:29

insert into T_ACTION
values(null,'G-eleje csipke felvarr(varrszélt széthajt) 2x',1);

--2018/02/01 15:20:50

insert into T_ACTION
values(null,'G-eleje csipke felvarr(varrszélt széthajt) 2x+elejeközépen +alul csipke rögzít 2x',1);

--2018/02/01 15:21:33

insert into T_ACTION
values(null,'G-elejeközép összevarr (illasztés),béléssel kis szakaszon',1);

--2018/02/01 15:22:44

insert into T_ACTION
values(null,'G-eleje szűkítő kivarr béléssel együtt 2x',1);

--2018/02/01 15:23:42

insert into T_ACTION
values(null,'L-hátaközép össze 2x+tisztáz 4x(bemér)',2);

--2018/02/01 15:24:11

insert into T_ACTION
values(null,'G-háta közepe összevarr 2x(bemér)',1);

--2018/02/01 15:25:47

insert into T_ACTION
values(null,'G-cipi bevarr+stircel 2x+hátaközepe,oldala 2x,lábszár 2x béléssel összerögzít',1);

--2018/02/01 15:26:33

insert into T_ACTION
values(null,'G-elejére állítható pánt felvarr+karöltő stircel 2x(forgat)',1);

--2018/02/01 15:27:17

insert into T_ACTION
values(null,'G-elejére állítható pánt felvarr+eleje karöltő stircel 2x',1);

--2018/02/01 15:27:50

insert into T_ACTION
values(null,'G-oldala bújtatva összevarr(3 réteg)+mosási',1);

--2018/02/01 15:29:23

insert into T_ACTION
values(null,'G-elejeközép összerögzít+eleje lábszár béléssel rögzít 2x',1);

--2018/02/01 15:30:14

insert into T_ACTION
values(null,'L-lábszár gumiz 2x',2);

--2018/02/01 15:30:28

insert into T_ACTION
values(null,'F-lábszár 2x',3);

--2018/02/01 15:30:43

insert into T_ACTION
values(null,'G-kapocs felvarr 2x',1);

--2018/02/01 15:32:37

insert into T_ACTION
values(null,'L-eleje külsőrész tisztáz+bélés össze',2);

--2018/02/01 15:40:10

insert into T_TEMPLATE
values(null,'jahara body',4);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(113,95,15,0);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(112,95,15,1);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(362,95,50,2);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(443,95,20,3);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(444,95,5,4);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(51,95,20,5);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(445,95,30,6);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(446,95,80,7);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(451,95,50,8);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(448,95,60,9);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(449,95,25,10);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(461,95,15,11);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(450,95,25,12);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(452,95,20,13);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(453,95,130,14);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(455,95,40,15);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(456,95,40,16);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(200,95,20,17);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(153,95,10,18);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(457,95,30,19);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(458,95,25,20);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(459,95,30,21);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(460,95,30,22);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(149,95,0,23);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(151,95,0,24);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(150,95,0,25);

--2018/02/01 15:40:10

insert into ST_TEMP_TO_ACTION
values(152,95,0,26);

--2018/02/01 15:40:11

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/01 15:40:11

insert into T_PRODUCT_SHEET_NUM
 values(69);


--2018/02/01 15:43:19

insert into T_ACTION
values(null,'L-elejeközép stircelő alja tisztáz 1x',2);

--2018/02/01 15:44:24

insert into T_ACTION
values(null,'G-elejeközéprész stircel+forgat+körberögzít(igazít)',1);

--2018/02/01 15:44:59

insert into T_ACTION
values(null,'G-eleje tetején szűkítő kivarr 4x',1);

--2018/02/01 15:46:08

insert into T_ACTION
values(null,'G-ujja szélei stircel 4x+felvarr 2x',1);

--2018/02/01 15:50:03

insert into T_ACTION
values(null,'G-eleje középrészre kicsi oldalrész felvarr 2x+stircel 2x+karöltő résznél,oldalán,alján rögzít 2x',1);

--2018/02/01 15:50:33

insert into T_ACTION
values(null,'G-elejeközéprészt aljához varr',1);

--2018/02/01 15:51:11

insert into T_ACTION
values(null,'L-elejeközéprész összevarrási vonala tisztáz+nagy oldalrészt felvarr 2x',2);

--2018/02/01 15:53:36

insert into T_ACTION
values(null,'G-karöltőpántot elejére felvarr 2x+stircel+kanttűz 2x(nyakkörrel)',1);

--2018/02/01 15:59:08

insert into T_TEMPLATE
values(null,'virginia ruha',9);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(1,96,15,0);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(2,96,20,1);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(462,96,5,2);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(464,96,25,3);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(3,96,20,4);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(5,96,15,5);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(6,96,20,6);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(465,96,40,7);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(463,96,35,8);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(466,96,80,9);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(467,96,10,10);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(468,96,45,11);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(469,96,50,12);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(78,96,80,13);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(42,96,20,14);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(11,96,30,15);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(97,96,25,16);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(100,96,40,17);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(109,96,25,18);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(106,96,20,19);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(13,96,30,20);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(204,96,0,21);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(148,96,0,22);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(151,96,0,23);

--2018/02/01 15:59:09

insert into ST_TEMP_TO_ACTION
values(69,96,0,24);

--2018/02/01 15:59:10

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/01 15:59:10

insert into T_PRODUCT_SHEET_NUM
 values(70);


--2018/02/01 16:00:16

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/01 16:00:16

insert into T_PRODUCT_SHEET_NUM
 values(71);


--2018/02/01 16:52:56

insert into T_ACTION
values(null,'G-eleje összevarr jelölésig',1);

--2018/02/01 16:53:46

insert into T_ACTION
values(null,'G-elején hajtást készít 4x+rögzít',1);

--2018/02/02 09:41:47

insert into T_ACTION
values(null,'G-elején hajtást készít 4x+elejeközéphez rögzít',1);

--2018/02/02 09:53:36

insert into T_ACTION
values(null,'G-elejeközép összevarr stircelő résszel jelölésig körbe',1);

--2018/02/02 09:55:51

insert into T_ACTION
values(null,'G-elejeközépnél becsíp,széthajtva összerögzít,a lenti részt egyirányba testhez rögzít',1);

--2018/02/02 10:00:54

insert into T_ACTION
values(null,'G-eleje középnél jelöl',1);

--2018/02/02 10:01:52

insert into T_ACTION
values(null,'G-vállnál+nyaknál jelöl+kivarr 6x',1);

--2018/02/02 10:16:18

insert into T_ACTION
values(null,'G-elejét hátaközepén összevarr(nyakkör)',1);

--2018/02/02 10:29:14

insert into T_ACTION
values(null,'L-elején visszahajtott részt tisztáz körbe',2);

--2018/02/02 10:30:40

insert into T_ACTION
values(null,'G-elejét félbehajt nyakrésznél+összerög(váll,nyak)',1);

--2018/02/02 10:31:16

insert into T_ACTION
values(null,'G-elejét félbehajt nyakrésznél+összerög(váll,nyak,karöltő))',1);

--2018/02/02 10:32:04

insert into T_ACTION
values(null,'G-eleje hátára varr(váll,nyakkör)',1);

--2018/02/02 10:32:49

insert into T_ACTION
values(null,'G-háta nyakkörnél tűzést jelöl+tűz',1);

--2018/02/02 10:37:31

insert into T_ACTION
values(null,'L-váll +nyakkör tisztáz',2);

--2018/02/02 10:37:47

insert into T_ACTION
values(null,'L-elejeközepe tisztáz',2);

--2018/02/02 10:39:18

insert into T_ACTION
values(null,'L-bugyi oldala össze 2x',2);

--2018/02/02 10:40:16

insert into T_ACTION
values(null,'L-bugyi felvarr tetejerészre',2);

--2018/02/02 10:50:25

insert into T_TEMPLATE
values(null,'daria body',15);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(472,97,35,0);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(473,97,20,1);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(474,97,20,2);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(475,97,5,3);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(476,97,60,4);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(477,97,5,5);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(480,97,20,6);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(482,97,20,7);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(481,97,35,8);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(478,97,15,9);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(484,97,10,10);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(483,97,15,11);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(9,97,20,12);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(16,97,20,13);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(485,97,10,14);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(458,97,25,15);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(459,97,30,16);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(460,97,30,17);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(486,97,30,18);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(12,97,20,19);

--2018/02/02 10:50:25

insert into ST_TEMP_TO_ACTION
values(30,97,10,20);

--2018/02/02 10:50:27

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/02 10:50:27

insert into T_PRODUCT_SHEET_NUM
 values(72);


--2018/02/02 11:27:50

delete from ST_TEMP_TO_ACTION where template_id = 97;

delete from T_TEMPLATE where template_id = 97;

--2018/02/02 11:27:50

insert into T_TEMPLATE
values(null,'daria body',15);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(472,98,35,0);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(473,98,20,1);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(474,98,20,2);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(475,98,5,3);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(476,98,60,4);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(477,98,5,5);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(480,98,20,6);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(482,98,20,7);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(481,98,35,8);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(478,98,15,9);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(484,98,10,10);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(483,98,15,11);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(9,98,20,12);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(16,98,20,13);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(485,98,10,14);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(458,98,25,15);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(459,98,30,16);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(460,98,30,17);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(486,98,30,18);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(12,98,20,19);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(30,98,10,20);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(148,98,0,21);

--2018/02/02 11:27:50

insert into ST_TEMP_TO_ACTION
values(152,98,0,22);

