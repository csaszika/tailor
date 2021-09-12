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

--2018/02/05 06:44:04

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 06:44:04

insert into T_PRODUCT_SHEET_NUM
 values(73);


--2018/02/05 06:48:07

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 06:48:07

insert into T_PRODUCT_SHEET_NUM
 values(74);


--2018/02/05 06:51:47

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 06:51:47

insert into T_PRODUCT_SHEET_NUM
 values(75);


--2018/02/05 06:53:54

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 06:53:54

insert into T_PRODUCT_SHEET_NUM
 values(76);


--2018/02/05 06:55:30

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 06:55:30

insert into T_PRODUCT_SHEET_NUM
 values(77);


--2018/02/05 06:56:39

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 06:56:39

insert into T_PRODUCT_SHEET_NUM
 values(78);


--2018/02/05 06:56:40

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 06:56:40

insert into T_PRODUCT_SHEET_NUM
 values(79);


--2018/02/05 06:58:01

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 06:58:01

insert into T_PRODUCT_SHEET_NUM
 values(80);


--2018/02/05 06:58:02

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 06:58:02

insert into T_PRODUCT_SHEET_NUM
 values(81);


--2018/02/05 06:58:53

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 06:58:53

insert into T_PRODUCT_SHEET_NUM
 values(82);


--2018/02/05 07:32:57

delete from ST_TEMP_TO_ACTION where template_id = 81;

delete from T_TEMPLATE where template_id = 81;

--2018/02/05 07:32:58

insert into T_TEMPLATE
values(null,'demo mini',4);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(291,99,15,0);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(9,99,20,1);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(11,99,30,2);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(10,99,30,3);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(331,99,15,4);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(13,99,25,5);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(12,99,25,6);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(330,99,30,7);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(329,99,5,8);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(30,99,10,9);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(113,99,15,10);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(149,99,0,11);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(151,99,0,12);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(152,99,0,13);

--2018/02/05 07:32:58

insert into ST_TEMP_TO_ACTION
values(150,99,0,14);

--2018/02/05 09:15:45

insert into T_ACTION
values(null,'G-derék teteje stircel+kanttűz',1);

--2018/02/05 09:17:49

insert into T_ACTION
values(null,'L-eleje+háta ülep tisztáz 4x',2);

--2018/02/05 09:22:07

insert into T_ACTION
values(null,'L-cipi alátét össze',2);

--2018/02/05 09:22:45

insert into T_ACTION
values(null,'L-cipi alátét össze+tisztáz',2);

--2018/02/05 09:24:12

insert into T_ACTION
values(null,'L-eleje zseblap toldás tisztáz 2x',2);

--2018/02/05 09:25:24

insert into T_ACTION
values(null,'L-belsőszár tisztáz 4x',2);

--2018/02/05 09:26:53

insert into T_ACTION
values(null,'G-háta szűkítő jelöl+kivarr 2x',1);

--2018/02/05 09:30:34

insert into T_ACTION
values(null,'G-hátsó zseb jelöl 1x+készít',1);

--2018/02/05 09:36:24

insert into T_ACTION
values(null,'G-eleje zseb készít 2x(rögzítésekkel együtt)',1);

--2018/02/05 09:38:20

insert into T_ACTION
values(null,'L-háta zsebtakaró körbe tisztáz',2);

--2018/02/05 09:39:02

insert into T_ACTION
values(null,'L-odala tisztáz 4x',2);

--2018/02/05 09:40:54

insert into T_ACTION
values(null,'G-belsőszár összevarr 2x',1);

--2018/02/05 09:41:32

insert into T_ACTION
values(null,'G-eleje háta ülep összevarr egybe',1);

--2018/02/05 09:42:45

insert into T_ACTION
values(null,'G-cipizés(mindennel)',1);

--2018/02/05 09:44:54

insert into T_ACTION
values(null,'L-alja tisztáz 2x',2);

--2018/02/05 09:45:32

insert into T_ACTION
values(null,'S-alja 2x',6);

--2018/02/05 09:46:47

insert into T_TEMPLATE
values(null,'kora naci',15);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(424,100,20,0);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(487,100,30,1);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(30,100,10,2);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(488,100,30,3);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(490,100,10,4);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(264,100,10,5);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(491,100,12,6);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(492,100,40,7);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(493,100,20,8);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(494,100,80,9);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(495,100,100,10);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(496,100,15,11);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(430,100,20,12);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(497,100,40,13);

--2018/02/05 09:46:47

insert into ST_TEMP_TO_ACTION
values(498,100,30,14);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(499,100,20,15);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(500,100,80,16);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(415,100,40,17);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(405,100,80,18);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(501,100,15,19);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(502,100,30,20);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(204,100,0,21);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(148,100,0,22);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(203,100,0,23);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(151,100,0,24);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(236,100,0,25);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(69,100,0,26);

--2018/02/05 09:46:48

insert into ST_TEMP_TO_ACTION
values(152,100,0,27);

--2018/02/05 09:46:49

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 09:46:49

insert into T_PRODUCT_SHEET_NUM
 values(83);


--2018/02/05 11:04:23

insert into T_ACTION
values(null,'F-zseb teteje 2x',3);

--2018/02/05 11:05:48

insert into T_ACTION
values(null,'F-eleje+háta vízszintes szabásvonal átlapolva+eleje függőleges szabásvonal átlapolva',3);

--2018/02/05 11:06:37

insert into T_ACTION
values(null,'G-zseb helye jelöl+felvarr duplán tűzve 2x(ujja+eleje)',1);

--2018/02/05 11:08:09

insert into T_ACTION
values(null,'G-fedő rögzít elején 4x+lokkszál 6x',1);

--2018/02/05 11:14:52

insert into T_TEMPLATE
values(null,'sziriusz ruha',3);

--2018/02/05 11:14:52

insert into ST_TEMP_TO_ACTION
values(304,101,5,0);

--2018/02/05 11:14:52

insert into ST_TEMP_TO_ACTION
values(503,101,15,1);

--2018/02/05 11:14:52

insert into ST_TEMP_TO_ACTION
values(504,101,50,2);

--2018/02/05 11:14:52

insert into ST_TEMP_TO_ACTION
values(505,101,60,3);

--2018/02/05 11:14:52

insert into ST_TEMP_TO_ACTION
values(506,101,50,4);

--2018/02/05 11:14:52

insert into ST_TEMP_TO_ACTION
values(8,101,10,5);

--2018/02/05 11:14:52

insert into ST_TEMP_TO_ACTION
values(9,101,20,6);

--2018/02/05 11:14:52

insert into ST_TEMP_TO_ACTION
values(11,101,30,7);

--2018/02/05 11:14:52

insert into ST_TEMP_TO_ACTION
values(30,101,10,8);

--2018/02/05 11:14:52

insert into ST_TEMP_TO_ACTION
values(201,101,25,9);

--2018/02/05 11:14:52

insert into ST_TEMP_TO_ACTION
values(7,101,10,10);

--2018/02/05 11:14:57

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 11:14:57

insert into T_PRODUCT_SHEET_NUM
 values(84);


--2018/02/05 11:39:14

insert into T_ACTION
values(null,'F-háta nyakkör+alja,eleje teteje 2x,eleje alja 2x',3);

--2018/02/05 11:40:19

insert into T_ACTION
values(null,'G-váll ráncol 2x+eleje oldala ráncol 2x',1);

--2018/02/05 11:41:49

insert into T_ACTION
values(null,'G-váll összevarr 2x+eleje egymáson átlapolva rögzít 2x+hátával összevarr ráncolt szakaszon 2x',1);

--2018/02/05 11:43:44

insert into T_ACTION
values(null,'G-vállnál 2x,oldalán alul 2xlokkszál rögzít',1);

--2018/02/05 11:47:44

insert into T_TEMPLATE
values(null,'008.ruha(ráncolt,ujjatlan)',3);

--2018/02/05 11:47:44

insert into ST_TEMP_TO_ACTION
values(507,102,60,0);

--2018/02/05 11:47:44

insert into ST_TEMP_TO_ACTION
values(508,102,60,1);

--2018/02/05 11:47:44

insert into ST_TEMP_TO_ACTION
values(509,102,60,2);

--2018/02/05 11:47:44

insert into ST_TEMP_TO_ACTION
values(7,102,10,3);

--2018/02/05 11:47:44

insert into ST_TEMP_TO_ACTION
values(432,102,10,4);

--2018/02/05 11:47:44

insert into ST_TEMP_TO_ACTION
values(9,102,20,5);

--2018/02/05 11:47:44

insert into ST_TEMP_TO_ACTION
values(11,102,30,6);

--2018/02/05 11:47:44

insert into ST_TEMP_TO_ACTION
values(510,102,25,7);

--2018/02/05 11:47:44

insert into ST_TEMP_TO_ACTION
values(201,102,25,8);

--2018/02/05 11:47:44

insert into ST_TEMP_TO_ACTION
values(12,102,20,9);

--2018/02/05 11:47:44

insert into ST_TEMP_TO_ACTION
values(112,102,15,10);

--2018/02/05 11:47:46

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 11:47:46

insert into T_PRODUCT_SHEET_NUM
 values(85);


--2018/02/05 11:49:09

delete from ST_TEMP_TO_ACTION where template_id = 102;

delete from T_TEMPLATE where template_id = 102;

--2018/02/05 11:49:09

insert into T_TEMPLATE
values(null,'008.ruha(ráncolt,ujjatlan)',3);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(507,103,60,0);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(508,103,60,1);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(509,103,60,2);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(7,103,10,3);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(432,103,10,4);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(9,103,20,5);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(11,103,30,6);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(510,103,25,7);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(201,103,25,8);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(12,103,20,9);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(112,103,15,10);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(148,103,0,11);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(151,103,0,12);

--2018/02/05 11:49:09

insert into ST_TEMP_TO_ACTION
values(152,103,0,13);

--2018/02/05 11:49:41

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 11:49:41

insert into T_PRODUCT_SHEET_NUM
 values(86);


--2018/02/05 11:51:36

delete from ST_TEMP_TO_ACTION where template_id = 101;

delete from T_TEMPLATE where template_id = 101;

--2018/02/05 11:51:36

insert into T_TEMPLATE
values(null,'sziriusz ruha',3);

--2018/02/05 11:51:36

insert into ST_TEMP_TO_ACTION
values(304,104,5,0);

--2018/02/05 11:51:36

insert into ST_TEMP_TO_ACTION
values(503,104,15,1);

--2018/02/05 11:51:36

insert into ST_TEMP_TO_ACTION
values(504,104,50,2);

--2018/02/05 11:51:36

insert into ST_TEMP_TO_ACTION
values(505,104,60,3);

--2018/02/05 11:51:36

insert into ST_TEMP_TO_ACTION
values(506,104,50,4);

--2018/02/05 11:51:36

insert into ST_TEMP_TO_ACTION
values(8,104,10,5);

--2018/02/05 11:51:36

insert into ST_TEMP_TO_ACTION
values(9,104,20,6);

--2018/02/05 11:51:36

insert into ST_TEMP_TO_ACTION
values(11,104,30,7);

--2018/02/05 11:51:36

insert into ST_TEMP_TO_ACTION
values(30,104,10,8);

--2018/02/05 11:51:36

insert into ST_TEMP_TO_ACTION
values(201,104,25,9);

--2018/02/05 11:51:37

insert into ST_TEMP_TO_ACTION
values(7,104,10,10);

--2018/02/05 11:51:37

insert into ST_TEMP_TO_ACTION
values(148,104,0,11);

--2018/02/05 11:51:37

insert into ST_TEMP_TO_ACTION
values(151,104,0,12);

--2018/02/05 11:51:37

insert into ST_TEMP_TO_ACTION
values(152,104,0,13);

--2018/02/05 11:53:45

insert into T_ACTION
values(null,'G-eleje nyakkör tűz',1);

--2018/02/05 11:54:14

delete from ST_TEMP_TO_ACTION where template_id = 90;

delete from T_TEMPLATE where template_id = 90;

--2018/02/05 11:54:14

insert into T_TEMPLATE
values(null,'ffi poló(ru,v nyakú)(háta nyakkör pántos)',1);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(343,105,35,0);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(8,105,10,1);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(344,105,25,2);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(9,105,20,3);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(11,105,30,4);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(331,105,15,5);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(511,105,15,6);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(330,105,30,7);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(304,105,5,8);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(30,105,10,9);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(13,105,25,10);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(12,105,20,11);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(149,105,0,12);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(151,105,0,13);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(150,105,0,14);

--2018/02/05 11:54:14

insert into ST_TEMP_TO_ACTION
values(69,105,0,15);

--2018/02/05 12:27:37

insert into T_ACTION
values(null,'L-oldala tisztáz 2x(kis szakaszon)',2);

--2018/02/05 12:28:16

insert into T_ACTION
values(null,'G-zsinórháznál bemér+összevarr',1);

--2018/02/05 12:35:15

insert into T_ACTION
values(null,'S-zsinór befűz',6);

--2018/02/05 12:37:14

insert into T_ACTION
values(null,'S-zsinór levág',6);

--2018/02/05 12:38:12

insert into T_TEMPLATE
values(null,'frodó felső',3);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(291,106,15,0);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(10,106,25,1);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(9,106,20,2);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(11,106,30,3);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(512,106,10,4);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(513,106,15,5);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(331,106,15,6);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(330,106,30,7);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(30,106,10,8);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(201,106,25,9);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(13,106,30,10);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(12,106,20,11);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(515,106,5,12);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(514,106,0,13);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(148,106,0,14);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(151,106,0,15);

--2018/02/05 12:38:12

insert into ST_TEMP_TO_ACTION
values(152,106,0,16);

--2018/02/05 12:38:21

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 12:38:21

insert into T_PRODUCT_SHEET_NUM
 values(87);


--2018/02/05 13:45:55

insert into T_ACTION
values(null,'L-2-ik válla össze 1x(hosszú)',2);

--2018/02/05 13:51:50

insert into T_ACTION
values(null,'G-hajtást készít jobb oldalon 3x,bal oldalon 1x+átlapolva rögzít',1);

--2018/02/05 13:53:00

insert into T_ACTION
values(null,'G-külső száron hajtást készít 8x+összevarr hajtás hosszúságba 2x',1);

--2018/02/05 13:54:57

insert into T_ACTION
values(null,'G-tetejerész alsó része ráncol',1);

--2018/02/05 13:55:25

insert into T_ACTION
values(null,'G-derék összevarr 2x+tetejerész aljára felvarr 2x',1);

--2018/02/05 13:56:35

insert into T_ACTION
values(null,'G-gumi méretre vág+összevarr+derékrész közé fogva alul lerögzít',1);

--2018/02/05 14:00:24

insert into T_ACTION
values(null,'G-tetejerész nacira felvarr',1);

--2018/02/05 14:01:13

insert into T_ACTION
values(null,'L-tetejerész felvarrási vonala tisztáz',2);

--2018/02/05 14:04:35

insert into T_ACTION
values(null,'F-alja 2x',3);

--2018/02/05 14:06:57

insert into T_ACTION
values(null,'G-rollni rögzít 3x(váll 1x,karöltő 2x)',1);

--2018/02/05 14:38:08

insert into T_TEMPLATE
values(null,'gangesz overall',3);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(231,107,15,0);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(376,107,8,1);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(348,107,40,2);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(516,107,8,3);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(350,107,15,4);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(16,107,15,5);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(23,107,70,6);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(517,107,55,7);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(518,107,60,8);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(430,107,20,9);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(11,107,30,10);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(232,107,20,11);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(7,107,0,12);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(519,107,30,13);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(520,107,70,14);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(27,107,20,15);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(521,107,40,16);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(522,107,30,17);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(523,107,15,18);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(524,107,20,19);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(201,107,25,20);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(525,107,20,21);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(112,107,15,22);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(152,107,0,23);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(148,107,0,24);

--2018/02/05 14:38:08

insert into ST_TEMP_TO_ACTION
values(151,107,0,25);

--2018/02/05 14:38:09

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 14:38:09

insert into T_PRODUCT_SHEET_NUM
 values(88);


--2018/02/05 15:18:24

insert into T_ACTION
values(null,'F-oldala 2x',3);

--2018/02/05 15:18:51

insert into T_ACTION
values(null,'F-nyak',3);

--2018/02/05 15:19:25

insert into T_ACTION
values(null,'G-fedőbe rögzít 8x',1);

--2018/02/05 15:22:08

insert into T_TEMPLATE
values(null,'daiqiri ruha',3);

--2018/02/05 15:22:08

insert into ST_TEMP_TO_ACTION
values(291,108,15,0);

--2018/02/05 15:22:08

insert into ST_TEMP_TO_ACTION
values(11,108,15,1);

--2018/02/05 15:22:08

insert into ST_TEMP_TO_ACTION
values(7,108,10,2);

--2018/02/05 15:22:08

insert into ST_TEMP_TO_ACTION
values(526,108,50,3);

--2018/02/05 15:22:08

insert into ST_TEMP_TO_ACTION
values(524,108,20,4);

--2018/02/05 15:22:08

insert into ST_TEMP_TO_ACTION
values(527,108,25,5);

--2018/02/05 15:22:08

insert into ST_TEMP_TO_ACTION
values(345,108,25,6);

--2018/02/05 15:22:08

insert into ST_TEMP_TO_ACTION
values(528,108,50,7);

--2018/02/05 15:22:08

insert into ST_TEMP_TO_ACTION
values(201,108,25,8);

--2018/02/05 15:22:08

insert into ST_TEMP_TO_ACTION
values(30,108,10,9);

--2018/02/05 15:22:10

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 15:22:10

insert into T_PRODUCT_SHEET_NUM
 values(89);


--2018/02/05 15:37:11

insert into T_ACTION
values(null,'L-eleje kötő stircel 2x+forgat',2);

--2018/02/05 15:37:50

insert into T_ACTION
values(null,'G-eleje kötő szoknyára felrögzít',1);

--2018/02/05 15:38:16

insert into T_ACTION
values(null,'L-eleje tetejerész szoknyára felvarr',2);

--2018/02/05 15:48:08

insert into T_TEMPLATE
values(null,'spenót ruha',3);

--2018/02/05 15:48:08

insert into ST_TEMP_TO_ACTION
values(524,109,30,0);

--2018/02/05 15:48:08

insert into ST_TEMP_TO_ACTION
values(529,109,60,1);

--2018/02/05 15:48:08

insert into ST_TEMP_TO_ACTION
values(530,109,15,2);

--2018/02/05 15:48:08

insert into ST_TEMP_TO_ACTION
values(531,109,10,3);

--2018/02/05 15:48:08

insert into ST_TEMP_TO_ACTION
values(279,109,15,4);

--2018/02/05 15:48:08

insert into ST_TEMP_TO_ACTION
values(8,109,10,5);

--2018/02/05 15:48:08

insert into ST_TEMP_TO_ACTION
values(10,109,30,6);

--2018/02/05 15:48:08

insert into ST_TEMP_TO_ACTION
values(9,109,20,7);

--2018/02/05 15:48:08

insert into ST_TEMP_TO_ACTION
values(11,109,30,8);

--2018/02/05 15:48:09

insert into ST_TEMP_TO_ACTION
values(14,109,25,9);

--2018/02/05 15:48:09

insert into ST_TEMP_TO_ACTION
values(30,109,10,10);

--2018/02/05 15:48:09

insert into ST_TEMP_TO_ACTION
values(182,109,10,11);

--2018/02/05 15:48:09

insert into ST_TEMP_TO_ACTION
values(12,109,20,12);

--2018/02/05 15:48:15

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 15:48:15

insert into T_PRODUCT_SHEET_NUM
 values(90);


--2018/02/05 15:57:36

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 15:57:36

insert into T_PRODUCT_SHEET_NUM
 values(91);


--2018/02/05 16:33:39

insert into T_ACTION
values(null,'L-elejébe betétet bevarr 2x',2);

--2018/02/05 16:35:51

insert into T_TEMPLATE
values(null,'zizi(vágott nyári)',3);

--2018/02/05 16:35:51

insert into ST_TEMP_TO_ACTION
values(7,110,10,0);

--2018/02/05 16:35:51

insert into ST_TEMP_TO_ACTION
values(532,110,30,1);

--2018/02/05 16:35:51

insert into ST_TEMP_TO_ACTION
values(8,110,10,2);

--2018/02/05 16:35:51

insert into ST_TEMP_TO_ACTION
values(299,110,30,3);

--2018/02/05 16:35:51

insert into ST_TEMP_TO_ACTION
values(13,110,20,4);

--2018/02/05 16:35:51

insert into ST_TEMP_TO_ACTION
values(297,110,50,5);

--2018/02/05 16:35:51

insert into ST_TEMP_TO_ACTION
values(112,110,15,6);

--2018/02/05 16:35:51

insert into ST_TEMP_TO_ACTION
values(201,110,25,7);

--2018/02/05 16:35:51

insert into ST_TEMP_TO_ACTION
values(148,110,0,8);

--2018/02/05 16:35:51

insert into ST_TEMP_TO_ACTION
values(151,110,0,9);

--2018/02/05 16:35:54

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 16:35:54

insert into T_PRODUCT_SHEET_NUM
 values(92);


--2018/02/05 16:41:36

insert into T_ACTION
values(null,'L-keresztpántot kivarr 2x',2);

--2018/02/05 16:41:58

insert into T_ACTION
values(null,'L-keresztpántot forgat 2x',2);

--2018/02/05 16:42:24

insert into T_ACTION
values(null,'G-keresztpántot sablon szerint méretre vág 2x',1);

--2018/02/05 16:43:04

insert into T_ACTION
values(null,'G-keresztpántot felrög 4x(váll 2x,oldala 2x)',1);

--2018/02/05 16:47:11

insert into T_TEMPLATE
values(null,'arabella(keresztpántos)',3);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(533,111,20,0);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(534,111,15,1);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(535,111,15,2);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(536,111,30,3);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(8,111,10,4);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(10,111,30,5);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(9,111,20,6);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(11,111,30,7);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(7,111,10,8);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(304,111,5,9);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(30,111,10,10);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(13,111,20,11);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(12,111,25,12);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(148,111,0,13);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(203,111,0,14);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(151,111,0,15);

--2018/02/05 16:47:11

insert into ST_TEMP_TO_ACTION
values(152,111,0,16);

--2018/02/05 16:47:13

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/05 16:47:13

insert into T_PRODUCT_SHEET_NUM
 values(93);


--2018/02/06 06:56:45

insert into T_ACTION
values(null,'L-váll össze 4x',2);

--2018/02/06 07:15:32

insert into T_ACTION
values(null,'L-nyakkör stircel gumival',2);

--2018/02/06 07:17:12

insert into T_ACTION
values(null,'G-oldala összevarr kis sszakaszon(karöltőnél) 2x',1);

--2018/02/06 07:18:45

insert into T_ACTION
values(null,'L-oldala összevarr 2x(béléssel egyben)',2);

--2018/02/06 07:27:31

insert into T_TEMPLATE
values(null,'patria ruha',4);

--2018/02/06 07:27:31

insert into ST_TEMP_TO_ACTION
values(113,112,15,0);

--2018/02/06 07:27:31

insert into ST_TEMP_TO_ACTION
values(363,112,40,1);

--2018/02/06 07:27:31

insert into ST_TEMP_TO_ACTION
values(112,112,15,2);

--2018/02/06 07:27:31

insert into ST_TEMP_TO_ACTION
values(537,112,20,3);

--2018/02/06 07:27:31

insert into ST_TEMP_TO_ACTION
values(538,112,30,4);

--2018/02/06 07:27:31

insert into ST_TEMP_TO_ACTION
values(125,112,60,5);

--2018/02/06 07:27:31

insert into ST_TEMP_TO_ACTION
values(128,112,15,6);

--2018/02/06 07:27:31

insert into ST_TEMP_TO_ACTION
values(539,112,20,7);

--2018/02/06 07:27:31

insert into ST_TEMP_TO_ACTION
values(540,112,60,8);

--2018/02/06 07:27:32

insert into ST_TEMP_TO_ACTION
values(367,112,25,9);

--2018/02/06 07:27:32

insert into ST_TEMP_TO_ACTION
values(368,112,60,10);

--2018/02/06 07:27:32

insert into ST_TEMP_TO_ACTION
values(153,112,10,11);

--2018/02/06 07:27:37

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/06 07:27:37

insert into T_PRODUCT_SHEET_NUM
 values(94);


--2018/02/06 07:28:44

delete from ST_TEMP_TO_ACTION where template_id = 112;

delete from T_TEMPLATE where template_id = 112;

--2018/02/06 07:28:44

insert into T_TEMPLATE
values(null,'patria ruha',4);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(113,113,15,0);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(363,113,40,1);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(112,113,15,2);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(537,113,20,3);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(538,113,30,4);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(125,113,60,5);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(128,113,15,6);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(539,113,20,7);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(540,113,60,8);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(367,113,25,9);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(368,113,60,10);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(153,113,10,11);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(149,113,0,12);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(151,113,0,13);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(150,113,0,14);

--2018/02/06 07:28:44

insert into ST_TEMP_TO_ACTION
values(152,113,0,15);

--2018/02/06 07:48:32

delete from ST_TEMP_TO_ACTION where template_id = 113;

delete from T_TEMPLATE where template_id = 113;

--2018/02/06 07:48:32

insert into T_TEMPLATE
values(null,'patria ruha',4);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(113,114,15,0);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(363,114,40,1);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(112,114,15,2);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(537,114,20,3);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(538,114,30,4);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(414,114,25,5);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(125,114,60,6);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(128,114,15,7);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(539,114,20,8);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(540,114,60,9);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(367,114,25,10);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(368,114,60,11);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(153,114,10,12);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(149,114,0,13);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(151,114,0,14);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(150,114,0,15);

