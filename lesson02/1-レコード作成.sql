insert into student (no,name ,age)  values (1, 'tanaka',18);
insert into student (no,name ,age)  values (2, 'suzuki',17);
insert into student (no,name ,age)  values (3, 'nomura',12);
insert into student (no,name ,age)  values (4, 'kimura',13);
insert into student (no,name ,age)  values (5, 'tazawa',14);
insert into student (no,name ,age)  values (6, 'hukuda',15);
insert into student (no,name ,age)  values (7, 'harada',16);
insert into student (no,name ,age)  values (8, 'tanabe',17);
insert into student (no,name ,age)  values (9, 'kawamura',19);
--部分的にセット
insert into student (no,age)  values (10,20);
insert into student (no,name)  values (11,'nanashi');

insert into student (no,name ,age)  values (12, '',12);
insert into student (no,name ,age)  values (13, 'doi',13);
insert into student (no,name ,age)  values (14, 'abe',14);
insert into student (no,name ,age)  values (15, 'ueno',15);

--型について
delete from school;
--型エラー
insert into school(number,name,namekana,createby) values(1,'●×小学校','ショウガッコウ','2016-10-10 10:00:00');
insert into school(number,name,namekana,createby) values(2,'第2小学校','ショウガッコウ２','2016-10-10 10:00:00');
--時間部分が削られる
insert into school(number,name,startdate,closedate) values(3,'第3小学校','2016-10-10 10:00:00','2016-02-29'); 
--閏年も考慮
insert into school(number,name,startdate,closedate) values(4,'第4小学校','2016-10-10 10:00:00','2015-02-29'); 
insert into school(number,name,cost) values(5,'第5小学校',1200);
insert into school(number,name,cost) values(6,'第6小学校',-1500);
insert into school(number,deleteflg,startdate,closedate) values(7,true,'2016-2-1','2018-01-29');
insert into school(number,deleteflg,startdate,closedate) values(8,false,'2016-3-1','2017-01-29');
insert into school(number,name,startdate,closedate) values(9,'第9小学校','2016-6-1 10:00:00','2017-01-29'); 
insert into school(number,name,startdate,closedate) values(10,'第10小学校','2016-4-2 10:00:00','2017-01-29'); 
insert into school(number,name,startdate,closedate) values(11,'第11小学校','2016-11-3 10:00:00','2017-01-29'); 
insert into school(number,name,startdate,closedate) values(12,'第12小学校','2016-12-4 10:00:00','2017-01-29'); 
