--Ödev8

--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee(
id integer primary key,
name VARCHAR(50) not null,
email varchar(100) ,
bbirtday date )

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birtday) values (1, 'Mauricio', 'mellens0@ezinearticles.com', '2020/11/13');
insert into employee (id, name, email, birtday) values (2, 'Carolyne', 'cventuroli1@gov.uk', '2023/12/11');
insert into employee (id, name, email, birtday) values (3, 'Raffaello', 'reldershaw2@mozilla.com', '2024/08/15');
insert into employee (id, name, email, birtday) values (4, 'Baldwin', 'bcorselles3@mapquest.com', '2021/05/15');
insert into employee (id, name, email, birtday) values (5, 'Basil', 'bbroome4@trellian.com', '2022/12/21');
insert into employee (id, name, email, birtday) values (6, 'Pru', 'pgoodbairn5@google.com', '2021/10/07');
insert into employee (id, name, email, birtday) values (7, 'Leta', 'lbiddles6@google.fr', '2022/12/07');
insert into employee (id, name, email, birtday) values (8, 'Waring', 'wdissman7@forbes.com', '2023/10/12');
insert into employee (id, name, email, birtday) values (9, 'Elsy', 'egoodwins8@dedecms.com', '2022/03/27');
insert into employee (id, name, email, birtday) values (10, 'Travers', 'tlatty9@imageshack.us', '2021/04/02');
insert into employee (id, name, email, birtday) values (11, 'Curr', 'chounsoma@liveinternet.ru', '2022/01/13');
insert into employee (id, name, email, birtday) values (12, 'Jarrad', 'jhaylandsb@pcworld.com', '2023/07/14');
insert into employee (id, name, email, birtday) values (13, 'Mab', 'mstimsonc@economist.com', '2023/07/07');
insert into employee (id, name, email, birtday) values (14, 'Ring', 'rvarcoed@archive.org', '2021/06/24');
insert into employee (id, name, email, birtday) values (15, 'Mil', 'mklimuse@goodreads.com', '2024/08/22');
insert into employee (id, name, email, birtday) values (16, 'Trula', 'tedowesf@slideshare.net', '2023/12/22');
insert into employee (id, name, email, birtday) values (17, 'Ev', 'echickeng@si.edu', '2020/12/06');
insert into employee (id, name, email, birtday) values (18, 'Eleanore', 'ehazeltonh@hhs.gov', '2024/03/13');
insert into employee (id, name, email, birtday) values (19, 'Nicholas', 'niacobaccii@usnews.com', '2021/09/30');
insert into employee (id, name, email, birtday) values (20, 'Stanly', 'sjosefsohnj@addthis.com', '2023/10/17');
insert into employee (id, name, email, birtday) values (21, 'Marylynne', 'mspurgeonk@webmd.com', '2021/11/27');
insert into employee (id, name, email, birtday) values (22, 'Dorry', 'ddumphriesl@gmpg.org', '2021/10/09');
insert into employee (id, name, email, birtday) values (23, 'Joela', 'jdanseym@abc.net.au', '2023/03/08');
insert into employee (id, name, email, birtday) values (24, 'Kerianne', 'kmeneyern@mozilla.com', '2021/05/20');
insert into employee (id, name, email, birtday) values (25, 'Torrey', 'tducketo@nyu.edu', '2022/12/02');
insert into employee (id, name, email, birtday) values (26, 'Randie', 'rwinfindalep@irs.gov', '2021/11/19');
insert into employee (id, name, email, birtday) values (27, 'Christian', 'cjohnkeq@ucsd.edu', '2024/06/16');
insert into employee (id, name, email, birtday) values (28, 'Charla', 'ccarlssonr@privacy.gov.au', '2021/01/10');
insert into employee (id, name, email, birtday) values (29, 'Sergeant', 'scritophs@over-blog.com', '2023/10/26');
insert into employee (id, name, email, birtday) values (30, 'Bern', 'bhazellt@amazon.de', '2023/09/30');
insert into employee (id, name, email, birtday) values (31, 'Warden', 'wtrebyu@imdb.com', '2022/07/04');
insert into employee (id, name, email, birtday) values (32, 'Ulysses', 'ustollhoferv@nifty.com', '2022/05/08');
insert into employee (id, name, email, birtday) values (33, 'Tonie', 'tmaccaguew@spotify.com', '2022/06/24');
insert into employee (id, name, email, birtday) values (34, 'Gunner', 'gfishburnx@forbes.com', '2023/01/02');
insert into employee (id, name, email, birtday) values (35, 'Cole', 'crosley@goo.gl', '2023/09/09');
insert into employee (id, name, email, birtday) values (36, 'Cammy', 'cstockallz@kickstarter.com', '2021/04/01');
insert into employee (id, name, email, birtday) values (37, 'Gilles', 'ggass10@bbb.org', '2023/11/09');
insert into employee (id, name, email, birtday) values (38, 'Antoine', 'adorkins11@rediff.com', '2022/07/11');
insert into employee (id, name, email, birtday) values (39, 'Derek', 'dbladen12@is.gd', '2023/09/29');
insert into employee (id, name, email, birtday) values (40, 'Carol-jean', 'clyman13@hc360.com', '2023/06/13');
insert into employee (id, name, email, birtday) values (41, 'Julius', 'jmagee14@yahoo.com', '2021/10/14');
insert into employee (id, name, email, birtday) values (42, 'Renate', 'rwiggett15@alibaba.com', '2023/07/02');
insert into employee (id, name, email, birtday) values (43, 'Del', 'dslowly16@wikispaces.com', '2024/05/19');
insert into employee (id, name, email, birtday) values (44, 'Margaretha', 'mrobben17@aboutads.info', '2023/05/07');
insert into employee (id, name, email, birtday) values (45, 'Heidi', 'hgrendon18@toplist.cz', '2021/04/12');
insert into employee (id, name, email, birtday) values (46, 'Boote', 'bmollin19@state.gov', '2023/07/08');
insert into employee (id, name, email, birtday) values (47, 'Lorin', 'lkennagh1a@deviantart.com', '2022/02/28');
insert into employee (id, name, email, birtday) values (48, 'Rosco', 'rclyne1b@phoca.cz', '2022/07/18');
insert into employee (id, name, email, birtday) values (49, 'Julieta', 'jchicotti1c@marketwatch.com', '2022/09/19');
insert into employee (id, name, email, birtday) values (50, 'Barny', 'blaws1d@aboutads.info', '2023/09/25');

alter table employee 
rename birtday to birthday;

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee 
set email = 'bahar@muhtesembahar.com'
where name = 'Mauricio';
     
update employee 
set name = 'bahar'
where email ='cventuroli1@gov.uk'


update employee      
set name = 'bahar'
where email = 'reldershaw2@mozilla.com'

update employee      
set name = 'talha'
where email = 'bbroome4@trellian.com'

update employee      
set name = 'umut'
where email = 'wdissman7@forbes.com'

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee 
where name = 'Baldwin'
      
      
delete from employee 
where  name = 'Travers' or email = 'pgoodbairn5@google.com' or id = 7 or birthday = '2022-03-27';
     