--2018/02/06 07:48:32

insert into ST_TEMP_TO_ACTION
values(152,114,0,16);

--2018/02/06 07:49:08

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/06 07:49:08

insert into T_PRODUCT_SHEET_NUM
 values(95);


--2018/02/06 07:59:29

insert into T_ACTION
values(null,'G-eleje tetejerészen szűkítő jelöl 4x+kivarr 4x+tűz 2x',1);

--2018/02/06 08:00:25

insert into T_ACTION
values(null,'G-eleje szoknyarészen szűkítő jelöl 8x+kivarr 8x++tűz 4x',1);

--2018/02/06 08:01:08

insert into T_ACTION
values(null,'G-háta tetejerészen szűkítő jelöl 4x+kivarr 4x+tűz 2x',1);

--2018/02/06 08:01:42

insert into T_ACTION
values(null,'G-háta szoknyarészen szűkítő jelöl 4x+kivarr 4x+tűz 2x',1);

--2018/02/06 08:02:52

insert into T_ACTION
values(null,'L-eleje tetejerész összevarr 2x',2);

--2018/02/06 08:03:30

insert into T_ACTION
values(null,'L-derék összevarr 4x',2);

--2018/02/06 08:04:23

insert into T_ACTION
values(null,'L-szoknya oldala összevarr 4x+hátközép 2x',2);

--2018/02/06 08:05:33

insert into T_ACTION
values(null,'L-eleje+háta karöltő stircel gumival 4x',2);

--2018/02/06 08:06:25

insert into T_ACTION
values(null,'G-teteje elejeközepe tűz mm-en+karöltő kanttűz 4x',1);

--2018/02/06 08:09:00

insert into T_ACTION
values(null,'G-eleje teteje oldala rögzít béléshez 2x+háta oldala közé fogva bújtatva összevarr 2x',1);

--2018/02/06 08:10:20

insert into T_ACTION
values(null,'G-eleje tetejerész fent összerögzít béléssel',1);

--2018/02/06 08:12:43

insert into T_ACTION
values(null,'G-eleje tetejerész rögzít béléshez (alja,teteje,oldala 2x)+háta közé fogva oldala összevarr bújtatva 2x',1);

--2018/02/06 08:14:45

insert into T_ACTION
values(null,'G-nyak felvarr háta külső részre 2x(külön-külön,kis szakaszon egybe)+elejére',1);

--2018/02/06 08:16:00

insert into T_ACTION
values(null,'G-nyak felvarr háta belső részre 2x(külön-külön,kis szakaszon egybe)+elejére(stircelés,bújtatva)',1);

--2018/02/06 08:31:58

insert into T_ACTION
values(null,'G-derék felvarr 2x(hátára külön-külön,elejére egyben)',1);

--2018/02/06 08:33:17

insert into T_ACTION
values(null,'L-felső derékvonal tisztáz(háta külön-külön 4x)',2);

--2018/02/06 08:34:19

insert into T_ACTION
values(null,'L-szoknya derék aljához felvarr 2x(bélés+test)',2);

--2018/02/06 09:43:45

insert into T_ACTION
values(null,'G-cipi bevarr 2x+stircel 2x+kanttűz 2x',1);

--2018/02/06 09:45:04

insert into T_ACTION
values(null,'G-derék felső vonala rögzít hátánál 2x+alsó vonal végig összerögzít',1);

--2018/02/06 09:50:43

insert into T_ACTION
values(null,'G-alja felrögzít 3x+oldala 2x+hk összerögzít',1);

--2018/02/06 09:51:00

insert into T_ACTION
values(null,'G-forgat+lyuk bevarr',1);

--2018/02/06 10:14:19

insert into T_ACTION
values(null,'G-karöltő kanttűz 4x',1);

--2018/02/06 11:19:27

insert into T_ACTION
values(null,'S-lyuk ragaszt',6);

--2018/02/06 11:20:06

insert into T_TEMPLATE
values(null,'solange ruha(garbós)',4);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(113,115,15,0);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(112,115,15,1);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(541,115,55,2);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(542,115,110,3);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(543,115,55,4);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(544,115,55,5);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(545,115,15,6);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(546,115,20,7);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(547,115,60,8);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(548,115,40,9);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(549,115,50,10);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(552,115,40,11);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(553,115,50,12);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(554,115,50,13);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(555,115,60,14);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(556,115,30,15);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(557,115,60,16);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(367,115,25,17);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(558,115,150,18);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(452,115,20,19);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(559,115,40,20);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(560,115,70,21);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(561,115,20,22);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(563,115,0,23);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(149,115,0,24);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(151,115,0,25);

--2018/02/06 11:20:06

insert into ST_TEMP_TO_ACTION
values(150,115,0,26);

--2018/02/06 11:20:38

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/06 11:20:38

insert into T_PRODUCT_SHEET_NUM
 values(96);


--2018/02/06 14:24:12

delete from ST_TEMP_TO_ACTION where template_id = 109;

delete from T_TEMPLATE where template_id = 109;

--2018/02/06 14:24:12

insert into T_TEMPLATE
values(null,'spenót ruha',3);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(524,116,30,0);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(529,116,60,1);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(530,116,15,2);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(531,116,10,3);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(279,116,15,4);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(8,116,10,5);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(10,116,30,6);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(9,116,20,7);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(11,116,30,8);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(14,116,25,9);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(30,116,10,10);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(182,116,10,11);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(12,116,20,12);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(7,116,10,13);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(148,116,0,14);

--2018/02/06 14:24:12

insert into ST_TEMP_TO_ACTION
values(151,116,0,15);

--2018/02/06 14:28:01

delete from ST_TEMP_TO_ACTION where template_id = 111;

delete from T_TEMPLATE where template_id = 111;

--2018/02/06 14:28:01

insert into T_TEMPLATE
values(null,'arabella(keresztpántos)',3);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(533,117,20,0);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(534,117,15,1);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(535,117,15,2);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(536,117,30,3);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(8,117,10,4);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(9,117,20,5);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(11,117,30,6);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(7,117,10,7);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(304,117,5,8);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(30,117,10,9);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(309,117,6,10);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(306,117,25,11);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(13,117,20,12);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(12,117,25,13);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(148,117,0,14);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(203,117,0,15);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(151,117,0,16);

--2018/02/06 14:28:01

insert into ST_TEMP_TO_ACTION
values(152,117,0,17);

--2018/02/06 14:28:49

delete from ST_TEMP_TO_ACTION where template_id = 106;

delete from T_TEMPLATE where template_id = 106;

--2018/02/06 14:28:49

insert into T_TEMPLATE
values(null,'frodó felső',3);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(291,118,15,0);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(10,118,25,1);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(9,118,20,2);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(11,118,30,3);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(512,118,10,4);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(513,118,15,5);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(331,118,15,6);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(330,118,30,7);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(30,118,10,8);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(201,118,25,9);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(13,118,30,10);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(12,118,20,11);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(515,118,5,12);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(7,118,10,13);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(514,118,0,14);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(148,118,0,15);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(151,118,0,16);

--2018/02/06 14:28:49

insert into ST_TEMP_TO_ACTION
values(152,118,0,17);

--2018/02/06 15:28:57

insert into T_ACTION
values(null,'F-nyak 2x',3);

--2018/02/06 15:29:48

insert into T_ACTION
values(null,'G-váll rögzít 2x',1);

--2018/02/06 16:41:00

insert into T_TEMPLATE
values(null,'isabella poló',15);

--2018/02/06 16:41:00

insert into ST_TEMP_TO_ACTION
values(564,119,20,0);

--2018/02/06 16:41:00

insert into ST_TEMP_TO_ACTION
values(8,119,10,1);

--2018/02/06 16:41:00

insert into ST_TEMP_TO_ACTION
values(9,119,20,2);

--2018/02/06 16:41:00

insert into ST_TEMP_TO_ACTION
values(11,119,30,3);

--2018/02/06 16:41:00

insert into ST_TEMP_TO_ACTION
values(565,119,12,4);

--2018/02/06 16:41:00

insert into ST_TEMP_TO_ACTION
values(30,119,10,5);

--2018/02/06 16:41:00

insert into ST_TEMP_TO_ACTION
values(13,119,20,6);

--2018/02/06 16:41:00

insert into ST_TEMP_TO_ACTION
values(12,119,20,7);

--2018/02/06 16:41:00

insert into ST_TEMP_TO_ACTION
values(148,119,0,8);

--2018/02/06 16:41:00

insert into ST_TEMP_TO_ACTION
values(152,119,0,9);

--2018/02/06 16:41:02

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/06 16:41:02

insert into T_PRODUCT_SHEET_NUM
 values(97);


--2018/02/07 08:54:23

insert into T_ACTION
values(null,'L-oldala sliccnél tisztáz 4x',2);

--2018/02/07 08:57:41

insert into T_ACTION
values(null,'G-sliccnél oldalába varr  2x+tűz 2x',1);

--2018/02/07 09:10:31

insert into T_TEMPLATE
values(null,'inka ruha',13);

--2018/02/07 09:10:31

insert into ST_TEMP_TO_ACTION
values(566,120,20,0);

--2018/02/07 09:10:31

insert into ST_TEMP_TO_ACTION
values(8,120,15,1);

--2018/02/07 09:10:31

insert into ST_TEMP_TO_ACTION
values(11,120,25,2);

--2018/02/07 09:10:31

insert into ST_TEMP_TO_ACTION
values(7,120,10,3);

--2018/02/07 09:10:31

insert into ST_TEMP_TO_ACTION
values(10,120,30,4);

--2018/02/07 09:10:31

insert into ST_TEMP_TO_ACTION
values(308,120,15,5);

--2018/02/07 09:10:31

insert into ST_TEMP_TO_ACTION
values(524,120,20,6);

--2018/02/07 09:10:31

insert into ST_TEMP_TO_ACTION
values(567,120,40,7);

--2018/02/07 09:10:31

insert into ST_TEMP_TO_ACTION
values(149,120,0,8);

--2018/02/07 09:10:31

insert into ST_TEMP_TO_ACTION
values(150,120,0,9);

--2018/02/07 09:10:34

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/07 09:10:34

insert into T_PRODUCT_SHEET_NUM
 values(98);


--2018/02/07 09:12:49

update T_TEMPLATE
 set template_name = 'inka ruha(ujjatlan)'
 where customer_id = 13
 and template_id = 120;

--2018/02/07 09:39:21

insert into T_TEMPLATE
values(null,'manszi felső(ujjatlan)',13);

--2018/02/07 09:39:21

insert into ST_TEMP_TO_ACTION
values(291,121,15,0);

--2018/02/07 09:39:21

insert into ST_TEMP_TO_ACTION
values(11,121,25,1);

--2018/02/07 09:39:21

insert into ST_TEMP_TO_ACTION
values(341,121,35,2);

--2018/02/07 09:39:21

insert into ST_TEMP_TO_ACTION
values(7,121,10,3);

--2018/02/07 09:39:21

insert into ST_TEMP_TO_ACTION
values(527,121,30,4);

--2018/02/07 09:39:21

insert into ST_TEMP_TO_ACTION
values(345,121,35,5);

--2018/02/07 09:39:21

insert into ST_TEMP_TO_ACTION
values(149,121,0,6);

--2018/02/07 09:39:21

insert into ST_TEMP_TO_ACTION
values(150,121,0,7);

--2018/02/07 09:39:24

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/07 09:39:24

insert into T_PRODUCT_SHEET_NUM
 values(99);


--2018/02/07 09:43:00

insert into T_ACTION
values(null,'R-zseb széle 2x',5);

--2018/02/07 09:44:14

insert into T_ACTION
values(null,'L-zsebtasak alja összevarr 2x',2);

--2018/02/07 09:45:07

insert into T_ACTION
values(null,'G-zseb rögzít(derékhoz 2x,oldalához 2x)',1);

--2018/02/07 09:45:55

insert into T_ACTION
values(null,'R-körbe 2x',5);

--2018/02/07 09:46:17

insert into T_ACTION
values(null,'R-derékba kötő',5);

--2018/02/07 09:54:38

insert into T_ACTION
values(null,'R-zseb széle zseblappal együtt 2x',5);

--2018/02/07 09:58:02

insert into T_ACTION
values(null,'G-gumi negyedel',1);

--2018/02/07 10:00:03

insert into T_TEMPLATE
values(null,'kobalt short',13);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(569,122,15,0);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(570,122,20,1);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(573,122,20,2);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(231,122,15,3);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(232,122,10,4);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(571,122,50,5);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(572,122,10,6);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(217,122,5,7);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(218,122,5,8);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(219,122,5,9);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(574,122,5,10);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(221,122,55,11);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(406,122,30,12);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(27,122,15,13);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(236,122,0,14);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(149,122,0,15);

--2018/02/07 10:00:03

insert into ST_TEMP_TO_ACTION
values(150,122,0,16);

--2018/02/07 10:00:06

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/07 10:00:06

insert into T_PRODUCT_SHEET_NUM
 values(100);


--2018/02/07 10:20:04

insert into T_ACTION
values(null,'G-eleje nyakkivágás tűz',1);

--2018/02/07 10:23:41

insert into T_TEMPLATE
values(null,'san francisco felső(ru)',10);

--2018/02/07 10:23:41

insert into ST_TEMP_TO_ACTION
values(332,123,30,0);

--2018/02/07 10:23:41

insert into ST_TEMP_TO_ACTION
values(11,123,25,1);

--2018/02/07 10:23:41

insert into ST_TEMP_TO_ACTION
values(306,123,30,2);

--2018/02/07 10:23:41

insert into ST_TEMP_TO_ACTION
values(575,123,15,3);

--2018/02/07 10:23:41

insert into ST_TEMP_TO_ACTION
values(30,123,10,4);

--2018/02/07 10:23:41

insert into ST_TEMP_TO_ACTION
values(13,123,30,5);

--2018/02/07 10:23:41

insert into ST_TEMP_TO_ACTION
values(12,123,25,6);

--2018/02/07 10:23:41

insert into ST_TEMP_TO_ACTION
values(149,123,0,7);

--2018/02/07 10:23:41

insert into ST_TEMP_TO_ACTION
values(151,123,0,8);

--2018/02/07 10:23:41

insert into ST_TEMP_TO_ACTION
values(150,123,0,9);

--2018/02/07 10:23:41

insert into ST_TEMP_TO_ACTION
values(152,123,0,10);

--2018/02/07 10:23:46

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/07 10:23:46

insert into T_PRODUCT_SHEET_NUM
 values(101);


--2018/02/07 10:29:07

insert into T_TEMPLATE
values(null,'mansz',10);

--2018/02/07 10:29:07

insert into ST_TEMP_TO_ACTION
values(291,124,15,0);

--2018/02/07 10:29:07

insert into ST_TEMP_TO_ACTION
values(11,124,25,1);

--2018/02/07 10:29:07

insert into ST_TEMP_TO_ACTION
values(341,124,35,2);

--2018/02/07 10:29:07

insert into ST_TEMP_TO_ACTION
values(527,124,30,3);

--2018/02/07 10:29:07

insert into ST_TEMP_TO_ACTION
values(345,124,35,4);

--2018/02/07 10:29:07

insert into ST_TEMP_TO_ACTION
values(30,124,10,5);

--2018/02/07 10:29:07

insert into ST_TEMP_TO_ACTION
values(149,124,0,6);

--2018/02/07 10:29:07

insert into ST_TEMP_TO_ACTION
values(150,124,0,7);

--2018/02/07 10:29:07

insert into ST_TEMP_TO_ACTION
values(151,124,0,8);

--2018/02/07 10:29:07

insert into ST_TEMP_TO_ACTION
values(152,124,0,9);

--2018/02/07 10:29:10

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/07 10:29:10

insert into T_PRODUCT_SHEET_NUM
 values(102);


--2018/02/07 11:07:16

insert into T_ACTION
values(null,'L-zsebtasak felvarr 4x',2);

--2018/02/07 11:09:24

insert into T_ACTION
values(null,'L-oldala összevarr zsebtasakkal együtt 2x',2);

--2018/02/07 12:26:11

insert into T_ACTION
values(null,'G-oldala felrögzít fonák oldalára 2x(13cm)',1);

--2018/02/07 12:35:11

insert into T_TEMPLATE
values(null,'ravenna ruha',3);

--2018/02/07 12:35:11

insert into ST_TEMP_TO_ACTION
values(8,125,10,0);

--2018/02/07 12:35:12

insert into ST_TEMP_TO_ACTION
values(306,125,30,1);

--2018/02/07 12:35:12

insert into ST_TEMP_TO_ACTION
values(279,125,15,2);

--2018/02/07 12:35:12

insert into ST_TEMP_TO_ACTION
values(9,125,20,3);

--2018/02/07 12:35:12

insert into ST_TEMP_TO_ACTION
values(576,125,25,4);

--2018/02/07 12:35:12

insert into ST_TEMP_TO_ACTION
values(577,125,50,5);

--2018/02/07 12:35:12

insert into ST_TEMP_TO_ACTION
values(12,125,20,6);

--2018/02/07 12:35:12

insert into ST_TEMP_TO_ACTION
values(13,125,50,7);

--2018/02/07 12:35:12

insert into ST_TEMP_TO_ACTION
values(578,125,20,8);

--2018/02/07 12:35:12

insert into ST_TEMP_TO_ACTION
values(309,125,6,9);

--2018/02/07 12:35:12

insert into ST_TEMP_TO_ACTION
values(30,125,10,10);

--2018/02/07 12:35:12

insert into ST_TEMP_TO_ACTION
values(201,125,25,11);

--2018/02/07 12:35:23

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/07 12:35:23

insert into T_PRODUCT_SHEET_NUM
 values(103);


--2018/02/07 12:37:25

delete from ST_TEMP_TO_ACTION where template_id = 125;

delete from T_TEMPLATE where template_id = 125;

--2018/02/07 12:37:25

insert into T_TEMPLATE
values(null,'ravenna ruha',3);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(8,126,10,0);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(306,126,30,1);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(279,126,15,2);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(9,126,20,3);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(576,126,25,4);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(577,126,50,5);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(12,126,20,6);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(13,126,50,7);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(578,126,20,8);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(309,126,6,9);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(30,126,10,10);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(201,126,25,11);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(148,126,0,12);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(151,126,0,13);

--2018/02/07 12:37:25

insert into ST_TEMP_TO_ACTION
values(152,126,0,14);

--2018/02/07 12:50:59

insert into T_TEMPLATE
values(null,'pillangó ruha(v kivágású)',3);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(8,127,10,0);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(10,127,30,1);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(9,127,20,2);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(11,127,25,3);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(388,127,40,4);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(308,127,15,5);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(201,127,25,6);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(30,127,10,7);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(304,127,5,8);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(13,127,30,9);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(148,127,0,10);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(151,127,0,11);

--2018/02/07 12:50:59

insert into ST_TEMP_TO_ACTION
values(152,127,0,12);

--2018/02/07 12:51:28

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/07 12:51:28

insert into T_PRODUCT_SHEET_NUM
 values(104);


--2018/02/07 12:57:36

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/07 12:57:36

insert into T_PRODUCT_SHEET_NUM
 values(105);


--2018/02/07 14:02:40

insert into T_ACTION
values(null,'F-háta átlapolva össze',3);

--2018/02/07 14:03:15

insert into T_ACTION
values(null,'F-hónaljbetét  átlapolva bevarr 2x',3);

--2018/02/07 14:05:15

insert into T_ACTION
values(null,'F-elején cipi feletti részt átlapolva varr',3);

--2018/02/07 14:05:38

insert into T_ACTION
values(null,'F-eleje nyakrész átlapolva varr',3);

--2018/02/07 14:06:57

insert into T_ACTION
values(null,'F-ujja átlapolva varr 4x',3);

--2018/02/07 14:08:12

insert into T_ACTION
values(null,'L-ujja összevarr 2x(nyitva)',2);

--2018/02/07 14:11:52

insert into T_ACTION
values(null,'L-ujja toldás összevarr 2x(nyitva)(',2);

--2018/02/07 14:12:22

insert into T_ACTION
values(null,'L-ujja össze 2x(passzítással)',2);

--2018/02/07 14:13:05

insert into T_ACTION
values(null,'F-ujja lehajtva tűz 2x',3);

--2018/02/07 14:14:31

insert into T_ACTION
values(null,'L-nyakkör felez',2);

--2018/02/07 14:18:19

insert into T_ACTION
values(null,'F-cipi átlapolva bevarr 2x',3);

--2018/02/07 14:18:42

insert into T_ACTION
values(null,'G-cipi vége pánttal eldolgoz',1);

--2018/02/07 14:19:27

insert into T_ACTION
values(null,'G-cipi alul visszahajtva rögzít 2x',1);

--2018/02/07 14:43:31

insert into T_ACTION
values(null,'F-oldala átlapolva összevarr 2x',3);

--2018/02/07 16:08:44

insert into T_TEMPLATE
values(null,'mantra ffi felső',8);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(579,128,30,0);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(592,128,0,1);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(580,128,0,2);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(581,128,0,3);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(582,128,0,4);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(583,128,0,5);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(585,128,0,6);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(587,128,0,7);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(586,128,0,8);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(9,128,0,9);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(588,128,0,10);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(10,128,0,11);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(13,128,0,12);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(12,128,0,13);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(589,128,0,14);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(590,128,0,15);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(591,128,0,16);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(112,128,0,17);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(304,128,0,18);

--2018/02/07 16:08:44

insert into ST_TEMP_TO_ACTION
values(7,128,0,19);

--2018/02/08 08:06:36

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/08 08:06:36

insert into T_PRODUCT_SHEET_NUM
 values(106);


--2018/02/08 08:12:20

delete from ST_TEMP_TO_ACTION where template_id = 120;

delete from T_TEMPLATE where template_id = 120;

--2018/02/08 08:12:21

insert into T_TEMPLATE
values(null,'inka ruha(ujjatlan)',13);

--2018/02/08 08:12:21

insert into ST_TEMP_TO_ACTION
values(566,129,20,0);

--2018/02/08 08:12:21

insert into ST_TEMP_TO_ACTION
values(376,129,15,1);

--2018/02/08 08:12:21

insert into ST_TEMP_TO_ACTION
values(11,129,25,2);

--2018/02/08 08:12:21

insert into ST_TEMP_TO_ACTION
values(7,129,10,3);

--2018/02/08 08:12:21

insert into ST_TEMP_TO_ACTION
values(10,129,30,4);

--2018/02/08 08:12:21

insert into ST_TEMP_TO_ACTION
values(308,129,15,5);

--2018/02/08 08:12:21

insert into ST_TEMP_TO_ACTION
values(524,129,20,6);

--2018/02/08 08:12:21

insert into ST_TEMP_TO_ACTION
values(12,129,25,7);

--2018/02/08 08:12:21

insert into ST_TEMP_TO_ACTION
values(567,129,40,8);

--2018/02/08 08:12:21

insert into ST_TEMP_TO_ACTION
values(149,129,0,9);

--2018/02/08 08:12:21

insert into ST_TEMP_TO_ACTION
values(150,129,0,10);

--2018/02/08 08:13:21

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/08 08:13:21

insert into T_PRODUCT_SHEET_NUM
 values(107);


--2018/02/08 08:26:46

insert into T_ACTION
values(null,'F-hónaljbetétet átlapolva varr 2x+bal oldalon cipi feletti részt átlapolva varr',3);

--2018/02/08 08:38:02

insert into T_TEMPLATE
values(null,'mantra ffi felső1',8);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(579,130,30,0);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(592,130,20,1);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(593,130,55,2);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(582,130,15,3);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(583,130,40,4);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(585,130,15,5);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(587,130,30,6);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(586,130,25,7);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(9,130,25,8);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(588,130,10,9);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(10,130,30,10);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(13,130,25,11);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(12,130,25,12);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(589,130,60,13);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(590,130,15,14);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(591,130,15,15);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(112,130,15,16);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(304,130,5,17);

--2018/02/08 08:38:02

insert into ST_TEMP_TO_ACTION
values(7,130,5,18);

--2018/02/08 08:39:23

delete from ST_TEMP_TO_ACTION where template_id = 128;

delete from T_TEMPLATE where template_id = 128;

--2018/02/08 08:39:44

update T_TEMPLATE
 set template_name = 'mantra ffi felső'
 where customer_id = 8
 and template_id = 130;

--2018/02/08 08:40:12

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/08 08:40:12

insert into T_PRODUCT_SHEET_NUM
 values(108);


--2018/02/08 09:50:13

insert into T_ACTION
values(null,'L-alja fodrok össze 6x',2);

--2018/02/08 09:51:04

insert into T_ACTION
values(null,'L-alja fodrok össze 6x+ujja fodrok össze 2x',2);

--2018/02/08 09:51:34

insert into T_ACTION
values(null,'M-alja fodor 2x',4);

--2018/02/08 09:52:14

insert into T_ACTION
values(null,'G-aljafodor összerögzít+méretre ráncol',1);

--2018/02/08 09:52:44

insert into T_ACTION
values(null,'G-ujja fodor ráncol 2x',1);

--2018/02/08 09:55:41

insert into T_ACTION
values(null,'G-ujja fodor 2x+aljára 1x felvarr',1);

--2018/02/08 09:58:55

insert into T_ACTION
values(null,'G-nyakkörön pánt tűz',1);

--2018/02/08 09:59:46

