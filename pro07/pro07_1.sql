create database goverment;

use goverment;
commit;
create table sample(id varchar(20), pw varchar(20));

insert into sample values('keg','1234');
insert into sample values('kea','123a');
insert into sample values('keb','123b');
insert into sample values('kec','123c');
insert into sample values('ked','123d');

create table member(
id varchar(20) primary key,
pw varchar(300) not null,
name varchar(50),
email varchar(100) not null,
tel varchar(20) not null,
addr1 varchar(200),
addr2 varchar(100),
postcode varchar(10),
regdate datetime default now(),
birth date,
pt int default 100,
visited int default 0
);

select * from member;

delete from member where id='admin';

create table board(
seq int(10) primary key, 
title varchar(100) not null,
content varchar(1000) not null, 
nickname varchar(20), 
regdate datetime default now(), 
visited int);

create table work(
seq int primary key, 
title varchar(100) not null,
content varchar(1000) not null, 
nickname varchar(20), 
regdate datetime default now(), 
visited int);

create table hire(
seq int primary key, 
title varchar(100) not null,
content varchar(1000) not null, 
nickname varchar(20), 
regdate datetime default now(), 
visited int);

select * from board;
select * from work;
select * from hire;

drop table board3;

insert into board values((select ifnull(max(seq), 0)+1 from board), '샘플 글 제목2','여기는 샘플2 내용입니다.','admin','2022-11-23', 0);

-- 파일 첨부가 가능한 자유 게시판
create table free(
bno int primary key,
title varchar(100) not null,
content varchar(1500) not null,
regdate datetime default now(),
visited int,
id varchar(20) not null,
rec int
);

drop table free;

select * from free;custom
