---------------------------------------------------------------------------------
--
-- Script to insert data into the tables created by linkedup_ddl.sql, which is
--  a predecessor to this script.
-- V1 created 8/1/2014 by SR.
--
---------------------------------------------------------------------------------

connect linkedup/linkedup

spool linkedup_data.txt

insert into employees values (1,'James','J','Anders','M', to_date('01-Jan-60','DD-MON-RR'), to_date('14-Nov-95','DD-MON-RR'),6,2, to_date('01-Jan-10','DD-MON-RR'), to_date('14-Jan-11', 'DD-MON-RR'),2135);
insert into employees values (2,'Mary','E','Biers','F', to_date('15-Mar-64','DD-MON-RR'), to_date('24-Apr-99','DD-MON-RR'),2,1, to_date('28-Jan-10','DD-MON-RR'), to_date('19-Jan-11', 'DD-MON-RR'),2143);
insert into employees values (3,'Linda','F','Dualla','F', to_date('24-Oct-70','DD-MON-RR'), to_date('25-May-04','DD-MON-RR'),1,3, to_date('01-Apr-10','DD-MON-RR'), to_date('31-Dec-10', 'DD-MON-RR'),1245);
insert into employees values (4,'Daniel','D','Cottle','M', to_date('23-Nov-59','DD-MON-RR'), to_date('07-Aug-98','DD-MON-RR'),2,1, to_date('23-Feb-10','DD-MON-RR'), to_date('06-Jun-10', 'DD-MON-RR'),1220);
insert into employees values (5,'Matthew','S','Cavil','M', to_date('14-Apr-71','DD-MON-RR'), to_date('24-Jun-05','DD-MON-RR'),3,3, to_date('24-Jun-10','DD-MON-RR'), to_date('06-Apr-10', 'DD-MON-RR'),1145);
insert into employees values (6,'Helen','B','Katriaine','F', to_date('13-Jul-75','DD-MON-RR'), to_date('22-Jun-04','DD-MON-RR'),10,NULL, to_date('25-Jan-10','DD-MON-RR'), to_date('12-Jan-11', 'DD-MON-RR'),915);
insert into employees values (7,'Ken','F','Conoy','M', to_date('22-Feb-58','DD-MON-RR'), to_date('16-Sep-03','DD-MON-RR'),4,NULL, to_date('10-Feb-10','DD-MON-RR'), to_date('31-Jan-11', 'DD-MON-RR'),866);
insert into employees values (8,'Donald','X','Doral','M', to_date('14-Mar-79','DD-MON-RR'), to_date('30-Jul-08','DD-MON-RR'),1,3, to_date('17-Oct-10','DD-MON-RR'), to_date('11-Nov-10', 'DD-MON-RR'),1025);
insert into employees values (9,'Sue','O','Graystone','F', to_date('15-Jun-63','DD-MON-RR'), to_date('22-Feb-02','DD-MON-RR'),5,NULL, to_date('20-Sep-10','DD-MON-RR'), to_date('10-Oct-10', 'DD-MON-RR'),1945);
insert into employees values (10,'Carol','P','Roslin','F', to_date('11-Aug-67','DD-MON-RR'), to_date('12-Jan-01','DD-MON-RR'),2,1, to_date('01-Apr-10','DD-MON-RR'), to_date('22-Sep-10', 'DD-MON-RR'),1123);
insert into employees values (11,'Gary','E','Tyrol','M', to_date('01-Nov-65','DD-MON-RR'), to_date('12-Feb-04','DD-MON-RR'),3,5, to_date('06-Aug-10','DD-MON-RR'), to_date('31-Dec-10', 'DD-MON-RR'),1495);
insert into employees values (12,'Cynthia','L','Foster','F', to_date('21-Oct-55','DD-MON-RR'), to_date('12-Dec-08','DD-MON-RR'),3,5, to_date('03-Jan-10','DD-MON-RR'), to_date('31-Dec-10', 'DD-MON-RR'),1478);
insert into employees values (13,'Sandra','M','Cain','F', to_date('10-May-74','DD-MON-RR'), to_date('04-Aug-09','DD-MON-RR'),13,NULL, to_date('04-Mar-10','DD-MON-RR'), to_date('31-Oct-10', 'DD-MON-RR'),1021);
insert into employees values (14,'Kevin','P','Tigh','M', to_date('01-Jul-76','DD-MON-RR'), to_date('06-Apr-02','DD-MON-RR'),8,4, to_date('09-Mar-10','DD-MON-RR'), to_date('14-Oct-10', 'DD-MON-RR'),996);
insert into employees values (15,'George','E','Lampkin','M', to_date('24-Dec-72','DD-MON-RR'), to_date('03-Mar-03','DD-MON-RR'),12,4, to_date('06-Oct-10','DD-MON-RR'), to_date('28-Dec-10', 'DD-MON-RR'),798);
insert into employees values (16,'Lauren','K','Thrace','F', to_date('26-Oct-81','DD-MON-RR'), to_date('14-Feb-08','DD-MON-RR'),12,5, to_date('07-Nov-10','DD-MON-RR'), to_date('12-Jan-11', 'DD-MON-RR'),1221);