insert into T_ACTION
values(null,'L-ujja fodor 2x+alja fodor felvarrási vonala tisztáz',2);

--2018/02/08 10:32:46

insert into T_TEMPLATE
values(null,'aandio ruha',4);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(113,131,15,0);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(279,131,15,1);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(307,131,8,2);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(306,131,30,3);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(349,131,8,4);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(9,131,25,5);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(11,131,30,6);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(595,131,45,7);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(388,131,50,8);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(596,131,200,9);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(597,131,140,10);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(598,131,50,11);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(599,131,150,12);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(600,131,35,13);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(30,131,10,14);

--2018/02/08 10:32:46

insert into ST_TEMP_TO_ACTION
values(601,131,80,15);

--2018/02/08 10:33:30

update T_TEMPLATE
 set template_name = 'amandio ruha'
 where customer_id = 4
 and template_id = 131;

--2018/02/08 10:33:57

delete from ST_TEMP_TO_ACTION where template_id = 131;

delete from T_TEMPLATE where template_id = 131;

--2018/02/08 10:33:57

insert into T_TEMPLATE
values(null,'amandio ruha',4);

--2018/02/08 10:33:57

insert into ST_TEMP_TO_ACTION
values(113,132,15,0);

--2018/02/08 10:33:57

insert into ST_TEMP_TO_ACTION
values(279,132,15,1);

--2018/02/08 10:33:57

insert into ST_TEMP_TO_ACTION
values(307,132,8,2);

--2018/02/08 10:33:57

insert into ST_TEMP_TO_ACTION
values(306,132,30,3);

--2018/02/08 10:33:58

insert into ST_TEMP_TO_ACTION
values(349,132,8,4);

--2018/02/08 10:33:58

insert into ST_TEMP_TO_ACTION
values(9,132,25,5);

--2018/02/08 10:33:58

insert into ST_TEMP_TO_ACTION
values(11,132,30,6);

--2018/02/08 10:33:58

insert into ST_TEMP_TO_ACTION
values(595,132,45,7);

--2018/02/08 10:33:58

insert into ST_TEMP_TO_ACTION
values(388,132,50,8);

--2018/02/08 10:33:58

insert into ST_TEMP_TO_ACTION
values(596,132,200,9);

--2018/02/08 10:33:58

insert into ST_TEMP_TO_ACTION
values(597,132,140,10);

--2018/02/08 10:33:58

insert into ST_TEMP_TO_ACTION
values(598,132,50,11);

--2018/02/08 10:33:58

insert into ST_TEMP_TO_ACTION
values(599,132,150,12);

--2018/02/08 10:33:58

insert into ST_TEMP_TO_ACTION
values(600,132,35,13);

--2018/02/08 10:33:58

insert into ST_TEMP_TO_ACTION
values(112,132,15,14);

--2018/02/08 10:33:58

insert into ST_TEMP_TO_ACTION
values(601,132,80,15);

--2018/02/08 10:34:35

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/08 10:34:35

insert into T_PRODUCT_SHEET_NUM
 values(109);


--2018/02/08 10:35:42

delete from ST_TEMP_TO_ACTION where template_id = 132;

delete from T_TEMPLATE where template_id = 132;

--2018/02/08 10:35:42

insert into T_TEMPLATE
values(null,'amandio ruha',4);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(113,133,15,0);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(279,133,15,1);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(307,133,8,2);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(306,133,30,3);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(349,133,8,4);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(9,133,25,5);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(11,133,30,6);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(595,133,45,7);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(388,133,50,8);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(596,133,200,9);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(597,133,140,10);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(598,133,50,11);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(599,133,150,12);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(600,133,35,13);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(112,133,15,14);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(601,133,80,15);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(149,133,0,16);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(151,133,0,17);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(150,133,0,18);

--2018/02/08 10:35:42

insert into ST_TEMP_TO_ACTION
values(152,133,0,19);

--2018/02/08 10:36:15

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/08 10:36:15

insert into T_PRODUCT_SHEET_NUM
 values(110);


--2018/02/08 10:55:33

insert into T_ACTION
values(null,'L-eleje zseb stircelő toldás tisztáz 2x',2);

--2018/02/08 10:55:59

delete from ST_TEMP_TO_ACTION where template_id = 100;

delete from T_TEMPLATE where template_id = 100;

--2018/02/08 10:55:59

insert into T_TEMPLATE
values(null,'kora naci',15);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(424,134,20,0);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(487,134,30,1);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(30,134,10,2);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(488,134,30,3);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(490,134,10,4);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(264,134,10,5);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(491,134,12,6);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(492,134,40,7);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(493,134,20,8);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(494,134,80,9);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(495,134,120,10);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(496,134,15,11);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(430,134,20,12);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(497,134,40,13);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(498,134,30,14);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(499,134,20,15);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(500,134,80,16);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(415,134,40,17);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(405,134,80,18);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(501,134,15,19);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(502,134,30,20);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(204,134,0,21);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(148,134,0,22);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(203,134,0,23);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(151,134,0,24);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(236,134,0,25);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(69,134,0,26);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(152,134,0,27);

--2018/02/08 10:55:59

insert into ST_TEMP_TO_ACTION
values(602,134,0,28);

--2018/02/08 11:03:15

insert into T_TEMPLATE
values(null,'kora naci1',15);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(424,135,20,0);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(487,135,30,1);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(30,135,10,2);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(488,135,30,3);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(490,135,10,4);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(602,135,12,5);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(264,135,10,6);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(491,135,12,7);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(492,135,40,8);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(493,135,20,9);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(494,135,80,10);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(495,135,120,11);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(496,135,15,12);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(430,135,20,13);

--2018/02/08 11:03:15

insert into ST_TEMP_TO_ACTION
values(497,135,40,14);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(498,135,30,15);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(499,135,20,16);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(500,135,80,17);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(415,135,40,18);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(405,135,80,19);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(501,135,15,20);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(502,135,30,21);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(204,135,0,22);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(148,135,0,23);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(203,135,0,24);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(151,135,0,25);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(236,135,0,26);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(69,135,0,27);

--2018/02/08 11:03:16

insert into ST_TEMP_TO_ACTION
values(152,135,0,28);

--2018/02/08 11:03:47

delete from ST_TEMP_TO_ACTION where template_id = 134;

delete from T_TEMPLATE where template_id = 134;

--2018/02/08 11:04:00

update T_TEMPLATE
 set template_name = 'kora naci'
 where customer_id = 15
 and template_id = 135;

--2018/02/08 11:04:36

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/08 11:04:36

insert into T_PRODUCT_SHEET_NUM
 values(111);


--2018/02/08 12:42:19

insert into T_ACTION
values(null,'G-eleje tetejerész rögzít béléshez(alja,teteje,oldala 2x)+háta közé fogva oldala összevarr bújtatva 2x+elejeközepe összerögzít',1);

--2018/02/08 12:45:09

delete from ST_TEMP_TO_ACTION where template_id = 115;

delete from T_TEMPLATE where template_id = 115;

--2018/02/08 12:45:09

insert into T_TEMPLATE
values(null,'solange ruha(garbós)',4);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(113,136,15,0);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(112,136,15,1);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(541,136,55,2);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(542,136,110,3);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(543,136,55,4);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(544,136,55,5);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(545,136,15,6);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(546,136,20,7);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(547,136,60,8);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(548,136,40,9);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(549,136,50,10);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(603,136,50,11);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(553,136,50,12);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(554,136,50,13);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(555,136,60,14);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(556,136,30,15);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(557,136,60,16);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(367,136,25,17);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(558,136,150,18);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(452,136,20,19);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(559,136,40,20);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(560,136,70,21);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(561,136,20,22);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(563,136,0,23);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(149,136,0,24);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(151,136,0,25);

--2018/02/08 12:45:09

insert into ST_TEMP_TO_ACTION
values(150,136,0,26);

--2018/02/08 13:07:12

insert into T_ACTION
values(null,'L-nyak összevarr 2x+teteje vonala stircel végig',2);

--2018/02/08 13:07:43

insert into T_ACTION
values(null,'L-alja fodor összevarr 4x',2);

--2018/02/08 13:10:53

insert into T_ACTION
values(null,'L-eleje belső részének oldala tisztáz 2x',2);

--2018/02/08 13:12:04

insert into T_ACTION
values(null,'M-elejeszél 2x(nyitva)',4);

--2018/02/08 13:15:13

insert into T_ACTION
values(null,'G-elejerészt összerögzít nyaknál+vállnál 2x,karöltőnél 2x',1);

--2018/02/08 13:15:54

insert into T_ACTION
values(null,'G-elejerész hátára varr(váll,nyak)(ékbeállít)',1);

--2018/02/08 13:16:50

insert into T_ACTION
values(null,'L-nyakkör+vállak szilikonnal tisztáz',2);

--2018/02/08 13:17:11

insert into T_ACTION
values(null,'L-oldala összevarr 2x',2);

--2018/02/08 16:50:24

insert into T_ACTION
values(null,'G-aljafodor összerögzít',1);

--2018/02/08 16:51:22

insert into T_ACTION
values(null,'G-aljára fodor felvarr',1);

--2018/02/08 16:53:15

insert into T_ACTION
values(null,'G-elejének belső részével fodor felvarrási vonala stircel 2x',1);

--2018/02/08 16:54:02

insert into T_ACTION
values(null,'L-fodor felvarrási vonala tisztáz ',2);

--2018/02/08 16:56:33

insert into T_ACTION
values(null,'G-oldala összerögzít+elején mikrozott részt összerögzít 4x',1);

--2018/02/08 16:59:20

insert into T_TEMPLATE
values(null,'franklin kardigán',15);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(604,137,0,0);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(605,137,0,1);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(606,137,0,2);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(596,137,0,3);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(607,137,0,4);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(608,137,0,5);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(609,137,0,6);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(610,137,0,7);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(611,137,0,8);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(164,137,0,9);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(612,137,0,10);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(613,137,0,11);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(614,137,0,12);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(615,137,0,13);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(616,137,0,14);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(9,137,0,15);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(201,137,0,16);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(30,137,0,17);

--2018/02/08 16:59:20

insert into ST_TEMP_TO_ACTION
values(12,137,0,18);

--2018/02/09 07:01:59

insert into T_TEMPLATE
values(null,'pihe(kerek,nyitott nyakkal,ujjatlan)',4);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(291,138,15,0);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(10,138,30,1);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(345,138,30,2);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(11,138,30,3);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(331,138,15,4);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(330,138,30,5);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(30,138,10,6);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(113,138,15,7);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(103,138,12,8);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(13,138,25,9);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(151,138,0,10);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(150,138,0,11);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(152,138,0,12);

--2018/02/09 07:01:59

insert into ST_TEMP_TO_ACTION
values(149,138,0,13);

--2018/02/09 07:02:04

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/09 07:02:04

insert into T_PRODUCT_SHEET_NUM
 values(112);


--2018/02/09 07:14:05

delete from ST_TEMP_TO_ACTION where template_id = 137;

delete from T_TEMPLATE where template_id = 137;

--2018/02/09 07:14:05

insert into T_TEMPLATE
values(null,'franklin kardigán',15);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(604,139,40,0);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(605,139,25,1);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(606,139,15,2);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(596,139,110,3);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(607,139,50,4);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(608,139,25,5);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(609,139,35,6);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(610,139,20,7);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(611,139,15,8);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(164,139,15,9);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(612,139,25,10);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(613,139,35,11);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(614,139,30,12);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(615,139,20,13);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(616,139,25,14);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(9,139,20,15);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(201,139,25,16);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(30,139,10,17);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(12,139,25,18);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(148,139,0,19);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(151,139,0,20);

--2018/02/09 07:14:05

insert into ST_TEMP_TO_ACTION
values(152,139,0,21);

--2018/02/09 07:15:17

insert into T_TEMPLATE
values(null,'franklin kardigán1',15);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(604,140,40,0);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(605,140,25,1);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(606,140,15,2);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(596,140,110,3);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(607,140,50,4);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(608,140,25,5);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(609,140,35,6);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(610,140,20,7);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(611,140,15,8);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(164,140,15,9);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(612,140,25,10);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(613,140,35,11);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(614,140,30,12);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(615,140,20,13);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(616,140,25,14);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(9,140,20,15);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(201,140,25,16);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(30,140,10,17);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(12,140,25,18);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(148,140,0,19);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(151,140,0,20);

--2018/02/09 07:15:18

insert into ST_TEMP_TO_ACTION
values(152,140,0,21);

--2018/02/09 07:15:37

delete from ST_TEMP_TO_ACTION where template_id = 139;

delete from T_TEMPLATE where template_id = 139;

--2018/02/09 07:15:46

update T_TEMPLATE
 set template_name = 'franklin kardigán'
 where customer_id = 15
 and template_id = 140;

--2018/02/09 07:16:12

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/09 07:16:13

insert into T_PRODUCT_SHEET_NUM
 values(113);


--2018/02/09 07:19:30

insert into T_ACTION
values(null,'G-eleje stircelő varrásszélhez rögzít',1);

--2018/02/09 07:20:13

delete from ST_TEMP_TO_ACTION where template_id = 98;

delete from T_TEMPLATE where template_id = 98;

--2018/02/09 07:20:13

insert into T_TEMPLATE
values(null,'daria body',15);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(472,141,35,0);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(473,141,20,1);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(474,141,20,2);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(475,141,5,3);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(476,141,60,4);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(477,141,5,5);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(480,141,20,6);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(482,141,20,7);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(617,141,5,8);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(481,141,35,9);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(478,141,15,10);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(484,141,10,11);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(483,141,15,12);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(9,141,20,13);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(16,141,20,14);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(485,141,10,15);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(458,141,25,16);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(459,141,30,17);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(460,141,30,18);

--2018/02/09 07:20:13

insert into ST_TEMP_TO_ACTION
values(486,141,30,19);

--2018/02/09 07:20:14

insert into ST_TEMP_TO_ACTION
values(12,141,20,20);

--2018/02/09 07:20:14

insert into ST_TEMP_TO_ACTION
values(30,141,10,21);

--2018/02/09 07:20:14

insert into ST_TEMP_TO_ACTION
values(148,141,0,22);

--2018/02/09 07:20:14

insert into ST_TEMP_TO_ACTION
values(152,141,0,23);

--2018/02/09 08:05:09

insert into T_ACTION
values(null,'G-szűkítő kivarr 4x',1);

--2018/02/09 08:05:53

insert into T_ACTION
values(null,'G-eleje,háta,oldala ráncol 6x',1);

--2018/02/09 08:06:26

insert into T_ACTION
values(null,'G-keresztpánt széle ráncol 4x',1);

--2018/02/09 08:07:33

insert into T_ACTION
values(null,'L-keresztpánt stircel+forgat 2x',2);

--2018/02/09 08:09:01

insert into T_ACTION
values(null,'L-bélés válla össze 2x',2);

--2018/02/09 08:11:31

insert into T_ACTION
values(null,'G-keresztánt nyakvonalon összergzít 2x',1);

--2018/02/09 08:12:35

insert into T_ACTION
values(null,'G-keresztpánt szélei rögzít ráncolás után 4x',1);

--2018/02/09 08:13:48

insert into T_ACTION
values(null,'G-test válla össze 2x+keresztpánt felvarr nyakkörre+bélést beállít',1);

--2018/02/09 08:14:36

insert into T_ACTION
values(null,'G-keresztpánt elejére+hátára felrögzít 4x',1);

--2018/02/09 08:19:33

insert into T_ACTION
values(null,'G-oldala  2x+hk összevarr',1);

--2018/02/09 08:21:03

insert into T_ACTION
values(null,'L-oldala tisztáz+bélés összevarr 2x',2);

--2018/02/09 08:23:50

insert into T_ACTION
values(null,'L-hátaközepe tisztáz (külső részen)+ráncolt rész 2x+bélés hátaközepe összevarr',2);

--2018/02/09 08:25:22

insert into T_ACTION
values(null,'L-szűkítő tisztáz 4x',2);

--2018/02/09 08:34:13

insert into T_ACTION
values(null,'G-bélés hátaközepe összevarr',1);

--2018/02/09 08:35:05

insert into T_ACTION
values(null,'G-bélés hátaközepébe varr',1);

--2018/02/09 08:36:11

insert into T_ACTION
values(null,'G-cipi bevarr+stircel 2x',1);

--2018/02/09 08:37:57

insert into T_ACTION
values(null,'G-oldala 2x+hátaközepe összerögzít+gumi méretre vág+bevarr 3x',1);

--2018/02/09 08:38:39

insert into T_ACTION
values(null,'G-alja rögzít 3x',1);

--2018/02/09 08:39:50

insert into T_ACTION
values(null,'G-forgatás(rögzítés után)',1);

--2018/02/09 08:40:15

insert into T_ACTION
values(null,'G-lyuk bevarr',1);

--2018/02/09 08:40:43

insert into T_TEMPLATE
values(null,'auguszta ruha',4);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(112,142,15,0);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(113,142,15,1);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(618,142,25,2);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(619,142,120,3);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(620,142,30,4);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(621,142,15,5);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(622,142,10,6);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(623,142,25,7);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(624,142,20,8);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(625,142,55,9);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(626,142,30,10);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(538,142,30,11);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(414,142,25,12);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(125,142,60,13);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(265,142,40,14);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(57,142,15,15);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(627,142,60,16);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(628,142,40,17);

--2018/02/09 08:40:43

insert into ST_TEMP_TO_ACTION
values(629,142,35,18);

--2018/02/09 08:40:44

insert into ST_TEMP_TO_ACTION
values(630,142,20,19);

--2018/02/09 08:40:44

insert into ST_TEMP_TO_ACTION
values(367,142,25,20);

--2018/02/09 08:40:44

insert into ST_TEMP_TO_ACTION
values(632,142,10,21);

--2018/02/09 08:40:44

insert into ST_TEMP_TO_ACTION
values(633,142,100,22);

--2018/02/09 08:40:44

insert into ST_TEMP_TO_ACTION
values(634,142,100,23);

--2018/02/09 08:40:44

insert into ST_TEMP_TO_ACTION
values(635,142,20,24);

--2018/02/09 08:40:44

insert into ST_TEMP_TO_ACTION
values(636,142,10,25);

--2018/02/09 08:40:44

insert into ST_TEMP_TO_ACTION
values(637,142,10,26);

--2018/02/09 08:54:35

delete from ST_TEMP_TO_ACTION where template_id = 17;

delete from T_TEMPLATE where template_id = 17;

--2018/02/09 08:54:35

insert into T_TEMPLATE
values(null,'kikoma ruha(mini)',4);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(7,143,15,0);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(8,143,10,1);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(15,143,70,2);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(16,143,15,3);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(17,143,30,4);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(18,143,10,5);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(19,143,45,6);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(20,143,55,7);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(21,143,20,8);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(22,143,65,9);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(23,143,70,10);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(111,143,25,11);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(24,143,50,12);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(25,143,55,13);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(26,143,30,14);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(27,143,20,15);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(28,143,15,16);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(29,143,80,17);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(30,143,10,18);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(31,143,20,19);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(32,143,40,20);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(33,143,12,21);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(34,143,180,22);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(35,143,280,23);

--2018/02/09 08:54:35

insert into ST_TEMP_TO_ACTION
values(36,143,180,24);

--2018/02/10 11:24:27

delete from ST_TEMP_TO_ACTION where template_id = 114;

delete from T_TEMPLATE where template_id = 114;

--2018/02/10 11:24:27

insert into T_TEMPLATE
values(null,'patria ruha',4);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(113,144,15,0);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(363,144,40,1);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(112,144,15,2);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(537,144,20,3);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(538,144,30,4);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(414,144,25,5);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(125,144,60,6);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(128,144,15,7);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(539,144,20,8);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(540,144,60,9);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(57,144,10,10);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(367,144,25,11);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(368,144,60,12);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(153,144,10,13);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(149,144,0,14);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(151,144,0,15);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(150,144,0,16);

--2018/02/10 11:24:27

insert into ST_TEMP_TO_ACTION
values(152,144,0,17);

--2018/02/10 11:25:44

delete from ST_TEMP_TO_ACTION where template_id = 103;

delete from T_TEMPLATE where template_id = 103;

--2018/02/10 11:25:44

insert into T_TEMPLATE
values(null,'008.ruha(ráncolt,ujjatlan)',3);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(507,145,60,0);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(508,145,60,1);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(509,145,60,2);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(7,145,10,3);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(432,145,10,4);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(11,145,30,5);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(342,145,30,6);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(510,145,25,7);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(201,145,25,8);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(112,145,15,9);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(148,145,0,10);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(151,145,0,11);

--2018/02/10 11:25:44

insert into ST_TEMP_TO_ACTION
values(152,145,0,12);

--2018/02/10 11:28:33

insert into T_ACTION
values(null,'L-váll tisztáz 4x',2);

--2018/02/10 11:30:22

insert into T_ACTION
values(null,'L-ujjánál fent kis szakaszon tisztáz 2x+karöltő vállnál tisztáz 2x',2);

--2018/02/10 11:31:07

insert into T_ACTION
values(null,'R-eleje+háta nyak',5);

--2018/02/10 11:31:40

insert into T_ACTION
values(null,'R-ujjába kötő kivarr 2x',5);

--2018/02/10 11:32:20

insert into T_ACTION
values(null,'G-váll össze 2x+tűz 4x',1);

--2018/02/10 11:33:18

insert into T_ACTION
values(null,'G-ujja bevarr vállrésznél,zsinór helyét kihagy 2x',1);

--2018/02/10 11:35:23

insert into T_ACTION
values(null,'L-aljapánt 2x+ujjapánt 2x összevarr',2);

--2018/02/10 11:36:11

insert into T_ACTION
values(null,'L-ujjapánt felvarr 2x',2);

--2018/02/10 11:37:56

insert into T_ACTION
values(null,'G-aljapánt felvarr',1);

--2018/02/10 11:44:34

insert into T_ACTION
values(null,'L-aljapánt tisztáz gumival',2);

--2018/02/10 11:45:59

insert into T_TEMPLATE
values(null,'brel tunika',15);

--2018/02/10 11:45:59

insert into ST_TEMP_TO_ACTION
values(638,146,25,0);

--2018/02/10 11:45:59

insert into ST_TEMP_TO_ACTION
values(639,146,20,1);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(640,146,20,2);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(641,146,20,3);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(642,146,40,4);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(643,146,30,5);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(9,146,20,6);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(11,146,20,7);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(644,146,30,8);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(645,146,20,9);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(13,146,20,10);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(646,146,30,11);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(647,146,25,12);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(201,146,25,13);

--2018/02/10 11:46:00

insert into ST_TEMP_TO_ACTION
values(30,146,10,14);

--2018/02/10 11:46:56

update T_TEMPLATE
 set template_name = 'brel ruha'
 where customer_id = 15
 and template_id = 146;

--2018/02/10 11:49:41

insert into T_ACTION
values(null,'G-vállnál zsinór rögzít 2x',1);

--2018/02/10 11:50:18

insert into T_ACTION
values(null,'G-vállnál zsinór befűz 2x',1);

--2018/02/10 11:51:10

delete from ST_TEMP_TO_ACTION where template_id = 146;

delete from T_TEMPLATE where template_id = 146;

--2018/02/10 11:51:10

insert into T_TEMPLATE
values(null,'brel ruha',15);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(638,147,25,0);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(639,147,20,1);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(640,147,20,2);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(641,147,20,3);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(642,147,40,4);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(643,147,30,5);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(9,147,20,6);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(11,147,20,7);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(644,147,30,8);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(645,147,20,9);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(13,147,20,10);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(646,147,30,11);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(647,147,25,12);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(201,147,25,13);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(30,147,10,14);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(649,147,20,15);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(648,147,12,16);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(148,147,0,17);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(151,147,0,18);

--2018/02/10 11:51:10

insert into ST_TEMP_TO_ACTION
values(152,147,0,19);

--2018/02/10 11:54:13

insert into T_TEMPLATE
values(null,'brel tunika',15);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(638,148,25,0);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(639,148,20,1);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(640,148,20,2);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(641,148,20,3);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(642,148,45,4);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(643,148,30,5);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(9,148,20,6);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(11,148,20,7);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(644,148,26,8);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(645,148,20,9);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(13,148,20,10);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(646,148,30,11);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(647,148,25,12);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(201,148,25,13);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(30,148,10,14);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(649,148,20,15);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(648,148,12,16);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(148,148,0,17);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(151,148,0,18);

--2018/02/10 11:54:13

insert into ST_TEMP_TO_ACTION
values(152,148,0,19);

--2018/02/10 11:54:39

delete from ST_TEMP_TO_ACTION where template_id = 147;

delete from T_TEMPLATE where template_id = 147;

--2018/02/10 11:54:39

insert into T_TEMPLATE
values(null,'brel ruha',15);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(638,149,25,0);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(639,149,20,1);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(640,149,20,2);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(641,149,20,3);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(642,149,45,4);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(643,149,30,5);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(9,149,20,6);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(11,149,20,7);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(644,149,30,8);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(645,149,20,9);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(13,149,20,10);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(646,149,30,11);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(647,149,25,12);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(201,149,25,13);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(30,149,10,14);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(649,149,20,15);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(648,149,12,16);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(148,149,0,17);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(151,149,0,18);

--2018/02/10 11:54:39

insert into ST_TEMP_TO_ACTION
values(152,149,0,19);

--2018/02/12 07:33:11

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 07:33:11

insert into T_PRODUCT_SHEET_NUM
 values(114);


--2018/02/12 07:43:50

insert into T_TEMPLATE
values(null,'camino',3);

--2018/02/12 07:43:50

insert into ST_TEMP_TO_ACTION
values(7,150,10,0);

--2018/02/12 07:43:50

insert into ST_TEMP_TO_ACTION
values(291,150,15,1);

--2018/02/12 07:43:50

insert into ST_TEMP_TO_ACTION
values(611,150,25,2);

--2018/02/12 07:43:50

insert into ST_TEMP_TO_ACTION
values(10,150,30,3);

--2018/02/12 07:43:50

insert into ST_TEMP_TO_ACTION
values(14,150,25,4);

--2018/02/12 07:43:50

insert into ST_TEMP_TO_ACTION
values(30,150,10,5);

--2018/02/12 07:43:50

insert into ST_TEMP_TO_ACTION
values(201,150,25,6);

--2018/02/12 07:43:50

insert into ST_TEMP_TO_ACTION
values(13,150,25,7);

--2018/02/12 07:43:50

insert into ST_TEMP_TO_ACTION
values(12,150,30,8);

--2018/02/12 07:43:51

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 07:43:51

insert into T_PRODUCT_SHEET_NUM
 values(115);


--2018/02/12 07:54:56

insert into T_ACTION
values(null,'L-aljarész felvarr 2x',2);

--2018/02/12 07:58:36

insert into T_TEMPLATE
values(null,'080.bőrös trikó',3);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(7,151,10,0);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(307,151,5,1);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(348,151,40,2);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(349,151,8,3);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(350,151,15,4);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(650,151,16,5);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(611,151,25,6);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(525,151,20,7);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(182,151,12,8);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(30,151,10,9);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(70,151,0,10);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(151,151,0,11);

--2018/02/12 07:58:36

insert into ST_TEMP_TO_ACTION
values(152,151,0,12);

--2018/02/12 07:58:37

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 07:58:37

insert into T_PRODUCT_SHEET_NUM
 values(116);


--2018/02/12 07:58:55

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 07:58:55

insert into T_PRODUCT_SHEET_NUM
 values(117);


--2018/02/12 07:59:56

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 07:59:56

insert into T_PRODUCT_SHEET_NUM
 values(118);


--2018/02/12 09:14:39

insert into T_TEMPLATE
values(null,'080.börös ruha(ujjas változat)',3);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(7,152,10,0);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(307,152,5,1);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(306,152,0,2);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(349,152,8,3);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(9,152,20,4);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(650,152,16,5);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(611,152,25,6);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(12,152,20,7);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(201,152,25,8);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(182,152,12,9);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(309,152,25,10);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(30,152,10,11);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(70,152,0,12);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(151,152,0,13);

--2018/02/12 09:14:39

insert into ST_TEMP_TO_ACTION
values(152,152,0,14);

--2018/02/12 09:14:47

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 09:14:47

insert into T_PRODUCT_SHEET_NUM
 values(119);


--2018/02/12 09:16:26

delete from ST_TEMP_TO_ACTION where template_id = 150;

delete from T_TEMPLATE where template_id = 150;

--2018/02/12 09:16:26

insert into T_TEMPLATE
values(null,'camino',3);

--2018/02/12 09:16:26

insert into ST_TEMP_TO_ACTION
values(7,153,10,0);

--2018/02/12 09:16:26

insert into ST_TEMP_TO_ACTION
values(291,153,15,1);

--2018/02/12 09:16:26

insert into ST_TEMP_TO_ACTION
values(611,153,25,2);

--2018/02/12 09:16:26

insert into ST_TEMP_TO_ACTION
values(10,153,30,3);

--2018/02/12 09:16:26

insert into ST_TEMP_TO_ACTION
values(14,153,25,4);

--2018/02/12 09:16:26

insert into ST_TEMP_TO_ACTION
values(30,153,10,5);

--2018/02/12 09:16:26

insert into ST_TEMP_TO_ACTION
values(201,153,25,6);

--2018/02/12 09:16:26

insert into ST_TEMP_TO_ACTION
values(13,153,25,7);

--2018/02/12 09:16:26

insert into ST_TEMP_TO_ACTION
values(12,153,30,8);

--2018/02/12 09:16:26

insert into ST_TEMP_TO_ACTION
values(151,153,0,9);

--2018/02/12 09:16:26

insert into ST_TEMP_TO_ACTION
values(148,153,0,10);

--2018/02/12 09:16:26

insert into ST_TEMP_TO_ACTION
values(152,153,0,11);

--2018/02/12 09:19:07

insert into T_ACTION
values(null,'G-ujja mikrózás után vállcsúcshoz rögzít 2x',1);

--2018/02/12 09:20:01

insert into T_ACTION
values(null,'L-ujja összevarr 2x',2);

--2018/02/12 09:22:35

delete from ST_TEMP_TO_ACTION where template_id = 127;

delete from T_TEMPLATE where template_id = 127;

--2018/02/12 09:22:35

insert into T_TEMPLATE
values(null,'pillangó ruha(v kivágású)',3);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(652,154,0,0);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(388,154,40,1);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(651,154,0,2);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(8,154,10,3);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(10,154,30,4);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(11,154,25,5);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(9,154,20,6);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(308,154,15,7);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(201,154,25,8);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(30,154,10,9);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(304,154,5,10);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(13,154,30,11);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(148,154,0,12);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(151,154,0,13);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(152,154,0,14);

--2018/02/12 09:22:36

insert into ST_TEMP_TO_ACTION
values(7,154,0,15);

--2018/02/12 09:24:23

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 09:24:23

insert into T_PRODUCT_SHEET_NUM
 values(120);


--2018/02/12 09:25:57

delete from ST_TEMP_TO_ACTION where template_id = 154;

delete from T_TEMPLATE where template_id = 154;

--2018/02/12 09:25:57

insert into T_TEMPLATE
values(null,'pillangó ruha(v kivágású)',3);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(652,155,15,0);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(388,155,40,1);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(651,155,15,2);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(8,155,10,3);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(10,155,30,4);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(11,155,25,5);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(9,155,20,6);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(308,155,15,7);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(201,155,25,8);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(30,155,10,9);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(304,155,5,10);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(13,155,30,11);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(148,155,0,12);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(151,155,0,13);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(152,155,0,14);

--2018/02/12 09:25:58

insert into ST_TEMP_TO_ACTION
values(7,155,0,15);

--2018/02/12 09:26:27

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 09:26:27

insert into T_PRODUCT_SHEET_NUM
 values(121);


--2018/02/12 09:41:45

insert into T_ACTION
values(null,'G-eleje+háta neccel körberögzít',1);

--2018/02/12 09:51:41

insert into T_ACTION
values(null,'L-ujja fodor összevarr 4x',2);

--2018/02/12 09:52:55

insert into T_ACTION
values(null,'M-ujja fodor alja 4x',4);

--2018/02/12 09:53:15

insert into T_ACTION
values(null,'G-ujja fodrokat összerögzít 2x',1);

--2018/02/12 09:55:17

insert into T_ACTION
values(null,'L-ujja fodor bevarr 2x',2);

--2018/02/12 11:12:08

insert into T_TEMPLATE
values(null,'szamba ruha övvel(neccel bélelve)',3);

--2018/02/12 11:12:08

insert into ST_TEMP_TO_ACTION
values(653,156,120,0);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(654,156,25,1);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(655,156,60,2);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(656,156,20,3);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(8,156,10,4);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(7,156,10,5);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(11,156,30,6);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(657,156,20,7);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(359,156,30,8);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(527,156,30,9);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(13,156,20,10);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(304,156,5,11);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(112,156,15,12);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(201,156,25,13);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(360,156,10,14);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(148,156,0,15);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(151,156,0,16);

--2018/02/12 11:12:09

insert into ST_TEMP_TO_ACTION
values(152,156,0,17);

--2018/02/12 11:12:11

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 11:12:11

insert into T_PRODUCT_SHEET_NUM
 values(122);


--2018/02/12 11:24:49

insert into T_ACTION
values(null,'G-eleje nyakkörön béléssel v kivarr',1);

--2018/02/12 11:27:19

insert into T_ACTION
values(null,'L-nyakkör stircel',2);

--2018/02/12 11:29:02

insert into T_ACTION
values(null,'G-eleje+háta bélés testhez rögzít körbe 2x',1);

--2018/02/12 11:29:57

insert into T_ACTION
values(null,'G-akasztó bélés vállába varr(lokk előtt) 2x',1);

--2018/02/12 11:32:13

insert into T_ACTION
values(null,'L-váll össze 4x(hosszú)',2);

--2018/02/12 11:36:01

insert into T_TEMPLATE
values(null,'titanilla(ujjatlan,neccel bélelve)',3);

--2018/02/12 11:36:01

insert into ST_TEMP_TO_ACTION
values(112,157,15,0);

--2018/02/12 11:36:01

insert into ST_TEMP_TO_ACTION
values(658,157,15,1);

--2018/02/12 11:36:01

insert into ST_TEMP_TO_ACTION
values(661,157,25,2);

--2018/02/12 11:36:01

insert into ST_TEMP_TO_ACTION
values(662,157,30,3);

--2018/02/12 11:36:01

insert into ST_TEMP_TO_ACTION
values(659,157,30,4);

--2018/02/12 11:36:01

insert into ST_TEMP_TO_ACTION
values(414,157,25,5);

--2018/02/12 11:36:01

insert into ST_TEMP_TO_ACTION
values(128,157,0,6);

--2018/02/12 11:36:01

insert into ST_TEMP_TO_ACTION
values(660,157,100,7);

--2018/02/12 11:36:01

insert into ST_TEMP_TO_ACTION
values(7,157,10,8);

--2018/02/12 11:36:01

insert into ST_TEMP_TO_ACTION
values(611,157,20,9);

--2018/02/12 11:36:01

insert into ST_TEMP_TO_ACTION
values(13,157,30,10);

--2018/02/12 11:36:01

insert into ST_TEMP_TO_ACTION
values(12,157,25,11);

--2018/02/12 11:36:02

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 11:36:02

insert into T_PRODUCT_SHEET_NUM
 values(123);


--2018/02/12 11:36:10

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 11:36:10

insert into T_PRODUCT_SHEET_NUM
 values(124);


--2018/02/12 11:42:01

delete from ST_TEMP_TO_ACTION where template_id = 157;

delete from T_TEMPLATE where template_id = 157;

--2018/02/12 11:42:01

insert into T_TEMPLATE
values(null,'titanilla(ujjatlan,neccel bélelve)',3);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(112,158,15,0);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(658,158,15,1);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(661,158,25,2);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(662,158,30,3);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(659,158,30,4);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(414,158,25,5);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(128,158,0,6);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(660,158,100,7);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(7,158,10,8);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(611,158,20,9);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(13,158,30,10);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(12,158,25,11);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(148,158,0,12);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(151,158,0,13);

--2018/02/12 11:42:01

insert into ST_TEMP_TO_ACTION
values(152,158,0,14);

--2018/02/12 11:42:30

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 11:42:30

insert into T_PRODUCT_SHEET_NUM
 values(125);


--2018/02/12 12:33:01

delete from ST_TEMP_TO_ACTION where template_id = 136;

delete from T_TEMPLATE where template_id = 136;

--2018/02/12 12:33:01

insert into T_TEMPLATE
values(null,'solange ruha(garbós)',4);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(113,159,15,0);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(112,159,15,1);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(541,159,55,2);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(542,159,110,3);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(543,159,55,4);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(544,159,55,5);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(545,159,15,6);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(546,159,20,7);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(547,159,60,8);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(548,159,40,9);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(549,159,50,10);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(603,159,75,11);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(553,159,50,12);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(554,159,50,13);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(555,159,80,14);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(556,159,30,15);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(557,159,60,16);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(367,159,25,17);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(558,159,100,18);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(452,159,20,19);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(559,159,50,20);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(560,159,70,21);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(561,159,20,22);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(563,159,0,23);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(149,159,0,24);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(151,159,0,25);

--2018/02/12 12:33:01

insert into ST_TEMP_TO_ACTION
values(150,159,0,26);

--2018/02/12 12:56:40

insert into T_ACTION
values(null,'G-necc bélés elejére+hátára rögzít',1);

--2018/02/12 13:41:14

insert into T_ACTION
values(null,'F-eleje+háta felhajt(6 részletben)',3);

--2018/02/12 13:45:05

insert into T_ACTION
values(null,'G-lyuk stircel 2x+oldalrész közé fog,bújtatva stircel(3 réteg)',1);

--2018/02/12 13:57:12

insert into T_ACTION
values(null,'L-lyuk alatti rész összevarrási vonala tisztáz 2x(alul lokkszálat hagy)',2);

--2018/02/12 14:21:25

insert into T_ACTION
values(null,'G-lyuk stircel 2x(csípéstől-csípésig)+középrész széle rögzít 2x',1);

--2018/02/12 14:22:27

insert into T_ACTION
values(null,'G-középrészt oldala közé fog+összezár 2x(3 réteg)',1);

--2018/02/12 14:24:41

insert into T_ACTION
values(null,'G-alul rögzít 2x(belülről)',1);

--2018/02/12 14:25:42

insert into T_ACTION
values(null,'F-széle 2x körbe',3);

--2018/02/12 14:26:13

insert into T_ACTION
values(null,'G-szélén fedőszálat rögzít 8x',1);

--2018/02/12 15:24:48

insert into T_TEMPLATE
values(null,'nox ruha övvel',3);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(112,160,0,0);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(661,160,25,1);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(662,160,30,2);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(659,160,30,3);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(414,160,25,4);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(128,160,20,5);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(663,160,140,6);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(664,160,50,7);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(667,160,50,8);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(668,160,50,9);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(666,160,20,10);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(359,160,30,11);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(669,160,15,12);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(670,160,60,13);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(671,160,40,14);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(7,160,10,15);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(148,160,0,16);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(151,160,0,17);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(152,160,0,18);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(360,160,0,19);

--2018/02/12 15:24:48

insert into ST_TEMP_TO_ACTION
values(563,160,0,20);

--2018/02/12 15:24:51

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/12 15:24:51

insert into T_PRODUCT_SHEET_NUM
 values(126);


--2018/02/14 09:55:59

insert into T_ACTION
values(null,'G-nyakkörön pánt tűz+varrásszél rögzít',1);

--2018/02/14 10:12:46

delete from ST_TEMP_TO_ACTION where template_id = 133;

delete from T_TEMPLATE where template_id = 133;

--2018/02/14 10:12:46

insert into T_TEMPLATE
values(null,'amandio ruha',4);

--2018/02/14 10:12:46

insert into ST_TEMP_TO_ACTION
values(113,161,15,0);

--2018/02/14 10:12:46

insert into ST_TEMP_TO_ACTION
values(279,161,15,1);

--2018/02/14 10:12:46

insert into ST_TEMP_TO_ACTION
values(307,161,8,2);

--2018/02/14 10:12:46

insert into ST_TEMP_TO_ACTION
values(306,161,30,3);

--2018/02/14 10:12:46

insert into ST_TEMP_TO_ACTION
values(349,161,8,4);

--2018/02/14 10:12:46

insert into ST_TEMP_TO_ACTION
values(9,161,25,5);

--2018/02/14 10:12:46

insert into ST_TEMP_TO_ACTION
values(11,161,30,6);

--2018/02/14 10:12:46

insert into ST_TEMP_TO_ACTION
values(595,161,45,7);

--2018/02/14 10:12:46

insert into ST_TEMP_TO_ACTION
values(388,161,50,8);

--2018/02/14 10:12:47

insert into ST_TEMP_TO_ACTION
values(596,161,200,9);

--2018/02/14 10:12:47

insert into ST_TEMP_TO_ACTION
values(597,161,140,10);

--2018/02/14 10:12:47

insert into ST_TEMP_TO_ACTION
values(598,161,50,11);

--2018/02/14 10:12:47

insert into ST_TEMP_TO_ACTION
values(599,161,150,12);

--2018/02/14 10:12:47

insert into ST_TEMP_TO_ACTION
values(601,161,80,13);

--2018/02/14 10:12:47

insert into ST_TEMP_TO_ACTION
values(672,161,40,14);

--2018/02/14 10:12:47

insert into ST_TEMP_TO_ACTION
values(112,161,15,15);

--2018/02/14 10:12:47

insert into ST_TEMP_TO_ACTION
values(149,161,0,16);

--2018/02/14 10:12:47

insert into ST_TEMP_TO_ACTION
values(151,161,0,17);

--2018/02/14 10:12:47

insert into ST_TEMP_TO_ACTION
values(150,161,0,18);

--2018/02/14 10:12:47

insert into ST_TEMP_TO_ACTION
values(152,161,0,19);

--2018/02/14 10:14:17

delete from ST_TEMP_TO_ACTION where template_id = 155;

delete from T_TEMPLATE where template_id = 155;

--2018/02/14 10:14:17

insert into T_TEMPLATE
values(null,'pillangó ruha(v kivágású)',3);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(652,162,15,0);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(388,162,40,1);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(651,162,15,2);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(8,162,10,3);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(10,162,30,4);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(11,162,25,5);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(9,162,20,6);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(308,162,15,7);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(201,162,25,8);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(7,162,10,9);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(30,162,10,10);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(304,162,5,11);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(13,162,30,12);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(148,162,0,13);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(151,162,0,14);

--2018/02/14 10:14:17

insert into ST_TEMP_TO_ACTION
values(152,162,0,15);

--2018/02/14 10:18:24

delete from ST_TEMP_TO_ACTION where template_id = 158;

delete from T_TEMPLATE where template_id = 158;

--2018/02/14 10:18:24

insert into T_TEMPLATE
values(null,'titanilla(ujjatlan,neccel bélelve)',3);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(112,163,15,0);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(658,163,15,1);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(661,163,25,2);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(662,163,30,3);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(659,163,30,4);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(414,163,25,5);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(128,163,20,6);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(660,163,100,7);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(7,163,10,8);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(611,163,20,9);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(13,163,30,10);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(12,163,25,11);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(148,163,0,12);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(151,163,0,13);

--2018/02/14 10:18:24

insert into ST_TEMP_TO_ACTION
values(152,163,0,14);

--2018/02/14 10:22:32

delete from ST_TEMP_TO_ACTION where template_id = 126;

delete from T_TEMPLATE where template_id = 126;

--2018/02/14 10:22:32

insert into T_TEMPLATE
values(null,'ravenna ruha',3);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(8,164,10,0);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(306,164,30,1);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(279,164,15,2);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(9,164,20,3);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(7,164,10,4);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(576,164,25,5);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(577,164,50,6);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(12,164,20,7);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(13,164,50,8);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(578,164,20,9);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(309,164,6,10);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(30,164,10,11);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(201,164,25,12);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(148,164,0,13);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(151,164,0,14);

--2018/02/14 10:22:32

insert into ST_TEMP_TO_ACTION
values(152,164,0,15);

--2018/02/14 10:28:46

delete from ST_TEMP_TO_ACTION where template_id = 152;

delete from T_TEMPLATE where template_id = 152;

--2018/02/14 10:28:46

insert into T_TEMPLATE
values(null,'080.börös ruha(ujjas változat)',3);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(7,165,10,0);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(304,165,5,1);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(307,165,5,2);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(306,165,0,3);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(349,165,8,4);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(9,165,20,5);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(650,165,16,6);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(611,165,25,7);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(12,165,20,8);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(201,165,25,9);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(182,165,12,10);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(309,165,25,11);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(30,165,10,12);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(70,165,0,13);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(151,165,0,14);

--2018/02/14 10:28:46

insert into ST_TEMP_TO_ACTION
values(152,165,0,15);

--2018/02/14 10:30:56

delete from ST_TEMP_TO_ACTION where template_id = 151;

delete from T_TEMPLATE where template_id = 151;

--2018/02/14 10:30:56

insert into T_TEMPLATE
values(null,'080.bőrös trikó',3);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(7,166,10,0);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(304,166,5,1);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(307,166,5,2);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(348,166,40,3);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(349,166,8,4);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(350,166,15,5);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(650,166,16,6);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(611,166,25,7);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(525,166,20,8);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(182,166,12,9);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(30,166,10,10);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(70,166,0,11);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(151,166,0,12);

--2018/02/14 10:30:56

insert into ST_TEMP_TO_ACTION
values(152,166,0,13);

--2018/02/14 11:49:09

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/14 11:49:09

insert into T_PRODUCT_SHEET_NUM
 values(127);


--2018/02/14 13:26:56

insert into T_ACTION
values(null,'G-derék összevarr 2x',1);

--2018/02/14 13:28:18

insert into T_ACTION
values(null,'L-derék oldala tisztáz 2x',2);

--2018/02/14 13:29:48

insert into T_ACTION
values(null,'G-eleje nyakkörön hajtás levarr 4x+rögzít 4x',1);

--2018/02/14 13:31:54

insert into T_ACTION
values(null,'G-eleje teteje bélésen szűkítő kivarr 2x',1);

--2018/02/14 13:32:37

insert into T_ACTION
values(null,'G-háta tetejerészen szűkítő kivarr 2x',1);

--2018/02/14 13:42:09

insert into T_ACTION
values(null,'G-háta szűkítő szoknyarészen kivarr 2x',1);

--2018/02/14 13:43:04

insert into T_ACTION
values(null,'G-eleje tetejerész körberögzít+oldala stircelve összevarr 2x',1);

--2018/02/14 13:57:36

insert into T_ACTION
values(null,'G-cipi után háta stircelő rögzít 2x',1);

--2018/02/14 14:25:19

insert into T_TEMPLATE
values(null,'cintia ruha(ujjatlan,e+h stircelő)',9);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(5,167,15,0);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(205,167,10,1);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(210,167,10,2);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(216,167,30,3);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(673,167,10,4);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(675,167,45,5);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(676,167,0,6);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(678,167,15,7);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(677,167,15,8);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(674,167,10,9);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(45,167,20,10);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(2,167,20,11);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(1,167,15,12);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(6,167,20,13);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(77,167,50,14);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(78,167,70,15);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(679,167,40,16);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(132,167,60,17);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(438,167,30,18);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(97,167,25,19);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(100,167,50,20);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(680,167,20,21);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(109,167,25,22);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(13,167,30,23);

--2018/02/14 14:25:19

insert into ST_TEMP_TO_ACTION
values(106,167,20,24);

--2018/02/14 14:25:25

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/14 14:25:25

insert into T_PRODUCT_SHEET_NUM
 values(128);


--2018/02/14 14:27:31

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/14 14:27:31

insert into T_PRODUCT_SHEET_NUM
 values(129);


--2018/02/15 06:36:50

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 06:36:50

insert into T_PRODUCT_SHEET_NUM
 values(130);


--2018/02/15 06:39:52

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 06:39:52

insert into T_PRODUCT_SHEET_NUM
 values(131);


--2018/02/15 06:41:00

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 06:41:00

insert into T_PRODUCT_SHEET_NUM
 values(132);


--2018/02/15 08:24:00

insert into T_ACTION
values(null,'G-zseb helye jelöl+testre tűz 2x',1);

--2018/02/15 08:29:49

insert into T_ACTION
values(null,'G-eleje vállrészt beállít hátára 2x',1);

--2018/02/15 08:31:34

insert into T_ACTION
values(null,'L-eleje nyak összevarr középen+hátával összevarr (váll,nyakkör)',2);

--2018/02/15 08:32:59

insert into T_ACTION
values(null,'F-széle(körbe)',3);

--2018/02/15 08:37:48

insert into T_ACTION
values(null,'G-nyknál viszahajtva rögzít 5x!!!!',1);

--2018/02/15 08:38:35

insert into T_ACTION
values(null,'G-akasztó levág 1x+bevarr 4x',1);

--2018/02/15 08:39:45

insert into T_ACTION
values(null,'G-alján fedő rögzít 4x',1);

--2018/02/15 08:56:55

insert into T_TEMPLATE
values(null,'kamy kardigán',15);

--2018/02/15 08:56:55

insert into ST_TEMP_TO_ACTION
values(503,168,15,0);

--2018/02/15 08:56:55

insert into ST_TEMP_TO_ACTION
values(681,168,80,1);

--2018/02/15 08:56:55

insert into ST_TEMP_TO_ACTION
values(682,168,30,2);

--2018/02/15 08:56:55

insert into ST_TEMP_TO_ACTION
values(683,168,40,3);

--2018/02/15 08:56:55

insert into ST_TEMP_TO_ACTION
values(611,168,20,4);

--2018/02/15 08:56:55

insert into ST_TEMP_TO_ACTION
values(13,168,30,5);

--2018/02/15 08:56:55

insert into ST_TEMP_TO_ACTION
values(684,168,50,6);

--2018/02/15 08:56:55

insert into ST_TEMP_TO_ACTION
values(345,168,30,7);

--2018/02/15 08:56:55

insert into ST_TEMP_TO_ACTION
values(30,168,10,8);

--2018/02/15 08:56:55

insert into ST_TEMP_TO_ACTION
values(685,168,25,9);

--2018/02/15 08:56:55

insert into ST_TEMP_TO_ACTION
values(686,168,25,10);

--2018/02/15 08:56:55

insert into ST_TEMP_TO_ACTION
values(687,168,20,11);

--2018/02/15 08:56:56

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 08:56:56

insert into T_PRODUCT_SHEET_NUM
 values(133);


--2018/02/15 08:58:29

insert into T_ACTION
values(null,'G-ujja mikrózás után vállcsúcshoz rögzít 2x+bevarr 2x',1);

--2018/02/15 08:59:19

delete from ST_TEMP_TO_ACTION where template_id = 162;

delete from T_TEMPLATE where template_id = 162;