insert into addresses values (1,'854 First St','Edwardsville','KS',97874,1);
insert into addresses values (2,'234 Fifth Rd','Overland Park','KS',44392,2);
insert into addresses values (3,'745 Cedar Ln','Mission','KS',79529,3);
insert into addresses values (4,'216 Washington Ave','Independence','MO',12335,4);
insert into addresses values (5,'8965 Elm St','Lees Summit','MO',20772,5);
insert into addresses values (6,'958 Hill St','Lenexa','KS',18532,6);
insert into addresses values (7,'6275 Park Place','Gardner','KS',78659,7);
insert into addresses values (8,'326 Maple St','Kansas City','MO',12996,8);
insert into addresses values (9,'222 Fourth Rd','Edwardsville','MO',35870,9);
insert into addresses values (10,'777 Lake Rd','Leawood','KS',57819,10);
insert into addresses values (11,'845 Eighth St','Des Moines','IA',90256,11);
insert into addresses values (12,'125 Main St','Waldo','MO',45785,12);
insert into addresses values (13,'625 Oak St','Tulsa','OK',38940,13);
insert into addresses values (14,'9856 Pine Rd','Martin City','MO',32736,14);
insert into addresses values (15,'2212 Seventh St','Grandview','MO',61056,15);
insert into addresses values (16,'333 Third St','Piper','KS',28171,16);


insert into branches values (1,'Development',1);
insert into branches values (2,'System Administration',1);
insert into branches values (3,'Database Administration',1);
insert into branches values (4,'Accounts Receivable',2);
insert into branches values (5,'Recruitment',3);
insert into branches values (6,'Training',3);
insert into branches values (7,'Telemarketing',4);
insert into branches values (8,'Retail',4);
insert into branches values (9,'Trial Lawyer',5);
insert into branches values (10,'Solicitor',5);
insert into branches values (11,'Consignment',5);
insert into branches values (12,'Manager',6);
insert into branches values (13,'Secretarial',6);


insert into divisions values (1,'Information Technology');
insert into divisions values (2,'Finance');
insert into divisions values (3,'Human Resources');
insert into divisions values (4,'Sales');
insert into divisions values (5,'Legal');
insert into divisions values (6,'Operations');


insert into emails values (1,'janders@linkedup.com',1);
insert into emails values (2,'janders@gmail.com',1);
insert into emails values (3,'mbiers@linkedup.com',2);
insert into emails values (4,'ldualla@linkedup.com',3);
insert into emails values (5,'dcottle@linkedup.com',4);
insert into emails values (6,'mcavil@linkedup.com',5);
insert into emails values (7,'mcavil@hotmail.com',5);
insert into emails values (8,'hkatriaine@linkedup.com',6);
insert into emails values (9,'kconoy@linkedup.com',7);
insert into emails values (10,'kconoy@yahoo.com',7);
insert into emails values (11,'ddoral@linkedup.com',8);
insert into emails values (12,'sgraystone@linkedup.com',9);
insert into emails values (13,'sgraystone@gmail.com',9);
insert into emails values (14,'sgraystone@yahoo.com',9);
insert into emails values (15,'croslin@linkedup.com',10);
insert into emails values (16,'gtyrol@linkedup.com',11);
insert into emails values (17,'cfoster@linkedup.com',12);
insert into emails values (18,'scain@linkedup.com',13);
insert into emails values (19,'ktigh@linkedup.com',14);
insert into emails values (20,'ktigh@gmail.com',14);
insert into emails values (21,'glampkin@linkedup.com',15);
insert into emails values (22,'lthrace@linkedup.com',16);