--2018/02/15 08:59:19

insert into T_TEMPLATE
values(null,'pillangó ruha(v kivágású)',3);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(652,169,15,0);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(388,169,40,1);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(8,169,10,2);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(688,169,30,3);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(10,169,30,4);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(11,169,25,5);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(9,169,20,6);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(308,169,15,7);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(201,169,25,8);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(7,169,10,9);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(30,169,10,10);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(304,169,5,11);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(13,169,30,12);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(148,169,0,13);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(151,169,0,14);

--2018/02/15 08:59:19

insert into ST_TEMP_TO_ACTION
values(152,169,0,15);

--2018/02/15 09:00:32

insert into T_ACTION
values(null,'G-rollni összerögzít 1x+lerögzít 1x ',1);

--2018/02/15 09:02:17

delete from ST_TEMP_TO_ACTION where template_id = 164;

delete from T_TEMPLATE where template_id = 164;

--2018/02/15 09:02:17

insert into T_TEMPLATE
values(null,'ravenna ruha',3);

--2018/02/15 09:02:17

insert into ST_TEMP_TO_ACTION
values(8,170,10,0);

--2018/02/15 09:02:17

insert into ST_TEMP_TO_ACTION
values(306,170,30,1);

--2018/02/15 09:02:17

insert into ST_TEMP_TO_ACTION
values(279,170,15,2);

--2018/02/15 09:02:17

insert into ST_TEMP_TO_ACTION
values(9,170,20,3);

--2018/02/15 09:02:17

insert into ST_TEMP_TO_ACTION
values(7,170,10,4);

--2018/02/15 09:02:17

insert into ST_TEMP_TO_ACTION
values(576,170,25,5);

--2018/02/15 09:02:17

insert into ST_TEMP_TO_ACTION
values(577,170,50,6);

--2018/02/15 09:02:17

insert into ST_TEMP_TO_ACTION
values(12,170,20,7);

--2018/02/15 09:02:17

insert into ST_TEMP_TO_ACTION
values(13,170,50,8);

--2018/02/15 09:02:18

insert into ST_TEMP_TO_ACTION
values(578,170,20,9);

--2018/02/15 09:02:18

insert into ST_TEMP_TO_ACTION
values(30,170,10,10);

--2018/02/15 09:02:18

insert into ST_TEMP_TO_ACTION
values(689,170,12,11);

--2018/02/15 09:02:18

insert into ST_TEMP_TO_ACTION
values(201,170,25,12);

--2018/02/15 09:02:18

insert into ST_TEMP_TO_ACTION
values(148,170,0,13);

--2018/02/15 09:02:18

insert into ST_TEMP_TO_ACTION
values(151,170,0,14);

--2018/02/15 09:02:18

insert into ST_TEMP_TO_ACTION
values(152,170,0,15);

--2018/02/15 09:14:53

insert into T_ACTION
values(null,'L-öv össze+stircel',2);

--2018/02/15 09:15:37

delete from ST_TEMP_TO_ACTION where template_id = 160;

delete from T_TEMPLATE where template_id = 160;

--2018/02/15 09:15:37

insert into T_TEMPLATE
values(null,'nox ruha övvel',3);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(112,171,0,0);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(661,171,25,1);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(662,171,30,2);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(659,171,30,3);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(414,171,25,4);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(128,171,20,5);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(663,171,140,6);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(664,171,50,7);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(667,171,50,8);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(668,171,50,9);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(666,171,20,10);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(690,171,35,11);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(669,171,15,12);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(670,171,60,13);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(671,171,40,14);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(7,171,10,15);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(148,171,0,16);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(151,171,0,17);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(152,171,0,18);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(360,171,0,19);

--2018/02/15 09:15:37

insert into ST_TEMP_TO_ACTION
values(563,171,0,20);

--2018/02/15 09:19:59

insert into T_ACTION
values(null,'G-ujja fodor felvarr+szűkítő kivarr 2x',1);

--2018/02/15 09:21:15

insert into T_ACTION
values(null,'G-hátaközepe összerögzít rollninál',1);

--2018/02/15 09:22:24

insert into T_ACTION
values(null,'L-szűkítő tisztáz 2x',2);

--2018/02/15 09:23:11

insert into T_ACTION
values(null,'G-rollni rögzít hátaközepén 1xx',1);

--2018/02/15 09:40:33

insert into T_ACTION
values(null,'G-szűkítőn lokkszál rögzít 4x',1);

--2018/02/15 09:44:21

insert into T_ACTION
values(null,'G-szűkítő jelöl 4x',1);

--2018/02/15 09:46:50

insert into T_TEMPLATE
values(null,'kelia tunika',4);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(113,172,15,0);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(696,172,10,1);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(23,172,80,2);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(388,172,30,3);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(598,172,40,4);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(430,172,20,5);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(537,172,20,6);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(611,172,20,7);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(306,172,25,8);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(691,172,40,9);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(692,172,6,10);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(279,172,10,11);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(693,172,15,12);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(694,172,6,13);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(30,172,10,14);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(695,172,20,15);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(13,172,40,16);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(345,172,30,17);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(148,172,0,18);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(151,172,0,19);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(150,172,0,20);

--2018/02/15 09:46:50

insert into ST_TEMP_TO_ACTION
values(152,172,0,21);

--2018/02/15 09:46:52

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 09:46:52

insert into T_PRODUCT_SHEET_NUM
 values(134);


--2018/02/15 10:19:26

insert into T_ACTION
values(null,'G-alja+ujja 2x duplán felhajtva tűz',1);

--2018/02/15 10:20:06

insert into T_TEMPLATE
values(null,'valla tunika',4);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(291,173,15,0);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(9,173,20,1);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(11,173,30,2);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(10,173,30,3);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(331,173,15,4);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(330,173,30,5);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(329,173,5,6);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(30,173,10,7);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(113,173,15,8);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(697,173,80,9);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(149,173,0,10);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(151,173,0,11);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(152,173,0,12);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(150,173,0,13);

--2018/02/15 10:20:06

insert into ST_TEMP_TO_ACTION
values(511,173,15,14);

--2018/02/15 10:20:10

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 10:20:10

insert into T_PRODUCT_SHEET_NUM
 values(135);


--2018/02/15 10:29:45

insert into T_ACTION
values(null,'G-háta nyakkörön béléssel v kivarr',1);

--2018/02/15 10:42:40

insert into T_TEMPLATE
values(null,'astra tunika(e+h belelt,csipke nelkul,hata egybe)',3);

--2018/02/15 10:42:40

insert into ST_TEMP_TO_ACTION
values(661,174,25,0);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(30,174,10,1);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(698,174,15,2);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(385,174,15,3);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(388,174,30,4);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(662,174,30,5);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(659,174,30,6);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(414,174,25,7);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(128,174,20,8);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(660,174,100,9);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(7,174,10,10);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(386,174,45,11);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(657,174,20,12);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(567,174,50,13);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(524,174,30,14);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(148,174,0,15);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(152,174,0,16);

--2018/02/15 10:42:41

insert into ST_TEMP_TO_ACTION
values(151,174,0,17);

--2018/02/15 10:42:44

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 10:42:44

insert into T_PRODUCT_SHEET_NUM
 values(136);


--2018/02/15 10:42:53

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 10:42:53

insert into T_PRODUCT_SHEET_NUM
 values(137);


--2018/02/15 10:44:01

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 10:44:01

insert into T_PRODUCT_SHEET_NUM
 values(138);


--2018/02/15 11:30:27

insert into T_TEMPLATE
values(null,'pillango ruha(kerek nyaku,e+h belelt,dupla fodor)',3);

--2018/02/15 11:30:27

insert into ST_TEMP_TO_ACTION
values(304,175,5,0);

--2018/02/15 11:30:27

insert into ST_TEMP_TO_ACTION
values(661,175,25,1);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(112,175,15,2);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(537,175,20,3);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(659,175,30,4);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(414,175,25,5);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(128,175,15,6);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(660,175,100,7);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(654,175,20,8);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(655,175,60,9);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(656,175,20,10);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(11,175,30,11);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(9,175,20,12);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(7,175,10,13);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(13,175,30,14);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(148,175,0,15);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(151,175,0,16);

--2018/02/15 11:30:28

insert into ST_TEMP_TO_ACTION
values(152,175,0,17);

--2018/02/15 11:30:31

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 11:30:31

insert into T_PRODUCT_SHEET_NUM
 values(139);


--2018/02/15 11:46:04

insert into T_ACTION
values(null,'G-ujja fodor átlapolva összerögzít+ujjába beállít 2x',1);

--2018/02/15 11:48:29

insert into T_ACTION
values(null,'G-karöltő összerögzít 2x',1);

--2018/02/15 11:51:53

insert into T_ACTION
values(null,'G-oldala összerögzít 2x',1);

--2018/02/15 12:27:31

insert into T_TEMPLATE
values(null,'begónia ruha',3);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(661,176,25,0);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(112,176,15,1);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(537,176,20,2);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(364,176,60,3);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(7,176,10,4);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(524,176,50,5);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(652,176,15,6);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(659,176,30,7);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(414,176,25,8);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(128,176,15,9);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(700,176,30,10);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(701,176,20,11);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(385,176,10,12);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(388,176,50,13);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(699,176,40,14);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(393,176,30,15);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(9,176,20,16);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(148,176,0,17);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(151,176,0,18);

--2018/02/15 12:27:31

insert into ST_TEMP_TO_ACTION
values(152,176,0,19);

--2018/02/15 12:27:45

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 12:27:45

insert into T_PRODUCT_SHEET_NUM
 values(140);


--2018/02/15 12:33:19

insert into T_TEMPLATE
values(null,'leonetta ruha(bélelt)',3);

--2018/02/15 12:33:19

insert into ST_TEMP_TO_ACTION
values(112,177,15,0);

--2018/02/15 12:33:19

insert into ST_TEMP_TO_ACTION
values(658,177,15,1);

--2018/02/15 12:33:19

insert into ST_TEMP_TO_ACTION
values(698,177,15,2);

--2018/02/15 12:33:19

insert into ST_TEMP_TO_ACTION
values(661,177,25,3);

--2018/02/15 12:33:20

insert into ST_TEMP_TO_ACTION
values(662,177,30,4);

--2018/02/15 12:33:20

insert into ST_TEMP_TO_ACTION
values(659,177,30,5);

--2018/02/15 12:33:20

insert into ST_TEMP_TO_ACTION
values(414,177,25,6);

--2018/02/15 12:33:20

insert into ST_TEMP_TO_ACTION
values(128,177,20,7);

--2018/02/15 12:33:20

insert into ST_TEMP_TO_ACTION
values(660,177,100,8);

--2018/02/15 12:33:20

insert into ST_TEMP_TO_ACTION
values(7,177,10,9);

--2018/02/15 12:33:20

insert into ST_TEMP_TO_ACTION
values(611,177,20,10);

--2018/02/15 12:33:20

insert into ST_TEMP_TO_ACTION
values(13,177,30,11);

--2018/02/15 12:33:20

insert into ST_TEMP_TO_ACTION
values(12,177,30,12);

--2018/02/15 12:33:20

insert into ST_TEMP_TO_ACTION
values(148,177,0,13);

--2018/02/15 12:33:20

insert into ST_TEMP_TO_ACTION
values(151,177,0,14);

--2018/02/15 12:33:20

insert into ST_TEMP_TO_ACTION
values(152,177,0,15);

--2018/02/15 12:33:21

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 12:33:21

insert into T_PRODUCT_SHEET_NUM
 values(141);


--2018/02/15 12:35:32

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 12:35:32

insert into T_PRODUCT_SHEET_NUM
 values(142);


--2018/02/15 12:36:32

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 12:36:32

insert into T_PRODUCT_SHEET_NUM
 values(143);


--2018/02/15 12:38:10

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 12:38:10

insert into T_PRODUCT_SHEET_NUM
 values(144);


--2018/02/15 12:42:28

insert into T_ACTION
values(null,'L-eleje össze 3x+háta 1x',2);

--2018/02/15 12:43:35

insert into T_ACTION
values(null,'L-háta tetejerész össze',2);

--2018/02/15 12:44:14

insert into T_ACTION
values(null,'L-kapucni össze 2x',2);

--2018/02/15 12:44:47

insert into T_ACTION
values(null,'L-kapucni felvarr',2);

--2018/02/15 12:45:35

insert into T_ACTION
values(null,'G-cipi teteje összevarr+széttűz 2x',1);

--2018/02/15 12:45:52

insert into T_ACTION
values(null,'G-oldala összerögzít 1x',1);

--2018/02/15 12:47:03

insert into T_ACTION
values(null,'F-cipi bevarr körbe',3);

--2018/02/15 12:49:26

insert into T_ACTION
values(null,'L-ujja passzé össze+felvarr 2x',2);

--2018/02/15 12:50:50

insert into T_ACTION
values(null,'F-alja(3 részletben)',3);

--2018/02/15 13:00:53

insert into T_TEMPLATE
values(null,'nepál ffi felső',8);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(706,178,20,0);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(304,178,5,1);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(702,178,35,2);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(703,178,10,3);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(704,178,20,4);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(291,178,15,5);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(705,178,25,6);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(708,178,100,7);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(707,178,6,8);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(11,178,20,9);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(709,178,30,10);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(710,178,30,11);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(635,178,20,12);

--2018/02/15 13:00:53

insert into ST_TEMP_TO_ACTION
values(30,178,10,13);

--2018/02/15 13:00:54

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 13:00:54

insert into T_PRODUCT_SHEET_NUM
 values(145);


--2018/02/15 13:55:59

delete from ST_TEMP_TO_ACTION where template_id = 171;

delete from T_TEMPLATE where template_id = 171;

--2018/02/15 13:55:59

insert into T_TEMPLATE
values(null,'nox ruha övvel',3);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(112,179,15,0);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(661,179,25,1);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(662,179,30,2);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(659,179,30,3);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(414,179,25,4);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(128,179,20,5);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(663,179,140,6);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(664,179,50,7);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(667,179,50,8);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(668,179,50,9);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(666,179,20,10);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(690,179,35,11);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(669,179,15,12);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(670,179,60,13);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(671,179,40,14);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(7,179,10,15);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(148,179,0,16);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(151,179,0,17);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(152,179,0,18);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(360,179,0,19);

--2018/02/15 13:55:59

insert into ST_TEMP_TO_ACTION
values(563,179,0,20);

--2018/02/15 13:58:11

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 13:58:11

insert into T_PRODUCT_SHEET_NUM
 values(146);


--2018/02/15 14:13:19

insert into T_ACTION
values(null,'G-ujján hajtást készít 4x',1);

--2018/02/15 14:19:09

insert into T_TEMPLATE
values(null,'heni ruha(bélelt)',3);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(661,180,25,0);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(112,180,15,1);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(659,180,30,2);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(414,180,25,3);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(128,180,15,4);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(660,180,100,5);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(11,180,30,6);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(9,180,30,7);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(7,180,10,8);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(13,180,30,9);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(652,180,15,10);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(537,180,20,11);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(388,180,50,12);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(696,180,10,13);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(618,180,30,14);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(711,180,25,15);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(152,180,0,16);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(148,180,0,17);

--2018/02/15 14:19:09

insert into ST_TEMP_TO_ACTION
values(151,180,0,18);

--2018/02/15 14:19:22

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 14:19:22

insert into T_PRODUCT_SHEET_NUM
 values(147);


--2018/02/15 14:19:37

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 14:19:37

insert into T_PRODUCT_SHEET_NUM
 values(148);


--2018/02/15 14:20:44

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/15 14:20:44

insert into T_PRODUCT_SHEET_NUM
 values(149);


--2018/02/16 15:59:42

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/16 15:59:42

insert into T_PRODUCT_SHEET_NUM
 values(150);


--2018/02/16 16:31:35

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/16 16:31:35

insert into T_PRODUCT_SHEET_NUM
 values(151);


--2018/02/16 16:34:08

delete from ST_TEMP_TO_ACTION where template_id = 172;

delete from T_TEMPLATE where template_id = 172;

--2018/02/16 16:34:08

insert into T_TEMPLATE
values(null,'kelia tunika',4);

--2018/02/16 16:34:08

insert into ST_TEMP_TO_ACTION
values(113,181,15,0);

--2018/02/16 16:34:08

insert into ST_TEMP_TO_ACTION
values(696,181,10,1);

--2018/02/16 16:34:08

insert into ST_TEMP_TO_ACTION
values(23,181,80,2);

--2018/02/16 16:34:08

insert into ST_TEMP_TO_ACTION
values(388,181,30,3);

--2018/02/16 16:34:08

insert into ST_TEMP_TO_ACTION
values(598,181,40,4);

--2018/02/16 16:34:08

insert into ST_TEMP_TO_ACTION
values(430,181,20,5);

--2018/02/16 16:34:08

insert into ST_TEMP_TO_ACTION
values(537,181,20,6);

--2018/02/16 16:34:08

insert into ST_TEMP_TO_ACTION
values(611,181,30,7);

--2018/02/16 16:34:08

insert into ST_TEMP_TO_ACTION
values(306,181,25,8);

--2018/02/16 16:34:08

insert into ST_TEMP_TO_ACTION
values(691,181,40,9);

--2018/02/16 16:34:08

insert into ST_TEMP_TO_ACTION
values(692,181,6,10);

--2018/02/16 16:34:09

insert into ST_TEMP_TO_ACTION
values(279,181,10,11);

--2018/02/16 16:34:09

insert into ST_TEMP_TO_ACTION
values(693,181,15,12);

--2018/02/16 16:34:09

insert into ST_TEMP_TO_ACTION
values(694,181,6,13);

--2018/02/16 16:34:09

insert into ST_TEMP_TO_ACTION
values(30,181,10,14);

--2018/02/16 16:34:09

insert into ST_TEMP_TO_ACTION
values(695,181,20,15);

--2018/02/16 16:34:09

insert into ST_TEMP_TO_ACTION
values(13,181,40,16);

--2018/02/16 16:34:09

insert into ST_TEMP_TO_ACTION
values(345,181,30,17);

--2018/02/16 16:34:09

insert into ST_TEMP_TO_ACTION
values(148,181,0,18);

--2018/02/16 16:34:09

insert into ST_TEMP_TO_ACTION
values(151,181,0,19);

--2018/02/16 16:34:09

insert into ST_TEMP_TO_ACTION
values(150,181,0,20);

--2018/02/16 16:34:09

insert into ST_TEMP_TO_ACTION
values(152,181,0,21);

--2018/02/16 16:46:12

delete from ST_TEMP_TO_ACTION where template_id = 181;

delete from T_TEMPLATE where template_id = 181;

--2018/02/16 16:46:12

insert into T_TEMPLATE
values(null,'kelia tunika',4);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(113,182,15,0);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(696,182,10,1);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(23,182,80,2);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(388,182,30,3);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(598,182,40,4);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(430,182,20,5);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(537,182,20,6);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(611,182,30,7);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(306,182,25,8);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(691,182,40,9);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(692,182,6,10);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(279,182,10,11);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(693,182,15,12);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(694,182,6,13);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(30,182,10,14);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(695,182,20,15);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(13,182,40,16);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(345,182,30,17);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(148,182,0,18);

--2018/02/16 16:46:12

insert into ST_TEMP_TO_ACTION
values(151,182,0,19);

--2018/02/16 16:46:13

insert into ST_TEMP_TO_ACTION
values(150,182,0,20);

--2018/02/16 16:46:13

insert into ST_TEMP_TO_ACTION
values(152,182,0,21);

--2018/02/16 16:53:05

delete from ST_TEMP_TO_ACTION where template_id = 34;

delete from T_TEMPLATE where template_id = 34;

--2018/02/16 16:53:05

insert into T_TEMPLATE
values(null,'tremolo(nem nyakpántos)',3);

--2018/02/16 16:53:05

insert into ST_TEMP_TO_ACTION
values(291,183,15,0);

--2018/02/16 16:53:05

insert into ST_TEMP_TO_ACTION
values(292,183,10,1);

--2018/02/16 16:53:05

insert into ST_TEMP_TO_ACTION
values(11,183,30,2);

--2018/02/16 16:53:05

insert into ST_TEMP_TO_ACTION
values(7,183,10,3);

--2018/02/16 16:53:05

insert into ST_TEMP_TO_ACTION
values(13,183,25,4);

--2018/02/16 16:53:05

insert into ST_TEMP_TO_ACTION
values(12,183,20,5);

--2018/02/16 16:53:05

insert into ST_TEMP_TO_ACTION
values(293,183,20,6);

--2018/02/16 16:53:05

insert into ST_TEMP_TO_ACTION
values(112,183,15,7);

--2018/02/16 16:53:05

insert into ST_TEMP_TO_ACTION
values(201,183,25,8);

--2018/02/16 16:53:05

insert into ST_TEMP_TO_ACTION
values(294,183,30,9);

--2018/02/16 16:53:05

insert into ST_TEMP_TO_ACTION
values(148,183,0,10);

--2018/02/16 16:53:05

insert into ST_TEMP_TO_ACTION
values(151,183,0,11);

--2018/02/16 16:53:52

update T_TEMPLATE
 set template_name = 'tremolo(nem nyakpántos,ujjatlan)'
 where customer_id = 3
 and template_id = 183;

--2018/02/17 09:26:17

insert into T_ACTION
values(null,'G-eleje tetejerész szabásvonal össze 4x',1);

--2018/02/17 09:29:20

insert into T_ACTION
values(null,'G-elejepánt stircel+méretre vág+felvarr 2x',1);

--2018/02/17 09:29:33

insert into T_ACTION
values(null,'G-elejepánt forgat',1);

--2018/02/17 09:30:42

insert into T_ACTION
values(null,'G-nyakkör+eleje kivágás stircel+kanttűz',1);

--2018/02/17 09:31:30

insert into T_ACTION
values(null,'G-tetejerész eleje oldalát 2x+alját rögzít',1);

--2018/02/17 09:35:45

insert into T_ACTION
values(null,'G-eleje+háta szoknyarészen szűkítő kivarr 4x',1);

--2018/02/17 09:36:58

insert into T_ACTION
values(null,'L-kátaközepe tisztáz szoknyán 2x+tetejerészen 2x',2);

--2018/02/17 09:37:50

insert into T_ACTION
values(null,'L-szoknya oldala össze 2x(csíkos)',2);

--2018/02/17 09:39:50

insert into T_ACTION
values(null,'G-cipi bevarr+alul rögzít 2x(csíkos)',1);

--2018/02/17 09:45:10

insert into T_TEMPLATE
values(null,'antonia ruha',9);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(304,184,5,0);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(30,184,10,1);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(712,184,35,2);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(6,184,20,3);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(713,184,20,4);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(714,184,5,5);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(715,184,70,6);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(78,184,70,7);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(716,184,20,8);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(59,184,20,9);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(677,184,15,10);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(717,184,30,11);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(718,184,30,12);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(1,184,10,13);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(60,184,15,14);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(719,184,30,15);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(139,184,25,16);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(27,184,15,17);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(97,184,25,18);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(720,184,55,19);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(109,184,25,20);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(106,184,20,21);

--2018/02/17 09:45:10

insert into ST_TEMP_TO_ACTION
values(13,184,30,22);

--2018/02/17 09:48:53

insert into T_ACTION
values(null,'G-eleje nyakkör stircel+kanttűz',1);

--2018/02/17 09:49:49

insert into T_ACTION
values(null,'G-eleje teteje körberögzít',1);

--2018/02/17 09:50:43

insert into T_ACTION
values(null,'G-háta nyakkör stircel+kanttűz 2x+váll stircel 2x',1);

--2018/02/17 11:19:51

insert into T_ACTION
values(null,'G-háta szoknyarészen szűkítő kivarr 2x',1);

--2018/02/17 11:21:24

insert into T_ACTION
values(null,'G-eleje szoknyarészen zsebet készít+szabásvonal össze+zsablap össze 2x+oldalához rögzít kis szakaszon 2x',1);

--2018/02/17 11:22:12

insert into T_ACTION
values(null,'L-eleje szoknyarész szabásvonala+zsabtasak tisztáz 2x',2);

--2018/02/17 12:24:16

insert into T_ACTION
values(null,'G-tetejerészt szoknyára varr körbe(ékbeállítás 3x,illesztés9',1);

--2018/02/17 12:24:46

insert into T_ACTION
values(null,'G-tetejerészt szoknyára varr körbe(ékbeállítás 3x,illesztés)',1);

--2018/02/17 12:28:59

insert into T_TEMPLATE
values(null,'fanni ruha',9);

--2018/02/17 12:28:59

insert into ST_TEMP_TO_ACTION
values(304,185,5,0);

--2018/02/17 12:28:59

insert into ST_TEMP_TO_ACTION
values(30,185,10,1);

--2018/02/17 12:28:59

insert into ST_TEMP_TO_ACTION
values(712,185,30,2);

--2018/02/17 12:28:59

insert into ST_TEMP_TO_ACTION
values(721,185,20,3);

--2018/02/17 12:28:59

insert into ST_TEMP_TO_ACTION
values(722,185,30,4);

--2018/02/17 12:28:59

insert into ST_TEMP_TO_ACTION
values(723,185,40,5);

--2018/02/17 12:28:59

insert into ST_TEMP_TO_ACTION
values(9,185,20,6);

--2018/02/17 12:28:59

insert into ST_TEMP_TO_ACTION
values(16,185,15,7);

--2018/02/17 12:28:59

insert into ST_TEMP_TO_ACTION
values(1,185,10,8);

--2018/02/17 12:28:59

insert into ST_TEMP_TO_ACTION
values(2,185,15,9);

--2018/02/17 12:28:59

insert into ST_TEMP_TO_ACTION
values(724,185,20,10);

--2018/02/17 12:29:00

insert into ST_TEMP_TO_ACTION
values(725,185,90,11);

--2018/02/17 12:29:00

insert into ST_TEMP_TO_ACTION
values(726,185,25,12);

--2018/02/17 12:29:00

insert into ST_TEMP_TO_ACTION
values(73,185,35,13);

--2018/02/17 12:29:00

insert into ST_TEMP_TO_ACTION
values(728,185,45,14);

--2018/02/17 12:29:00

insert into ST_TEMP_TO_ACTION
values(27,185,25,15);

--2018/02/17 12:29:00

insert into ST_TEMP_TO_ACTION
values(97,185,25,16);

--2018/02/17 12:29:00

insert into ST_TEMP_TO_ACTION
values(100,185,40,17);

--2018/02/17 12:29:00

insert into ST_TEMP_TO_ACTION
values(109,185,25,18);

--2018/02/17 12:29:00

insert into ST_TEMP_TO_ACTION
values(13,185,30,19);

--2018/02/17 12:29:00

insert into ST_TEMP_TO_ACTION
values(12,185,20,20);

--2018/02/17 12:29:00

insert into ST_TEMP_TO_ACTION
values(106,185,20,21);

--2018/02/17 12:47:03

insert into T_CUSTOMER
values(null,'luvien');

--2018/02/17 13:04:17

insert into T_ACTION
values(null,'L-karöltőre pánt félbehajtva felvarr 2x',2);

--2018/02/17 13:09:48

insert into T_ACTION
values(null,'G-karöltőre pánt félbehajtva felvarr 2x',1);

--2018/02/17 13:10:56

insert into T_ACTION
values(null,'G-karöltőnél pánt lehajtva rögzít 4x+összrögzít 2x',1);

--2018/02/17 13:12:07

insert into T_ACTION
values(null,'G-karöltőpánt negyedelésnél+felezésnél rögzít 6x+bemér',1);

--2018/02/17 13:17:23

insert into T_TEMPLATE
values(null,'ulla felső',18);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(304,186,5,0);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(8,186,10,1);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(10,186,30,2);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(729,186,30,3);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(731,186,35,4);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(732,186,40,5);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(611,186,15,6);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(331,186,15,7);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(330,186,30,8);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(30,186,10,9);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(103,186,12,10);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(13,186,20,11);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(148,186,0,12);

--2018/02/17 13:17:23

insert into ST_TEMP_TO_ACTION
values(150,186,0,13);

--2018/02/19 08:27:06

insert into T_ACTION
values(null,'L-nyakstircelő össze 2x+alja tisztáz',2);

--2018/02/19 08:30:56

insert into T_TEMPLATE
values(null,'heni ruha(nyakstircelős)',3);

--2018/02/19 08:30:56

insert into ST_TEMP_TO_ACTION
values(711,187,25,0);

--2018/02/19 08:30:56

insert into ST_TEMP_TO_ACTION
values(8,187,10,1);

--2018/02/19 08:30:56

insert into ST_TEMP_TO_ACTION
values(733,187,20,2);

--2018/02/19 08:30:56

insert into ST_TEMP_TO_ACTION
values(659,187,30,3);

--2018/02/19 08:30:56

insert into ST_TEMP_TO_ACTION
values(414,187,25,4);

--2018/02/19 08:30:56

insert into ST_TEMP_TO_ACTION
values(652,187,15,5);

--2018/02/19 08:30:56

insert into ST_TEMP_TO_ACTION
values(388,187,50,6);

--2018/02/19 08:30:56

insert into ST_TEMP_TO_ACTION
values(7,187,10,7);

--2018/02/19 08:30:56

insert into ST_TEMP_TO_ACTION
values(11,187,30,8);

--2018/02/19 08:30:56

insert into ST_TEMP_TO_ACTION
values(9,187,30,9);

--2018/02/19 08:30:56

insert into ST_TEMP_TO_ACTION
values(30,187,10,10);

--2018/02/19 08:30:57

insert into ST_TEMP_TO_ACTION
values(201,187,25,11);

--2018/02/19 08:30:57

insert into ST_TEMP_TO_ACTION
values(13,187,30,12);

--2018/02/19 08:30:57

insert into ST_TEMP_TO_ACTION
values(696,187,10,13);

--2018/02/19 08:30:57

insert into ST_TEMP_TO_ACTION
values(618,187,30,14);

--2018/02/19 08:30:57

insert into ST_TEMP_TO_ACTION
values(152,187,0,15);

--2018/02/19 08:30:57

insert into ST_TEMP_TO_ACTION
values(148,187,0,16);

--2018/02/19 08:30:57

insert into ST_TEMP_TO_ACTION
values(151,187,0,17);

--2018/02/19 08:31:02

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/19 08:31:02

insert into T_PRODUCT_SHEET_NUM
 values(152);


--2018/02/19 08:35:24

insert into T_ACTION
values(null,'M-nyak',4);

--2018/02/19 08:38:49

insert into T_TEMPLATE
values(null,'kocka ruha(cipi es aljapassze nelkul)',3);

--2018/02/19 08:38:49

insert into ST_TEMP_TO_ACTION
values(376,188,8,0);

--2018/02/19 08:38:50

insert into ST_TEMP_TO_ACTION
values(611,188,30,1);

--2018/02/19 08:38:50

insert into ST_TEMP_TO_ACTION
values(709,188,30,2);

--2018/02/19 08:38:50

insert into ST_TEMP_TO_ACTION
values(734,188,15,3);

--2018/02/19 08:38:50

insert into ST_TEMP_TO_ACTION
values(7,188,10,4);

--2018/02/19 08:38:50

insert into ST_TEMP_TO_ACTION
values(112,188,15,5);

--2018/02/19 08:38:50

insert into ST_TEMP_TO_ACTION
values(13,188,20,6);

--2018/02/19 08:38:50

insert into ST_TEMP_TO_ACTION
values(148,188,0,7);

--2018/02/19 08:38:50

insert into ST_TEMP_TO_ACTION
values(151,188,0,8);

--2018/02/19 08:38:50

insert into ST_TEMP_TO_ACTION
values(152,188,0,9);

--2018/02/19 08:38:53

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/19 08:38:53

insert into T_PRODUCT_SHEET_NUM
 values(153);


--2018/02/19 08:39:15

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/19 08:39:15

insert into T_PRODUCT_SHEET_NUM
 values(154);


--2018/02/19 08:40:26

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/19 08:40:26

insert into T_PRODUCT_SHEET_NUM
 values(155);


--2018/02/19 09:16:22

insert into T_ACTION
values(null,'G-fodor bal oldalrészre felrögzít',1);

--2018/02/19 09:17:43

insert into T_ACTION
values(null,'L-eleje szabásvonal összevarr 1x',2);

--2018/02/19 09:20:24

insert into T_ACTION
values(null,'L-jobb oldala össze 2x(csücskös)+bal oldala össze 1x',2);

--2018/02/19 09:23:25

insert into T_TEMPLATE
values(null,'escargo ruha',3);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(735,189,20,0);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(736,189,15,1);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(8,189,10,2);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(10,189,30,3);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(9,189,20,4);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(737,189,40,5);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(30,189,10,6);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(201,189,25,7);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(13,189,20,8);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(12,189,20,9);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(148,189,0,10);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(151,189,0,11);

--2018/02/19 09:23:25

insert into ST_TEMP_TO_ACTION
values(152,189,0,12);

--2018/02/19 09:23:28

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/19 09:23:28

insert into T_PRODUCT_SHEET_NUM
 values(156);


--2018/02/19 09:28:51

delete from ST_TEMP_TO_ACTION where template_id = 189;

delete from T_TEMPLATE where template_id = 189;

--2018/02/19 09:28:51

insert into T_TEMPLATE
values(null,'escargo ruha',3);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(735,190,20,0);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(736,190,15,1);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(8,190,10,2);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(10,190,30,3);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(9,190,20,4);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(7,190,10,5);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(737,190,40,6);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(30,190,10,7);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(201,190,25,8);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(13,190,20,9);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(12,190,20,10);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(148,190,0,11);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(151,190,0,12);

--2018/02/19 09:28:51

insert into ST_TEMP_TO_ACTION
values(152,190,0,13);

--2018/02/19 09:29:34

delete from ST_TEMP_TO_ACTION where template_id = 167;

delete from T_TEMPLATE where template_id = 167;

--2018/02/19 09:29:34

insert into T_TEMPLATE
values(null,'cintia ruha(ujjatlan,e+h stircelő)',9);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(5,191,15,0);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(205,191,10,1);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(210,191,10,2);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(216,191,30,3);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(673,191,10,4);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(675,191,45,5);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(676,191,15,6);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(678,191,15,7);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(677,191,15,8);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(674,191,10,9);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(45,191,20,10);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(2,191,20,11);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(1,191,15,12);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(6,191,20,13);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(77,191,50,14);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(78,191,70,15);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(679,191,40,16);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(132,191,60,17);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(438,191,30,18);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(97,191,25,19);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(100,191,50,20);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(680,191,20,21);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(109,191,25,22);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(13,191,30,23);

--2018/02/19 09:29:34

insert into ST_TEMP_TO_ACTION
values(106,191,20,24);

--2018/02/19 09:30:44

insert into T_ACTION
values(null,'G-gallér teteje kivarr+kanttűz 2x+széle kivarr 4x',1);

--2018/02/19 09:33:55

insert into T_ACTION
values(null,'G-gallér nyaklécre felvarr 2x+stircel+kanttűz',1);

--2018/02/19 09:34:19

insert into T_ACTION
values(null,'L-nyakléc belső fele tisztáz',2);

--2018/02/19 09:36:55

insert into T_ACTION
values(null,'G-nyakléc belsőmandzsi összevarr 2x+hasíték stircel 2x+forgat fele tisztáz',1);

--2018/02/19 09:37:43

insert into T_ACTION
values(null,'G-gallér forgatás',1);

--2018/02/19 09:43:02

insert into T_ACTION
values(null,'G-mandzsi széle összerögzít 2x',1);

--2018/02/19 09:47:22

insert into T_ACTION
values(null,'G-mandzsi felvarr 2x',1);

--2018/02/19 09:47:58

insert into T_ACTION
values(null,'L-mandzsi felvarrási vonala tisztáz 2x',2);

--2018/02/19 09:48:51

insert into T_ACTION
values(null,'G-mandzsi rögzít 2x',1);

--2018/02/19 09:50:35

insert into T_ACTION
values(null,'G-gallér nyakkörre felvarr',1);

--2018/02/19 09:51:31

insert into T_ACTION
values(null,'G-hátaközepe összevarr',1);

--2018/02/19 09:52:17

insert into T_ACTION
values(null,'G-cipi teteje stircel 2x',1);

--2018/02/19 10:01:58

insert into T_ACTION
values(null,'G-gallér tűz',1);

--2018/02/19 10:06:43

insert into T_ACTION
values(null,'G-nyakléc bemandzsi összevarr 2x+hasíték stircel 2x+forgat ',1);

--2018/02/19 10:07:15

insert into T_ACTION
values(null,'G-mandzsi összevarr 2x+hasíték stircel 2x+forgat ',1);

--2018/02/19 12:33:43

insert into T_TEMPLATE
values(null,'matrix ruha',3);

--2018/02/19 12:33:43

insert into ST_TEMP_TO_ACTION
values(738,192,45,0);

--2018/02/19 12:33:43

insert into ST_TEMP_TO_ACTION
values(742,192,15,1);

--2018/02/19 12:33:43

insert into ST_TEMP_TO_ACTION
values(739,192,45,2);

--2018/02/19 12:33:43

insert into ST_TEMP_TO_ACTION
values(752,192,40,3);

--2018/02/19 12:33:43

insert into ST_TEMP_TO_ACTION
values(743,192,20,4);

--2018/02/19 12:33:43

insert into ST_TEMP_TO_ACTION
values(740,192,6,5);

--2018/02/19 12:33:43

insert into ST_TEMP_TO_ACTION
values(8,192,10,6);

--2018/02/19 12:33:43

insert into ST_TEMP_TO_ACTION
values(9,192,20,7);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(611,192,30,8);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(2,192,20,9);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(7,192,10,10);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(747,192,30,11);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(746,192,20,12);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(744,192,30,13);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(745,192,20,14);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(748,192,15,15);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(100,192,50,16);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(749,192,25,17);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(750,192,30,18);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(13,192,30,19);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(304,192,5,20);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(30,192,10,21);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(203,192,0,22);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(148,192,0,23);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(151,192,0,24);

--2018/02/19 12:33:44

insert into ST_TEMP_TO_ACTION
values(152,192,0,25);

--2018/02/19 12:33:46

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/19 12:33:46

insert into T_PRODUCT_SHEET_NUM
 values(157);


--2018/02/19 12:38:15

delete from ST_TEMP_TO_ACTION where template_id = 173;

delete from T_TEMPLATE where template_id = 173;

--2018/02/19 12:38:15

insert into T_TEMPLATE
values(null,'valla tunika',4);

--2018/02/19 12:38:15

insert into ST_TEMP_TO_ACTION
values(291,193,15,0);

--2018/02/19 12:38:15

insert into ST_TEMP_TO_ACTION
values(9,193,20,1);

--2018/02/19 12:38:15

insert into ST_TEMP_TO_ACTION
values(11,193,30,2);

--2018/02/19 12:38:15

insert into ST_TEMP_TO_ACTION
values(10,193,30,3);

--2018/02/19 12:38:15

insert into ST_TEMP_TO_ACTION
values(331,193,25,4);

--2018/02/19 12:38:15

insert into ST_TEMP_TO_ACTION
values(330,193,30,5);

--2018/02/19 12:38:15

insert into ST_TEMP_TO_ACTION
values(329,193,5,6);

--2018/02/19 12:38:15

insert into ST_TEMP_TO_ACTION
values(30,193,10,7);

--2018/02/19 12:38:16

insert into ST_TEMP_TO_ACTION
values(113,193,15,8);

--2018/02/19 12:38:16

insert into ST_TEMP_TO_ACTION
values(697,193,80,9);

--2018/02/19 12:38:16

insert into ST_TEMP_TO_ACTION
values(149,193,0,10);

--2018/02/19 12:38:16

insert into ST_TEMP_TO_ACTION
values(151,193,0,11);

--2018/02/19 12:38:16

insert into ST_TEMP_TO_ACTION
values(152,193,0,12);

--2018/02/19 12:38:16

insert into ST_TEMP_TO_ACTION
values(150,193,0,13);

--2018/02/19 12:38:16

insert into ST_TEMP_TO_ACTION
values(511,193,15,14);

--2018/02/19 12:39:29

delete from ST_TEMP_TO_ACTION where template_id = 166;

delete from T_TEMPLATE where template_id = 166;

--2018/02/19 12:39:29

insert into T_TEMPLATE
values(null,'080.bőrös trikó',3);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(7,194,10,0);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(304,194,5,1);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(307,194,5,2);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(348,194,45,3);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(349,194,8,4);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(350,194,15,5);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(650,194,16,6);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(611,194,25,7);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(525,194,20,8);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(182,194,12,9);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(30,194,10,10);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(70,194,0,11);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(151,194,0,12);

--2018/02/19 12:39:29

insert into ST_TEMP_TO_ACTION
values(152,194,0,13);

--2018/02/19 12:47:39

delete from ST_TEMP_TO_ACTION where template_id = 176;

delete from T_TEMPLATE where template_id = 176;

--2018/02/19 12:47:39

insert into T_TEMPLATE
values(null,'begónia ruha',3);

--2018/02/19 12:47:39

insert into ST_TEMP_TO_ACTION
values(696,195,10,0);

--2018/02/19 12:47:39

insert into ST_TEMP_TO_ACTION
values(618,195,30,1);

--2018/02/19 12:47:39

insert into ST_TEMP_TO_ACTION
values(661,195,25,2);

--2018/02/19 12:47:39

insert into ST_TEMP_TO_ACTION
values(112,195,15,3);

--2018/02/19 12:47:39

insert into ST_TEMP_TO_ACTION
values(537,195,20,4);

--2018/02/19 12:47:39

insert into ST_TEMP_TO_ACTION
values(364,195,60,5);

--2018/02/19 12:47:39

insert into ST_TEMP_TO_ACTION
values(7,195,10,6);

--2018/02/19 12:47:39

insert into ST_TEMP_TO_ACTION
values(524,195,50,7);

--2018/02/19 12:47:39

insert into ST_TEMP_TO_ACTION
values(652,195,15,8);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(659,195,30,9);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(414,195,25,10);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(128,195,15,11);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(700,195,30,12);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(701,195,20,13);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(385,195,10,14);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(388,195,50,15);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(699,195,40,16);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(393,195,30,17);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(9,195,20,18);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(148,195,0,19);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(151,195,0,20);

--2018/02/19 12:47:40

insert into ST_TEMP_TO_ACTION
values(152,195,0,21);

--2018/02/19 12:51:39

insert into T_CUSTOMER
values(null,'infinity');

--2018/02/19 12:56:33

insert into T_ACTION
values(null,'G-mellrészen hajtásokat készít 8x+félbehajt+összerög 2x(széleit behajtva 2x)',1);

--2018/02/19 12:58:24

insert into T_ACTION
values(null,'G-mellrész átlapolva összerögzít+szoknyára felvarr',1);

--2018/02/19 13:06:02

insert into T_ACTION
values(null,'L-derékrész felvarr körbe',2);

--2018/02/19 13:10:20

insert into T_TEMPLATE
values(null,'variálható ruha(rövid)',19);

--2018/02/19 13:10:20

insert into ST_TEMP_TO_ACTION
values(753,196,70,0);

--2018/02/19 13:10:20

insert into ST_TEMP_TO_ACTION
values(45,196,45,1);

--2018/02/19 13:10:20

insert into ST_TEMP_TO_ACTION
values(754,196,25,2);

--2018/02/19 13:10:20

insert into ST_TEMP_TO_ACTION
values(755,196,25,3);

--2018/02/19 13:10:20

insert into ST_TEMP_TO_ACTION
values(30,196,10,4);

--2018/02/19 13:10:20

insert into ST_TEMP_TO_ACTION
values(182,196,12,5);

--2018/02/19 13:10:23

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/19 13:10:23

insert into T_PRODUCT_SHEET_NUM
 values(158);


--2018/02/19 13:13:59

insert into T_TEMPLATE
values(null,'variálható ruha(hosszú)',19);

--2018/02/19 13:13:59

insert into ST_TEMP_TO_ACTION
values(753,197,70,0);

--2018/02/19 13:13:59

insert into ST_TEMP_TO_ACTION
values(45,197,60,1);

--2018/02/19 13:13:59

insert into ST_TEMP_TO_ACTION
values(754,197,25,2);

--2018/02/19 13:13:59

insert into ST_TEMP_TO_ACTION
values(755,197,25,3);

--2018/02/19 13:13:59

insert into ST_TEMP_TO_ACTION
values(30,197,10,4);

--2018/02/19 13:13:59

insert into ST_TEMP_TO_ACTION
values(182,197,12,5);

--2018/02/19 13:14:01

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/19 13:14:01

insert into T_PRODUCT_SHEET_NUM
 values(159);


--2018/02/19 14:00:12

insert into T_ACTION
values(null,'G-mandzsinál hasíték hossza jelöl 2x',1);

--2018/02/19 14:03:44

delete from ST_TEMP_TO_ACTION where template_id = 192;

delete from T_TEMPLATE where template_id = 192;

--2018/02/19 14:03:44

insert into T_TEMPLATE
values(null,'matrix ruha',3);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(738,198,45,0);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(742,198,15,1);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(739,198,45,2);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(756,198,20,3);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(752,198,40,4);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(743,198,20,5);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(740,198,6,6);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(8,198,10,7);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(9,198,20,8);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(611,198,30,9);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(2,198,20,10);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(7,198,10,11);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(747,198,30,12);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(746,198,20,13);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(744,198,30,14);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(745,198,20,15);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(748,198,15,16);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(100,198,50,17);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(749,198,25,18);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(750,198,30,19);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(13,198,30,20);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(304,198,5,21);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(30,198,10,22);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(203,198,0,23);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(148,198,0,24);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(151,198,0,25);

--2018/02/19 14:03:44

insert into ST_TEMP_TO_ACTION
values(152,198,0,26);

--2018/02/19 16:40:57

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/19 16:40:57

insert into T_PRODUCT_SHEET_NUM
 values(160);


--2018/02/19 16:44:26

insert into T_TEMPLATE
values(null,'lisa mini ruha',3);

--2018/02/19 16:44:26

insert into ST_TEMP_TO_ACTION
values(8,199,15,0);

--2018/02/19 16:44:26

insert into ST_TEMP_TO_ACTION
values(10,199,30,1);

--2018/02/19 16:44:26

insert into ST_TEMP_TO_ACTION
values(11,199,40,2);

--2018/02/19 16:44:26

insert into ST_TEMP_TO_ACTION
values(7,199,10,3);

--2018/02/19 16:44:26

insert into ST_TEMP_TO_ACTION
values(304,199,5,4);

--2018/02/19 16:44:26

insert into ST_TEMP_TO_ACTION
values(30,199,10,5);

--2018/02/19 16:44:26

insert into ST_TEMP_TO_ACTION
values(201,199,25,6);

--2018/02/19 16:44:26

insert into ST_TEMP_TO_ACTION
values(345,199,30,7);

--2018/02/19 16:44:26

insert into ST_TEMP_TO_ACTION
values(13,199,20,8);

--2018/02/19 16:44:26

insert into ST_TEMP_TO_ACTION
values(148,199,0,9);

--2018/02/19 16:44:26

insert into ST_TEMP_TO_ACTION
values(151,199,0,10);

--2018/02/19 16:44:41

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/19 16:44:41

insert into T_PRODUCT_SHEET_NUM
 values(161);


--2018/02/19 16:56:54

insert into T_ACTION
values(null,'G-háta nyakkörön "v" kivarr',1);

--2018/02/19 17:05:36

insert into T_TEMPLATE
values(null,'astra tunika(béleletlen,rollnis nyakú)',3);

--2018/02/19 17:05:36

insert into ST_TEMP_TO_ACTION
values(376,200,8,0);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(306,200,35,1);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(516,200,10,2);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(386,200,45,3);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(385,200,15,4);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(388,200,30,5);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(657,200,20,6);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(567,200,50,7);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(201,200,25,8);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(30,200,10,9);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(757,200,15,10);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(309,200,6,11);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(7,200,10,12);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(524,200,30,13);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(148,200,8,14);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(152,200,0,15);

--2018/02/19 17:05:37

insert into ST_TEMP_TO_ACTION
values(151,200,0,16);

--2018/02/19 17:06:04

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/19 17:06:04

insert into T_PRODUCT_SHEET_NUM
 values(162);


--2018/02/20 06:59:13

insert into T_ACTION
values(null,'G-nyakfpdpr ráncol 2x',1);

--2018/02/20 06:59:37

insert into T_ACTION
values(null,'G-nyakfodor ráncol 2x',1);

--2018/02/20 07:00:33

insert into T_ACTION
values(null,'G-nyakfodor felvarr+stircel(gallérra)',1);

--2018/02/20 07:03:23

insert into T_ACTION
values(null,'G-gombolófül méretre vág+felvarr 2x',1);

--2018/02/20 07:28:34

insert into T_ACTION
values(null,'G-szabásvonal fodor ráncol',1);

--2018/02/20 07:29:06

insert into T_ACTION
values(null,'G-háta szűkítőt jelöl+kivarr 4x',1);

--2018/02/20 07:30:47

insert into T_ACTION
values(null,'L-tetejerész felvarr 6x(eleje 2x+háta 4x,széle kihagy)',2);

--2018/02/20 07:36:33

insert into T_ACTION
values(null,'L-tetejerész hátaközepe stircel 2x+test hátaközepe össze 2x',2);

--2018/02/20 07:38:13

insert into T_ACTION
values(null,'G-tetejerész felvarr(befejez 2x)+bélés+szabásvonal összerögzít körbe',1);

--2018/02/20 07:39:07

insert into T_ACTION
values(null,'L-háta szabásvonal kimaradt részt tisztáz',2);

--2018/02/20 07:40:10

insert into T_ACTION
values(null,'G-szabásvonal fodor felvarr  körbe',1);

--2018/02/20 07:43:51

insert into T_ACTION
values(null,'G-oldala összerögzít 2x+hátaközepe 1x+szűkítő 2x(kis szakaszon)',1);

--2018/02/20 07:44:57

insert into T_ACTION
values(null,'G-lábszár összerögzít 2x',1);

--2018/02/20 07:46:40

insert into T_ACTION
values(null,'G-tetejerész összerögzít nyakkörnél',1);

--2018/02/20 07:47:51

insert into T_ACTION
values(null,'G-gallérra szalag mératra vág 2x',1);

--2018/02/20 07:48:34

insert into T_ACTION
values(null,'G-gallérra szalagot felvarr 2x+széle kivarrr 2x+tűz',1);

--2018/02/20 07:51:03

insert into T_ACTION
values(null,'G-tetejerész összerögzít nyakkörnél+fodor felvarr',1);

--2018/02/20 08:06:02