insert into messages values (1,'Call me soon.', to_date('01-Jan-10','DD-MON-RR'),1);
insert into messages values (2,'How about breakfast?', to_date('10-Jan-10','DD-MON-RR'),1);
insert into messages values (3,'I left the project documents on your desk.', to_date('11-Jan-10','DD-MON-RR'),3);
insert into messages values (4,'The boss wants you to call her.', to_date('04-Feb-10','DD-MON-RR'),4);
insert into messages values (5,'Your appointment with Gary is today.', to_date('11-Feb-10','DD-MON-RR'),6);
insert into messages values (6,'Wheres my coffee mug?', to_date('28-Feb-10','DD-MON-RR'),11);
insert into messages values (7,'linkedup is so cool!', to_date('07-Mar-10','DD-MON-RR'),12);
insert into messages values (8,'I need you to come in early Monday.', to_date('08-Mar-10','DD-MON-RR'),14);
insert into messages values (9,'So say we all.', to_date('09-Jun-10','DD-MON-RR'),16);



insert into websites values (1,'http://www.linkedup.com/janders','Jims new site',1,234,1);
insert into websites values (2,'http://www.linkedup.com/mbiers','Desktop rollout project site',2,64,2);
insert into websites values (3,'http://www.linkedup.com/ddoral','The Don Doral site',NULL,48,8);
insert into websites values (4,'http://www.linkedup.com/gtyrol','Garyworld!',3,72,11);
insert into websites values (5,'http://www.linkedup.com/sgraystone','Winter sales push project site',4,14,14);
insert into websites values (6,'http://www.linkedup.com/mcavil','Matts cool website',5,85,5);
insert into websites values (7,'http://www.linkedup.com/cfoster','Cynthia Foster website',NULL,24,12);
insert into websites values (8,'http://www.linkedup.com/lthrace','Operations Branch website',NULL,9,16);


insert into blogs values (1,'http://www.linkedup.com/blog/janders','Jims new blog',123);
insert into blogs values (2,'http://www.linkedup.com/blog/mbiers','Desktop rollout blog',32);
insert into blogs values (3,'http://www.linkedup.com/blog/gtyrol','Garyblog!',24);
insert into blogs values (4,'http://www.linkedup.com/blog/sgraystone','Winter sales blog',18);
insert into blogs values (5,'http://www.linkedup.com/blog/mcavil','Matts neat blog',56);


insert into projects values (1,'Desktop rollout','Rollout of new user desktop machines',2);
insert into projects values (2,'Security awareness training','User training regarding social engineering',1);
insert into projects values (3,'Corporate website release 011.a','Latest release of the corporate website',3);
insert into projects values (4,'Winter sales push','Sales push for the winter season',14);
insert into projects values (5,'Oracle 12c upgrade','Upgrade of the corporate database to Oracle version 12c',11);


insert into awards values (1,'Salesperson of the year');
insert into awards values (2,'Technological paper winner');
insert into awards values (3,'Cleanest desk');
insert into awards values (4,'Fastest typist');
insert into awards values (5,'Employee of the year');
insert into awards values (6,'Best new employee');


insert into employee_awards values (5, to_date('12-Nov-02','DD-MON-RR'),1);
insert into employee_awards values (3, to_date('25-Oct-06','DD-MON-RR'),7);
insert into employee_awards values (2, to_date('05-May-01','DD-MON-RR'),11);
insert into employee_awards values (4, to_date('06-Apr-03','DD-MON-RR'),13);
insert into employee_awards values (1, to_date('07-Jul-07','DD-MON-RR'),14);
insert into employee_awards values (6, to_date('25-Feb-04','DD-MON-RR'),16);


commit;
spool off
exit