insert into T_TEMPLATE
values(null,'rebecca body',4);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(759,201,50,0);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(760,201,40,1);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(761,201,15,2);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(762,201,50,3);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(763,201,40,4);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(764,201,60,5);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(537,201,40,6);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(125,201,50,7);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(265,201,50,8);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(765,201,40,9);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(766,201,60,10);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(767,201,10,11);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(768,201,80,12);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(57,201,15,13);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(636,201,10,14);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(539,201,20,15);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(540,201,40,16);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(769,201,60,17);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(770,201,25,18);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(458,201,25,19);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(459,201,30,20);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(460,201,30,21);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(774,201,40,22);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(747,201,40,23);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(772,201,10,24);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(773,201,70,25);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(30,201,10,26);

--2018/02/20 08:06:02

insert into ST_TEMP_TO_ACTION
values(113,201,15,27);

--2018/02/20 08:06:04

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/20 08:06:04

insert into T_PRODUCT_SHEET_NUM
 values(163);


--2018/02/20 08:38:17

insert into T_ACTION
values(null,'G-oldalába varr sliccnél 1x+fedő után körbetűz',1);

--2018/02/20 08:45:31

insert into T_ACTION
values(null,'L-sliccnél tisztáz 2x',2);

--2018/02/20 08:46:49

delete from ST_TEMP_TO_ACTION where template_id = 190;

delete from T_TEMPLATE where template_id = 190;

--2018/02/20 08:46:49

insert into T_TEMPLATE
values(null,'escargo ruha',3);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(735,202,20,0);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(736,202,15,1);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(8,202,10,2);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(10,202,30,3);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(9,202,20,4);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(7,202,10,5);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(776,202,12,6);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(737,202,40,7);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(13,202,20,8);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(12,202,20,9);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(775,202,30,10);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(30,202,10,11);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(201,202,25,12);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(148,202,0,13);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(151,202,0,14);

--2018/02/20 08:46:49

insert into ST_TEMP_TO_ACTION
values(152,202,0,15);

--2018/02/20 09:11:30

insert into T_ACTION
values(null,'F-alja(külön-külön)',3);

--2018/02/20 09:12:57

insert into T_ACTION
values(null,'L-oldala össze 4x',2);

--2018/02/20 09:17:08

insert into T_TEMPLATE
values(null,'089.kámzsás',3);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(777,203,20,0);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(291,203,15,1);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(9,203,20,2);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(387,203,10,3);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(778,203,35,4);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(7,203,10,5);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(293,203,20,6);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(201,203,25,7);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(182,203,12,8);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(304,203,5,9);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(30,203,10,10);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(12,203,20,11);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(148,203,0,12);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(151,203,0,13);

--2018/02/20 09:17:08

insert into ST_TEMP_TO_ACTION
values(152,203,0,14);

--2018/02/20 09:20:50

insert into T_ACTION
values(null,'G-alja átlapolva összerögzít 2x',1);

--2018/02/20 09:23:14

insert into T_ACTION
values(null,'G-2-ik válla összerögzít',1);

--2018/02/20 09:24:21

insert into T_ACTION
values(null,'L-csücskös betét felvarr 4x(e+h)',2);

--2018/02/20 09:25:02

insert into T_ACTION
values(null,'L-oldala össze 2x( csücskös résszel együtt)',2);

--2018/02/20 09:25:28

insert into T_ACTION
values(null,'L-aljarész felvarr körbe',2);

--2018/02/20 09:27:55

insert into T_TEMPLATE
values(null,'sugaro ruha',13);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(777,204,25,0);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(779,204,12,1);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(307,204,5,2);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(306,204,25,3);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(780,204,6,4);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(349,204,5,5);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(9,204,20,6);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(781,204,40,7);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(782,204,50,8);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(783,204,25,9);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(14,204,25,10);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(12,204,20,11);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(149,204,0,12);

--2018/02/20 09:27:55

insert into ST_TEMP_TO_ACTION
values(150,204,0,13);

--2018/02/20 10:05:49

insert into T_ACTION
values(null,'G-oldala összerögzít 2x+hátaközepe 1x',1);

--2018/02/20 10:07:03

insert into T_ACTION
values(null,'G-derékvonal összerögzít',1);

--2018/02/20 10:12:57

insert into T_ACTION
values(null,'G-eleje tetejerész középen összevarr',1);

--2018/02/20 10:16:19

insert into T_ACTION
values(null,'G-mellszűkítő bélésen jelöl+kivarr 2x',1);

--2018/02/20 10:18:52

insert into T_ACTION
values(null,'G-oldala összevarr 2x(csík aljáig)',1);

--2018/02/20 10:25:13

insert into T_ACTION
values(null,'G-tapadós gumi,háta tetejerész bélésére felvarr 4x',1);

--2018/02/20 10:26:42

insert into T_ACTION
values(null,'G-tetejerész oldala 2x+elejeközepe 1x,karöltő 2x,alja(e+h) összerögzít',1);

--2018/02/20 10:28:06

insert into T_ACTION
values(null,'L-deerékvonal tisztáz gumival',2);

--2018/02/20 10:29:10

insert into T_ACTION
values(null,'L-eleje teteje külső részének oldala össze 2x+elejeközépen tisztáz 1x',2);

--2018/02/20 10:30:27

insert into T_ACTION
values(null,'L-eleje teteje bélelő oldala összevarr 2x+középen 1x',2);

--2018/02/20 11:07:42

insert into T_ACTION
values(null,'L-eleje tetejerészbe csíkokat bevarr 8x',2);

--2018/02/20 11:17:01

insert into T_ACTION
values(null,'L-háta tetejerészbe csíkokat bevarr 4x',2);

--2018/02/20 13:04:21

insert into T_ACTION
values(null,'L-hátába uszályos részt bevarr 4x',2);

--2018/02/20 13:37:46

insert into T_ACTION
values(null,'L-szoknya külső részébe(e+h) csíkokat bevarr 8x',2);

--2018/02/20 13:38:55

insert into T_ACTION
values(null,'L-szoknyát flitteres derékra felvarr 1x+bélés szoknyát derékra felvarr 1x',2);

--2018/02/20 13:40:20

insert into T_ACTION
values(null,'G-szoknya flitteres betétjeit bélésre rádolgoz 4x',1);

--2018/02/20 13:41:53

insert into T_ACTION
values(null,'L-hátaközép  cipinél tisztáz 2x(bemér)',2);

--2018/02/20 13:42:32

insert into T_ACTION
values(null,'G-hátaközepénél ék rögzít(kb 10 cm)',1);

--2018/02/20 13:42:51

insert into T_ACTION
values(null,'G-hátaközepénél ék rögzít(kb 10 cm) 2x',1);

--2018/02/20 13:43:33

insert into T_ACTION
values(null,'G-alja rögzít 8x',1);

--2018/02/20 13:50:10

insert into T_TEMPLATE
values(null,'glisten ruha(maxi)',4);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(784,205,50,0);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(633,205,70,1);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(30,205,10,2);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(132,205,50,3);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(785,205,25,4);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(786,205,20,5);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(153,205,10,6);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(637,205,10,7);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(452,205,20,8);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(787,205,20,9);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(113,205,15,10);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(414,205,9,11);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(788,205,20,12);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(789,205,40,13);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(790,205,65,14);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(367,205,25,15);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(791,205,15,16);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(792,205,25,17);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(793,205,20,18);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(794,205,100,19);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(795,205,40,20);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(796,205,80,21);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(538,205,30,22);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(778,205,80,23);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(797,205,80,24);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(798,205,60,25);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(9,205,25,26);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(164,205,15,27);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(537,205,30,28);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(12,205,20,29);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(799,205,50,30);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(800,205,15,31);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(802,205,20,32);

--2018/02/20 13:50:10

insert into ST_TEMP_TO_ACTION
values(803,205,40,33);

--2018/02/20 14:16:45

insert into T_ACTION
values(null,'G-nyaknál rollni összerögzít 1x',1);

--2018/02/20 14:17:32

insert into T_ACTION
values(null,'G-rollnikat összerögzít 3x',1);

--2018/02/20 14:17:56

delete from ST_TEMP_TO_ACTION where template_id = 107;

delete from T_TEMPLATE where template_id = 107;

--2018/02/20 14:17:56

insert into T_TEMPLATE
values(null,'gangesz overall',3);

--2018/02/20 14:17:56

insert into ST_TEMP_TO_ACTION
values(231,206,15,0);

--2018/02/20 14:17:56

insert into ST_TEMP_TO_ACTION
values(376,206,8,1);

--2018/02/20 14:17:56

insert into ST_TEMP_TO_ACTION
values(348,206,40,2);

--2018/02/20 14:17:56

insert into ST_TEMP_TO_ACTION
values(516,206,8,3);

--2018/02/20 14:17:56

insert into ST_TEMP_TO_ACTION
values(350,206,15,4);

--2018/02/20 14:17:56

insert into ST_TEMP_TO_ACTION
values(16,206,15,5);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(23,206,70,6);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(517,206,55,7);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(518,206,60,8);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(430,206,20,9);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(11,206,30,10);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(232,206,20,11);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(7,206,0,12);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(519,206,30,13);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(520,206,70,14);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(27,206,20,15);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(521,206,40,16);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(522,206,30,17);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(523,206,15,18);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(524,206,20,19);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(201,206,25,20);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(805,206,20,21);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(525,206,20,22);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(112,206,15,23);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(152,206,0,24);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(148,206,0,25);

--2018/02/20 14:17:57

insert into ST_TEMP_TO_ACTION
values(151,206,0,26);

--2018/02/20 15:54:35

delete from ST_TEMP_TO_ACTION where template_id = 205;

delete from T_TEMPLATE where template_id = 205;

--2018/02/20 15:54:35

insert into T_TEMPLATE
values(null,'glisten ruha(maxi)',4);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(799,207,50,0);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(797,207,80,1);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(800,207,15,2);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(796,207,80,3);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(788,207,20,4);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(778,207,80,5);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(794,207,100,6);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(795,207,40,7);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(113,207,15,8);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(30,207,10,9);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(787,207,20,10);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(789,207,40,11);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(786,207,20,12);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(793,207,25,13);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(792,207,25,14);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(537,207,30,15);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(538,207,30,16);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(414,207,25,17);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(790,207,65,18);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(164,207,15,19);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(9,207,25,20);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(132,207,50,21);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(791,207,15,22);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(798,207,60,23);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(452,207,20,24);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(633,207,70,25);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(785,207,25,26);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(784,207,50,27);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(12,207,20,28);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(802,207,20,29);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(803,207,40,30);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(149,207,0,31);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(150,207,0,32);

--2018/02/20 15:54:35

insert into ST_TEMP_TO_ACTION
values(152,207,0,33);

--2018/02/21 07:47:02

insert into T_ACTION
values(null,'G-nyakstircelő rögzít vállhoz 2x',1);

--2018/02/21 07:47:32

delete from ST_TEMP_TO_ACTION where template_id = 187;

delete from T_TEMPLATE where template_id = 187;

--2018/02/21 07:47:32

insert into T_TEMPLATE
values(null,'heni ruha(nyakstircelős)',3);

--2018/02/21 07:47:32

insert into ST_TEMP_TO_ACTION
values(711,208,25,0);

--2018/02/21 07:47:32

insert into ST_TEMP_TO_ACTION
values(8,208,10,1);

--2018/02/21 07:47:32

insert into ST_TEMP_TO_ACTION
values(733,208,20,2);

--2018/02/21 07:47:32

insert into ST_TEMP_TO_ACTION
values(659,208,30,3);

--2018/02/21 07:47:32

insert into ST_TEMP_TO_ACTION
values(414,208,25,4);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(652,208,15,5);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(388,208,50,6);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(7,208,10,7);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(11,208,30,8);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(9,208,30,9);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(30,208,10,10);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(201,208,25,11);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(806,208,10,12);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(13,208,30,13);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(696,208,10,14);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(618,208,30,15);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(152,208,0,16);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(148,208,0,17);

--2018/02/21 07:47:33

insert into ST_TEMP_TO_ACTION
values(151,208,0,18);

--2018/02/21 07:54:30

insert into T_ACTION
values(null,'L-ujja alja 2x+alja tisztáz',2);

--2018/02/21 07:54:57

delete from ST_TEMP_TO_ACTION where template_id = 193;

delete from T_TEMPLATE where template_id = 193;

--2018/02/21 07:54:57

insert into T_TEMPLATE
values(null,'valla tunika',4);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(291,209,15,0);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(9,209,20,1);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(11,209,30,2);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(10,209,30,3);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(807,209,45,4);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(331,209,25,5);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(330,209,30,6);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(329,209,5,7);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(30,209,10,8);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(113,209,15,9);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(697,209,80,10);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(149,209,0,11);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(151,209,0,12);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(152,209,0,13);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(150,209,0,14);

--2018/02/21 07:54:57

insert into ST_TEMP_TO_ACTION
values(511,209,15,15);

--2018/02/21 08:46:49

insert into T_ACTION
values(null,'L-masni stircel ',2);

--2018/02/21 08:47:29

insert into T_ACTION
values(null,'S-masni forgat',6);

--2018/02/21 08:47:45

insert into T_ACTION
values(null,'S-masni megk0t',6);

--2018/02/21 08:57:32

insert into T_ACTION
values(null,'S-masni megköt',6);

--2018/02/21 08:58:15

insert into T_ACTION
values(null,'G-masni felrögzít 3x',1);

--2018/02/21 09:13:54

delete from ST_TEMP_TO_ACTION where template_id = 200;

delete from T_TEMPLATE where template_id = 200;

--2018/02/21 09:13:54

insert into T_TEMPLATE
values(null,'astra tunika(béleletlen,rollnis nyakú)',3);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(808,210,30,0);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(376,210,8,1);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(306,210,35,2);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(516,210,10,3);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(386,210,45,4);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(385,210,15,5);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(388,210,30,6);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(657,210,20,7);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(567,210,50,8);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(201,210,25,9);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(30,210,10,10);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(757,210,15,11);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(812,210,20,12);

--2018/02/21 09:13:54

insert into ST_TEMP_TO_ACTION
values(309,210,6,13);

--2018/02/21 09:13:55

insert into ST_TEMP_TO_ACTION
values(7,210,10,14);

--2018/02/21 09:13:55

insert into ST_TEMP_TO_ACTION
values(524,210,30,15);

--2018/02/21 09:13:55

insert into ST_TEMP_TO_ACTION
values(148,210,8,16);

--2018/02/21 09:13:55

insert into ST_TEMP_TO_ACTION
values(152,210,0,17);

--2018/02/21 09:13:55

insert into ST_TEMP_TO_ACTION
values(151,210,0,18);

--2018/02/21 09:13:55

insert into ST_TEMP_TO_ACTION
values(809,210,10,19);

--2018/02/21 09:13:55

insert into ST_TEMP_TO_ACTION
values(811,210,10,20);

--2018/02/21 09:36:24

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/21 09:36:24

insert into T_PRODUCT_SHEET_NUM
 values(164);


--2018/02/21 09:39:47

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/21 09:39:47

insert into T_PRODUCT_SHEET_NUM
 values(165);


--2018/02/21 09:40:57

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/21 09:40:57

insert into T_PRODUCT_SHEET_NUM
 values(166);


--2018/02/21 09:52:15

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/21 09:52:15

insert into T_PRODUCT_SHEET_NUM
 values(167);


--2018/02/21 09:56:05

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/21 09:56:05

insert into T_PRODUCT_SHEET_NUM
 values(168);


--2018/02/21 09:57:17

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/21 09:57:17

insert into T_PRODUCT_SHEET_NUM
 values(169);


--2018/02/21 10:22:13

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/21 10:22:13

insert into T_PRODUCT_SHEET_NUM
 values(170);


--2018/02/21 10:24:20

insert into T_ACTION
values(null,'G-kihajtó stircel+kanttűz 2x(leigazít)',1);

--2018/02/21 10:25:33

insert into T_ACTION
values(null,'G-gallér teteje stircel+kanttűz+széle kivarr 2x',1);

--2018/02/21 10:26:31

insert into T_ACTION
values(null,'G-gallér kihajtóval összevarr 2x+forgat+széle összerögzít',1);

--2018/02/21 10:34:14

insert into T_ACTION
values(null,'G-eleje zsebet stircel+kanttűz 2x',1);

--2018/02/21 10:37:21

insert into T_ACTION
values(null,'G-zseblap össze 2x',1);

--2018/02/21 10:37:40

insert into T_ACTION
values(null,'G-zseblap rögít 4x',1);

--2018/02/21 10:38:48

insert into T_ACTION
values(null,'L-eleje+háta stircelő tisztáz',2);

--2018/02/21 12:19:48

insert into T_ACTION
values(null,'G-hátaközepe összevarr kis szakaszon 2x(stircelő+test)',1);

--2018/02/21 12:27:19

insert into T_ACTION
values(null,'G-váll összevarr 4x(stircelő+test)',1);

--2018/02/21 12:29:29

insert into T_ACTION
values(null,'G-gallér nyakkörre felvarr+stircel+kanttűz',1);

--2018/02/21 12:34:59

insert into T_ACTION
values(null,'G-elejét átlapol,rögzít 2x+szabásvonalhoz varr 2x',1);

--2018/02/21 12:40:24

insert into T_ACTION
values(null,'G-oldala stircel alul 1x',1);

--2018/02/21 12:48:26

insert into T_ACTION
values(null,'L-eleje teteje szabásvonal tisztáz 2x',2);

--2018/02/21 12:49:43

insert into T_ACTION
values(null,'L-zsebtasak tisztáz 2x',2);

--2018/02/21 12:51:09

insert into T_ACTION
values(null,'L-eleje derék felvarr 2x',2);

--2018/02/21 12:55:44

insert into T_ACTION
values(null,'L-oldala összevarr 2x+kis szakaszon',2);

--2018/02/21 12:59:13

insert into T_ACTION
values(null,'G-eleje szabásvonal rögzít 2x',1);

--2018/02/21 13:00:13

insert into T_ACTION
values(null,'G-szoknyára pánt stircel+kanttűz',1);

--2018/02/21 13:02:25

insert into T_ACTION
values(null,'G-szoknyapháromszög betétre felvarránt ',1);

--2018/02/21 13:52:12

insert into T_ACTION
values(null,'G-szoknyapánt összerögzít+szoknyára felvarr',1);

--2018/02/21 13:53:14

insert into T_ACTION
values(null,'L-szoknyán pántot tisztáz',2);

--2018/02/21 13:55:07

insert into T_ACTION
values(null,'G-oldalán fedőbe rögzít 2x',1);

--2018/02/21 13:57:46

insert into T_TEMPLATE
values(null,'galléros ruha(zsebes,csattos)',9);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(813,211,50,0);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(814,211,25,1);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(815,211,25,2);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(86,211,15,3);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(205,211,10,4);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(216,211,25,5);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(5,211,15,6);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(816,211,40,7);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(817,211,20,8);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(818,211,20,9);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(819,211,15,10);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(2,211,20,11);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(3,211,20,12);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(820,211,15,13);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(821,211,20,14);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(822,211,75,15);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(90,211,20,16);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(823,211,25,17);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(824,211,10,18);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(825,211,15,19);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(432,211,10,20);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(826,211,15,21);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(827,211,20,22);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(9,211,20,23);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(828,211,40,24);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(97,211,25,25);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(100,211,40,26);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(109,211,30,27);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(829,211,15,28);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(830,211,35,29);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(831,211,20,30);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(832,211,20,31);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(833,211,15,32);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(13,211,30,33);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(12,211,20,34);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(834,211,12,35);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(106,211,20,36);

--2018/02/21 13:57:46

insert into ST_TEMP_TO_ACTION
values(565,211,12,37);

--2018/02/21 13:57:49

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/21 13:57:49

insert into T_PRODUCT_SHEET_NUM
 values(171);


--2018/02/27 12:13:34

insert into T_ACTION
values(null,'L-szoknya alja tisztáz',2);

--2018/02/27 12:14:32

insert into T_TEMPLATE
values(null,'re',9);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(1,212,10,0);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(49,212,30,1);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(71,212,40,2);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(72,212,20,3);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(73,212,25,4);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(835,212,20,5);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(64,212,35,6);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(44,212,15,7);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(60,212,15,8);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(74,212,15,9);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(75,212,40,10);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(6,212,20,11);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(76,212,30,12);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(77,212,40,13);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(78,212,60,14);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(79,212,15,15);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(5,212,15,16);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(59,212,20,17);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(80,212,55,18);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(81,212,30,19);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(63,212,10,20);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(83,212,30,21);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(27,212,15,22);

--2018/02/27 12:14:32

insert into ST_TEMP_TO_ACTION
values(84,212,15,23);

--2018/02/27 12:14:33

insert into ST_TEMP_TO_ACTION
values(65,212,160,24);

--2018/02/27 12:14:33

insert into ST_TEMP_TO_ACTION
values(108,212,20,25);

--2018/02/27 12:14:33

insert into ST_TEMP_TO_ACTION
values(28,212,10,26);

--2018/02/27 12:14:33

insert into ST_TEMP_TO_ACTION
values(100,212,40,27);

--2018/02/27 12:14:33

insert into ST_TEMP_TO_ACTION
values(109,212,25,28);

--2018/02/27 12:14:33

insert into ST_TEMP_TO_ACTION
values(13,212,40,29);

--2018/02/27 12:14:33

insert into ST_TEMP_TO_ACTION
values(204,212,0,30);

--2018/02/27 12:14:33

insert into ST_TEMP_TO_ACTION
values(203,212,0,31);

--2018/02/27 12:14:33

insert into ST_TEMP_TO_ACTION
values(148,212,0,32);

--2018/02/27 12:14:33

insert into ST_TEMP_TO_ACTION
values(69,212,0,33);

--2018/02/27 12:14:33

insert into ST_TEMP_TO_ACTION
values(151,212,0,34);

--2018/02/27 12:14:35

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 12:14:35

insert into T_PRODUCT_SHEET_NUM
 values(172);


--2018/02/27 12:34:12

insert into T_ACTION
values(null,'G-nyakfodor levág 2x',1);

--2018/02/27 12:34:57

delete from ST_TEMP_TO_ACTION where template_id = 201;

delete from T_TEMPLATE where template_id = 201;

--2018/02/27 12:34:57

insert into T_TEMPLATE
values(null,'rebecca body',4);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(759,213,50,0);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(760,213,40,1);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(761,213,15,2);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(762,213,50,3);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(763,213,40,4);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(764,213,60,5);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(537,213,40,6);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(125,213,50,7);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(265,213,50,8);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(765,213,40,9);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(766,213,60,10);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(767,213,10,11);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(768,213,80,12);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(57,213,15,13);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(636,213,10,14);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(539,213,20,15);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(540,213,40,16);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(769,213,60,17);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(770,213,25,18);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(458,213,25,19);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(459,213,30,20);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(460,213,30,21);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(774,213,40,22);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(836,213,10,23);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(747,213,40,24);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(772,213,10,25);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(773,213,70,26);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(30,213,10,27);

--2018/02/27 12:34:57

insert into ST_TEMP_TO_ACTION
values(113,213,15,28);

--2018/02/27 12:36:14

insert into T_ACTION
values(null,'S-gombozás',6);

--2018/02/27 12:36:43

delete from ST_TEMP_TO_ACTION where template_id = 213;

delete from T_TEMPLATE where template_id = 213;

--2018/02/27 12:36:43

insert into T_TEMPLATE
values(null,'rebecca body',4);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(759,214,50,0);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(760,214,40,1);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(761,214,15,2);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(762,214,50,3);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(763,214,40,4);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(764,214,60,5);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(537,214,40,6);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(125,214,50,7);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(265,214,50,8);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(765,214,40,9);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(766,214,60,10);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(767,214,10,11);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(768,214,80,12);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(57,214,15,13);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(636,214,10,14);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(539,214,20,15);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(540,214,40,16);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(769,214,60,17);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(770,214,25,18);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(458,214,25,19);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(459,214,30,20);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(460,214,30,21);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(774,214,40,22);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(836,214,10,23);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(747,214,40,24);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(772,214,10,25);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(773,214,70,26);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(30,214,10,27);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(113,214,15,28);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(204,214,0,29);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(149,214,0,30);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(151,214,0,31);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(150,214,0,32);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(837,214,0,33);

--2018/02/27 12:36:43

insert into ST_TEMP_TO_ACTION
values(152,214,0,34);

--2018/02/27 12:50:01

delete from ST_TEMP_TO_ACTION where template_id = 65;

delete from T_TEMPLATE where template_id = 65;

--2018/02/27 12:50:01

insert into T_TEMPLATE
values(null,'tündi ruha',9);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(1,215,10,0);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(2,215,20,1);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(184,215,25,2);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(185,215,20,3);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(186,215,10,4);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(187,215,5,5);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(3,215,20,6);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(188,215,15,7);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(97,215,25,8);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(189,215,15,9);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(190,215,80,10);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(6,215,20,11);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(191,215,40,12);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(78,215,60,13);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(192,215,40,14);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(193,215,10,15);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(194,215,15,16);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(195,215,10,17);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(196,215,10,18);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(197,215,30,19);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(198,215,15,20);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(199,215,35,21);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(200,215,20,22);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(201,215,25,23);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(5,215,15,24);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(100,215,40,25);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(202,215,30,26);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(84,215,15,27);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(13,215,20,28);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(106,215,20,29);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(203,215,0,30);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(148,215,0,31);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(151,215,0,32);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(204,215,0,33);

--2018/02/27 12:50:01

insert into ST_TEMP_TO_ACTION
values(69,215,0,34);

--2018/02/27 12:51:05

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 12:51:05

insert into T_PRODUCT_SHEET_NUM
 values(173);


--2018/02/27 12:55:18

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 12:55:18

insert into T_PRODUCT_SHEET_NUM
 values(174);


--2018/02/27 13:48:04

insert into T_ACTION
values(null,'R-alja kötő',5);

--2018/02/27 13:50:21

insert into T_TEMPLATE
values(null,'frodó felső(rollnis alja kötővel)',3);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(291,216,15,0);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(10,216,25,1);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(9,216,20,2);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(11,216,30,3);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(512,216,10,4);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(513,216,15,5);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(331,216,15,6);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(330,216,30,7);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(30,216,10,8);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(201,216,25,9);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(13,216,30,10);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(12,216,20,11);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(838,216,15,12);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(515,216,5,13);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(7,216,10,14);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(514,216,0,15);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(148,216,0,16);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(151,216,0,17);

--2018/02/27 13:50:21

insert into ST_TEMP_TO_ACTION
values(152,216,0,18);

--2018/02/27 13:50:23

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 13:50:23

insert into T_PRODUCT_SHEET_NUM
 values(175);


--2018/02/27 13:51:46

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 13:51:46

insert into T_PRODUCT_SHEET_NUM
 values(176);


--2018/02/27 13:56:21

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 13:56:21

insert into T_PRODUCT_SHEET_NUM
 values(177);


--2018/02/27 14:06:04

delete from ST_TEMP_TO_ACTION where template_id = 110;

delete from T_TEMPLATE where template_id = 110;

--2018/02/27 14:06:04

insert into T_TEMPLATE
values(null,'zizi(vágott nyári)',3);

--2018/02/27 14:06:04

insert into ST_TEMP_TO_ACTION
values(7,217,10,0);

--2018/02/27 14:06:04

insert into ST_TEMP_TO_ACTION
values(532,217,40,1);

--2018/02/27 14:06:04

insert into ST_TEMP_TO_ACTION
values(8,217,15,2);

--2018/02/27 14:06:04

insert into ST_TEMP_TO_ACTION
values(299,217,30,3);

--2018/02/27 14:06:04

insert into ST_TEMP_TO_ACTION
values(13,217,20,4);

--2018/02/27 14:06:04

insert into ST_TEMP_TO_ACTION
values(297,217,55,5);

--2018/02/27 14:06:04

insert into ST_TEMP_TO_ACTION
values(112,217,15,6);

--2018/02/27 14:06:04

insert into ST_TEMP_TO_ACTION
values(201,217,25,7);

--2018/02/27 14:06:04

insert into ST_TEMP_TO_ACTION
values(148,217,0,8);

--2018/02/27 14:06:04

insert into ST_TEMP_TO_ACTION
values(151,217,0,9);

--2018/02/27 14:06:39

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 14:06:39

insert into T_PRODUCT_SHEET_NUM
 values(178);


--2018/02/27 14:10:33

insert into T_ACTION
values(null,'M-ujja fodor(egy csíkban)',4);

--2018/02/27 14:10:54

insert into T_ACTION
values(null,'G-ujja fodor(egy csíkban) ráncol',1);

--2018/02/27 14:12:56

insert into T_ACTION
values(null,'L-ujja bevarr 4x (eleje+háta)',2);

--2018/02/27 14:14:37

insert into T_ACTION
values(null,'G-ujjafodor felvarr 2x+egyiket összezár(fodor bemér)',1);

--2018/02/27 14:15:18

insert into T_ACTION
values(null,'L-ujjánál fodor összevarrási vonala tisztáz 1x',2);

--2018/02/27 14:17:33

insert into T_ACTION
values(null,'G-rollni után második fodros rész összevarr',1);

--2018/02/27 14:18:18

insert into T_ACTION
values(null,'L-ujjánál második fodros rész tisztáz',2);

--2018/02/27 14:44:04

insert into T_TEMPLATE
values(null,'arabella(fodros ujjú)',3);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(839,218,25,0);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(840,218,35,1);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(841,218,35,2);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(842,218,55,3);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(843,218,10,4);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(306,218,25,5);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(844,218,15,6);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(845,218,10,7);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(611,218,30,8);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(304,218,5,9);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(112,218,15,10);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(309,218,6,11);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(13,218,20,12);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(12,218,30,13);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(148,218,0,14);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(151,218,0,15);

--2018/02/27 14:44:04

insert into ST_TEMP_TO_ACTION
values(152,218,0,16);

--2018/02/27 14:44:07

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 14:44:07

insert into T_PRODUCT_SHEET_NUM
 values(179);


--2018/02/27 14:47:24

update T_TEMPLATE
 set template_name = 'marcella gumis derkú körszoknya(maxi)(csíkos)'
 where customer_id = 3
 and template_id = 75;

--2018/02/27 14:47:40

update T_TEMPLATE
 set template_name = 'marcella gumis drekú körszoknya(midi)(csíkos)'
 where customer_id = 3
 and template_id = 73;

--2018/02/27 14:49:11

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 14:49:11

insert into T_PRODUCT_SHEET_NUM
 values(180);


--2018/02/27 14:50:59

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 14:50:59

insert into T_PRODUCT_SHEET_NUM
 values(181);


--2018/02/27 15:49:09

insert into T_TEMPLATE
values(null,'200.szamba ruha övvel',3);

--2018/02/27 15:49:09

insert into ST_TEMP_TO_ACTION
values(654,219,25,0);

--2018/02/27 15:49:09

insert into ST_TEMP_TO_ACTION
values(655,219,60,1);

--2018/02/27 15:49:09

insert into ST_TEMP_TO_ACTION
values(656,219,20,2);

--2018/02/27 15:49:09

insert into ST_TEMP_TO_ACTION
values(8,219,10,3);

--2018/02/27 15:49:09

insert into ST_TEMP_TO_ACTION
values(7,219,10,4);

--2018/02/27 15:49:09

insert into ST_TEMP_TO_ACTION
values(11,219,30,5);

--2018/02/27 15:49:09

insert into ST_TEMP_TO_ACTION
values(657,219,20,6);

--2018/02/27 15:49:09

insert into ST_TEMP_TO_ACTION
values(359,219,30,7);

--2018/02/27 15:49:09

insert into ST_TEMP_TO_ACTION
values(527,219,30,8);

--2018/02/27 15:49:09

insert into ST_TEMP_TO_ACTION
values(13,219,20,9);

--2018/02/27 15:49:09

insert into ST_TEMP_TO_ACTION
values(304,219,5,10);

--2018/02/27 15:49:09

insert into ST_TEMP_TO_ACTION
values(112,219,15,11);

--2018/02/27 15:49:10

insert into ST_TEMP_TO_ACTION
values(201,219,25,12);

--2018/02/27 15:49:10

insert into ST_TEMP_TO_ACTION
values(360,219,10,13);

--2018/02/27 15:49:10

insert into ST_TEMP_TO_ACTION
values(148,219,0,14);

--2018/02/27 15:49:10

insert into ST_TEMP_TO_ACTION
values(151,219,0,15);

--2018/02/27 15:49:10

insert into ST_TEMP_TO_ACTION
values(152,219,0,16);

--2018/02/27 15:49:11

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 15:49:11

insert into T_PRODUCT_SHEET_NUM
 values(182);


--2018/02/27 15:50:45

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 15:50:45

insert into T_PRODUCT_SHEET_NUM
 values(183);


--2018/02/27 15:52:35

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 15:52:35

insert into T_PRODUCT_SHEET_NUM
 values(184);


--2018/02/27 16:14:40

insert into T_ACTION
values(null,'G-ujján hajtásokat készít 8x',1);

--2018/02/27 16:45:42

insert into T_TEMPLATE
values(null,'wilmar tunika',4);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(8,220,10,0);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(10,220,30,1);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(11,220,30,2);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(846,220,50,3);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(164,220,15,4);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(709,220,30,5);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(9,220,30,6);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(331,220,20,7);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(330,220,30,8);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(30,220,10,9);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(13,220,25,10);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(113,220,15,11);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(149,220,0,12);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(151,220,0,13);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(150,220,0,14);

--2018/02/27 16:45:42

insert into ST_TEMP_TO_ACTION
values(152,220,0,15);

--2018/02/27 16:45:43

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 16:45:43

insert into T_PRODUCT_SHEET_NUM
 values(185);


--2018/02/27 16:51:45

insert into T_ACTION
values(null,'L-fodor össze 3x',2);

--2018/02/27 16:52:02

insert into T_ACTION
values(null,'L-fodor alja tisztáz',2);

--2018/02/27 16:53:56

insert into T_ACTION
values(null,'G-fodor alja felhajtva tűz',1);

--2018/02/27 16:54:28

insert into T_ACTION
values(null,'G-fodor felvarr nyakkörr',1);

--2018/02/27 16:54:44

insert into T_ACTION
values(null,'G-fodor felvarr nyakkörre',1);

--2018/02/27 16:55:33

insert into T_ACTION
values(null,'G-fodor kanttűz',1);

--2018/02/27 16:56:35

insert into T_ACTION
values(null,'G-karöltő behajtva tűz 2x',1);

--2018/02/27 16:57:18

insert into T_ACTION
values(null,'G-fodron hajtást készít 18x',1);

--2018/02/27 17:01:20

insert into T_TEMPLATE
values(null,'tarantella felső',3);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(847,221,20,0);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(848,221,30,1);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(8,221,10,2);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(11,221,25,3);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(441,221,20,4);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(849,221,55,5);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(854,221,110,6);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(851,221,40,7);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(615,221,25,8);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(852,221,35,9);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(30,221,10,10);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(201,221,25,11);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(853,221,40,12);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(13,221,30,13);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(148,221,0,14);

--2018/02/27 17:01:21

insert into ST_TEMP_TO_ACTION
values(151,221,0,15);

--2018/02/27 17:01:24

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/27 17:01:24

insert into T_PRODUCT_SHEET_NUM
 values(186);


--2018/02/28 08:25:37

delete from ST_TEMP_TO_ACTION where template_id = 140;

delete from T_TEMPLATE where template_id = 140;

--2018/02/28 08:25:38

insert into T_TEMPLATE
values(null,'franklin kardigán',15);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(604,222,40,0);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(605,222,25,1);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(606,222,15,2);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(596,222,110,3);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(607,222,50,4);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(608,222,25,5);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(609,222,35,6);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(610,222,20,7);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(611,222,15,8);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(164,222,15,9);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(612,222,25,10);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(613,222,35,11);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(614,222,30,12);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(615,222,20,13);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(616,222,45,14);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(9,222,20,15);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(201,222,25,16);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(30,222,10,17);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(12,222,25,18);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(148,222,0,19);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(151,222,0,20);

--2018/02/28 08:25:38

insert into ST_TEMP_TO_ACTION
values(152,222,0,21);

--2018/02/28 08:30:42

insert into T_ACTION
values(null,'G-nyakpánt összevarr 2x+mandzsi össze 2x',1);

--2018/02/28 08:35:53

insert into T_ACTION
values(null,'G-bal oldala ráncol 2x+összevarr+rögzítőszalag bevarr',1);

--2018/02/28 08:40:46

insert into T_TEMPLATE
values(null,'rita ruha',15);

--2018/02/28 08:40:46

insert into ST_TEMP_TO_ACTION
values(855,223,30,0);

--2018/02/28 08:40:47

insert into ST_TEMP_TO_ACTION
values(856,223,50,1);

--2018/02/28 08:40:47

insert into ST_TEMP_TO_ACTION
values(291,223,20,2);

--2018/02/28 08:40:47

insert into ST_TEMP_TO_ACTION
values(344,223,30,3);

--2018/02/28 08:40:47

insert into ST_TEMP_TO_ACTION
values(11,223,35,4);

--2018/02/28 08:40:47

insert into ST_TEMP_TO_ACTION
values(105,223,25,5);

--2018/02/28 08:40:47

insert into ST_TEMP_TO_ACTION
values(13,223,25,6);

--2018/02/28 08:40:47

insert into ST_TEMP_TO_ACTION
values(201,223,25,7);

--2018/02/28 08:40:47

insert into ST_TEMP_TO_ACTION
values(14,223,30,8);

--2018/02/28 08:40:47

insert into ST_TEMP_TO_ACTION
values(112,223,15,9);

--2018/02/28 08:40:47

insert into ST_TEMP_TO_ACTION
values(148,223,0,10);

--2018/02/28 08:40:47

insert into ST_TEMP_TO_ACTION
values(151,223,0,11);

--2018/02/28 08:40:47

insert into ST_TEMP_TO_ACTION
values(152,223,0,12);

--2018/02/28 08:40:49

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/28 08:40:49

insert into T_PRODUCT_SHEET_NUM
 values(187);


--2018/02/28 08:42:25

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/28 08:42:25

insert into T_PRODUCT_SHEET_NUM
 values(188);


--2018/02/28 08:46:03

insert into T_ACTION
values(null,'L-derék összevarr gumival 2x',2);

--2018/02/28 08:47:49

insert into T_ACTION
values(null,'G-zseb készít 2x(szilikonnal)',1);

--2018/02/28 08:48:05

insert into T_ACTION
values(null,'G-elején hajtást készít 3x',1);

--2018/02/28 08:49:55

insert into T_ACTION
values(null,'G-derék összerögzít 2x+alul körberögzít',1);

--2018/02/28 08:51:11

insert into T_ACTION
values(null,'L-derék felvarr szilikonnal',2);

--2018/02/28 08:52:25

insert into T_ACTION
values(null,'G-zsebtasakon lokkszál rögzít 2x',1);

--2018/02/28 08:53:53

insert into T_TEMPLATE
values(null,'elid naci',15);

--2018/02/28 08:53:53

insert into ST_TEMP_TO_ACTION
values(231,224,20,0);

--2018/02/28 08:53:53

insert into ST_TEMP_TO_ACTION
values(857,224,20,1);

--2018/02/28 08:53:53

insert into ST_TEMP_TO_ACTION
values(858,224,80,2);

--2018/02/28 08:53:53

insert into ST_TEMP_TO_ACTION
values(859,224,20,3);

--2018/02/28 08:53:53

insert into ST_TEMP_TO_ACTION
values(860,224,35,4);

--2018/02/28 08:53:53

insert into ST_TEMP_TO_ACTION
values(569,224,15,5);

--2018/02/28 08:53:53

insert into ST_TEMP_TO_ACTION
values(11,224,30,6);

--2018/02/28 08:53:53

insert into ST_TEMP_TO_ACTION
values(232,224,30,7);

--2018/02/28 08:53:53

insert into ST_TEMP_TO_ACTION
values(861,224,35,8);

--2018/02/28 08:53:53

insert into ST_TEMP_TO_ACTION
values(524,224,20,9);

--2018/02/28 08:53:53

insert into ST_TEMP_TO_ACTION
values(112,224,15,10);

--2018/02/28 08:53:53

insert into ST_TEMP_TO_ACTION
values(862,224,10,11);

--2018/02/28 08:53:56

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/28 08:53:56

insert into T_PRODUCT_SHEET_NUM
 values(189);


--2018/02/28 08:54:10

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/28 08:54:10

insert into T_PRODUCT_SHEET_NUM
 values(190);


--2018/02/28 08:55:40

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/28 08:55:40

insert into T_PRODUCT_SHEET_NUM
 values(191);


--2018/02/28 10:18:03

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/28 10:18:03

insert into T_PRODUCT_SHEET_NUM
 values(192);


--2018/02/28 10:18:38

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/28 10:18:38

insert into T_PRODUCT_SHEET_NUM
 values(193);


--2018/02/28 10:28:11

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/28 10:28:11

insert into T_PRODUCT_SHEET_NUM
 values(194);


--2018/02/28 11:13:57

insert into T_ACTION
values(null,'S-elején rollni vonala jelöl 4x',6);

--2018/02/28 11:14:24

insert into T_ACTION
values(null,'R-eleje vonal 4x+háta vonal 5x',5);

--2018/02/28 11:15:23

insert into T_ACTION
values(null,'R-vállnál 4x',5);

--2018/02/28 11:15:57

insert into T_ACTION
values(null,'R-karöltő 2x+vállrésznél bemér 2x',5);

--2018/02/28 11:16:30

insert into T_ACTION
values(null,'R-nyakkör+vállnál bemér 2x',5);

--2018/02/28 11:29:07

insert into T_ACTION
values(null,'R-vállpántok kivarr(2 színű)',5);

--2018/02/28 11:31:59

insert into T_ACTION
values(null,'G-karöltőnél rollni összerögzít+lerögzít 2x',1);

--2018/02/28 11:32:50

insert into T_ACTION
values(null,'G-vállpántok méretre vág 11x',1);

--2018/02/28 11:33:36

insert into T_ACTION
values(null,'G-háta vállnál rollni összevarr+lerögzít',1);

--2018/02/28 11:45:12

insert into T_ACTION
values(null,'G-vállnál rollnikon hossza jelöl+felrögzít  40x',1);

--2018/02/28 12:00:56

insert into T_TEMPLATE
values(null,'oplin férfi atléta',8);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(863,225,40,0);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(864,225,155,1);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(865,225,25,2);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(866,225,50,3);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(867,225,35,4);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(868,225,20,5);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(611,225,20,6);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(13,225,20,7);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(869,225,25,8);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(870,225,25,9);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(871,225,15,10);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(872,225,225,11);

--2018/02/28 12:00:56

insert into ST_TEMP_TO_ACTION
values(308,225,15,12);

--2018/02/28 12:00:57

insert into ST_TEMP_TO_ACTION
values(112,225,15,13);

--2018/02/28 12:00:59

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/28 12:00:59

insert into T_PRODUCT_SHEET_NUM
 values(195);


--2018/02/28 13:46:50

update T_TEMPLATE
 set template_name = 'astra tunika(kötő nélkül)(háta csipkés)'
 where customer_id = 3
 and template_id = 77;

--2018/02/28 13:51:39

insert into T_ACTION
values(null,'R-kötő',5);

--2018/02/28 13:53:30

insert into T_ACTION
values(null,'G-kötő felvarr  2x',1);

--2018/02/28 14:02:27

insert into T_TEMPLATE
values(null,'astra tunika(kotovel),hata csipkés',3);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(279,226,10,0);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(383,226,15,1);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(384,226,30,2);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(376,226,15,3);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(385,226,15,4);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(386,226,45,5);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(387,226,20,6);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(379,226,20,7);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(388,226,30,8);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(389,226,50,9);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(67,226,30,10);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(873,226,10,11);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(874,226,20,12);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(14,226,45,13);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(30,226,10,14);

--2018/02/28 14:02:27

insert into ST_TEMP_TO_ACTION
values(7,226,10,15);

--2018/02/28 14:02:39

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/28 14:02:39

insert into T_PRODUCT_SHEET_NUM
 values(196);


--2018/02/28 14:10:05

insert into T_TEMPLATE
values(null,'tarantella ruha',3);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(847,227,20,0);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(848,227,30,1);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(8,227,10,2);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(11,227,35,3);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(441,227,20,4);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(849,227,55,5);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(854,227,110,6);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(851,227,40,7);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(615,227,25,8);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(852,227,35,9);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(30,227,10,10);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(201,227,25,11);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(853,227,40,12);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(13,227,30,13);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(148,227,0,14);

--2018/02/28 14:10:05

insert into ST_TEMP_TO_ACTION
values(151,227,0,15);

--2018/02/28 14:10:16

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/02/28 14:10:16

insert into T_PRODUCT_SHEET_NUM
 values(197);


--2018/02/28 14:33:51

insert into T_ACTION
values(null,'L-zseblap össze+tisztáz 2x',2);

--2018/03/01 07:06:39

insert into T_ACTION
values(null,'L-kapucni össze+félbehajtott pánt felvarr',2);

--2018/03/01 07:07:20

insert into T_ACTION
values(null,'L-stircelő vállnál össze 2x+tisztáz körbe',2);

--2018/03/01 07:07:58

insert into T_ACTION
values(null,'L-derék stircelő össze+tisztáz körbe',2);

--2018/03/01 07:10:02

insert into T_ACTION
values(null,'L-ujjába csík bevarr 4x',2);

--2018/03/01 07:10:47

insert into T_ACTION
values(null,'L-ujja bevarr 2x(eleje+háta szabásvonallal)',2);

--2018/03/01 07:38:11

insert into T_ACTION
values(null,'G-eleje+háta szabásvonal tűz 2x(egybe)',1);

--2018/03/01 07:53:27

insert into T_ACTION
values(null,'G-nyakkörre kapucni felvarr',1);

--2018/03/01 07:55:04

insert into T_ACTION
values(null,'G-cipi bevarr 2x',1);

--2018/03/01 07:56:55

insert into T_ACTION
values(null,'G-cipi stircel+nyakkör stircel+körbetűz',1);

--2018/03/01 07:58:03

insert into T_ACTION
values(null,'G-stircelőre címke felvarr(bemér)',1);

--2018/03/01 07:59:39

insert into T_ACTION
values(null,'G-háta nyakkör tűz',1);

--2018/03/01 08:02:49

insert into T_ACTION
values(null,'G-hajtást készít 2x',1);

--2018/03/01 08:17:53

insert into T_ACTION
values(null,'G-naci oldalába csík bevarr 4x',1);

--2018/03/01 08:18:58

insert into T_ACTION
values(null,'L-naci oldala tisztáz 4x+belsőszár össze',2);

--2018/03/01 08:19:16

insert into T_ACTION
values(null,'L-alja passzé össze+felvarr 2x',2);

--2018/03/01 08:26:11

insert into T_ACTION
values(null,'G-hajtást zseblaphoz rögzít 2x',1);

--2018/03/01 09:22:44

insert into T_ACTION
values(null,'G-nacira stircelő felvarr+kötő befűz+tűz',1);

--2018/03/01 11:33:19

insert into T_TEMPLATE
values(null,'lír overáll',4);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(113,228,15,0);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(873,228,10,1);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(876,228,35,2);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(877,228,35,3);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(878,228,25,4);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(879,228,60,5);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(880,228,40,6);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(16,228,20,7);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(709,228,35,8);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(881,228,60,9);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(882,228,25,10);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(883,228,50,11);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(884,228,170,12);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(885,228,25,13);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(128,228,10,14);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(886,228,20,15);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(887,228,15,16);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(430,228,20,17);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(231,228,20,18);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(888,228,100,19);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(889,228,70,20);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(890,228,30,21);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(891,228,20,22);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(522,228,35,23);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(892,228,80,24);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(236,228,0,25);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(204,228,0,26);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(149,228,0,27);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(151,228,0,28);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(150,228,0,29);

--2018/03/01 11:33:19

insert into ST_TEMP_TO_ACTION
values(152,228,0,30);

--2018/03/01 11:33:21

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/03/01 11:33:22

insert into T_PRODUCT_SHEET_NUM
 values(198);


--2018/03/02 10:03:25

insert into T_ACTION
values(null,'G-eleje tetejerészen szűkítő kivarr 4x',1);

--2018/03/02 10:04:02

insert into T_ACTION
values(null,'G-eleje nyakkörön hajtást levarr+rögzít 3x',1);

--2018/03/02 10:06:47

insert into T_ACTION
values(null,'G-eleje derék felvarr 2x',1);

--2018/03/02 10:07:04

insert into T_ACTION
values(null,'L-eleje derék tisztáz 2x',2);

--2018/03/02 10:13:12

insert into T_ACTION
values(null,'G-eleje derék   bélésével körberögzít',1);

--2018/03/02 10:26:20

insert into T_TEMPLATE
values(null,'reni ruha',9);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(1,229,15,0);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(2,229,20,1);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(3,229,20,2);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(893,229,30,3);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(894,229,35,4);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(897,229,25,5);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(5,229,15,6);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(422,229,20,7);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(77,229,60,8);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(78,229,70,9);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(722,229,20,10);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(895,229,30,11);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(42,229,20,12);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(896,229,20,13);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(611,229,30,14);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(97,229,25,15);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(100,229,40,16);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(109,229,25,17);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(13,229,30,18);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(106,229,20,19);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(204,229,0,20);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(148,229,0,21);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(151,229,0,22);

--2018/03/02 10:26:20

insert into ST_TEMP_TO_ACTION
values(69,229,0,23);

--2018/03/02 10:26:22

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/03/02 10:26:22

insert into T_PRODUCT_SHEET_NUM
 values(199);


--2018/03/02 10:30:08

insert into T_ACTION
values(null,'G-eleje nyakkörön hajtást készít+rögzít 4x',1);

--2018/03/02 10:32:26

insert into T_TEMPLATE
values(null,'invitel polo',5);

--2018/03/02 10:32:26

insert into ST_TEMP_TO_ACTION
values(898,230,25,0);

--2018/03/02 10:32:26

insert into ST_TEMP_TO_ACTION
values(8,230,10,1);

--2018/03/02 10:32:26

insert into ST_TEMP_TO_ACTION
values(10,230,30,2);

--2018/03/02 10:32:26

insert into ST_TEMP_TO_ACTION
values(9,230,20,3);

--2018/03/02 10:32:26

insert into ST_TEMP_TO_ACTION
values(611,230,30,4);

--2018/03/02 10:32:26

insert into ST_TEMP_TO_ACTION
values(13,230,25,5);

--2018/03/02 10:32:26

insert into ST_TEMP_TO_ACTION
values(12,230,20,6);

--2018/03/02 10:32:26

insert into ST_TEMP_TO_ACTION
values(149,230,0,7);

--2018/03/02 10:32:26

insert into ST_TEMP_TO_ACTION
values(150,230,0,8);

--2018/03/02 10:32:29

truncate table T_PRODUCT_SHEET_NUM reuse storage;


--2018/03/02 10:32:29

insert into T_PRODUCT_SHEET_NUM
 values(200);


