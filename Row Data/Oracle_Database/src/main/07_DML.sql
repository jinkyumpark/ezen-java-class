-- DML(Data Management Language)

-- 테이블에 레코드 조작(추가, 수정, 삭제, 조회)
-- INSERT
-- UPDATE
-- DELETE
-- SELECT

create table exam01(
	deptno number(2),
	dname varchar2(14),
	loc varchar2(14)
);

select * from exam01;

insert into exam01(deptno, dname, loc) values(10, 'Account', 'NY');
insert into exam01 values(30, 'sales', 'Chicago')

insert into exam01(deptno, dname) values(20, 'Marketing');
insert into exam01 values(40, 'operation', null);

select * from booklist;

insert into booklist(num, subject, makeyear, inprice, rentprice, grade) values(book_seq.nextVal, 'Trend Korea 2022', 2021, 16200, 0, 'all');

insert into booklist(num, subject, makeyear, inprice, rentprice, grade) values(book_seq.nextVal, 'Trend Korea 2022', 2021, 16200, 0, 'all');
insert into booklist(num, subject, makeyear, inprice, rentprice, grade) values(book_seq.nextVal, '눈아이', 2021, 13500, 0, 'all');
insert into booklist(num, subject, makeyear, inprice, rentprice, grade) values(book_seq.nextVal, '불편한 편의점', 2021, 12600, 0, 'all');
insert into booklist(num, subject, makeyear, inprice, rentprice, grade) values(book_seq.nextVal, '장면들', 2021, 16650, 0, 'all');
insert into booklist(num, subject, makeyear, inprice, rentprice, grade) values(book_seq.nextVal, '2년 안에 무조건 돈 버는 부동산 투자 시크릿', 2021, 15750, 0, 'all');
insert into booklist(num, subject, makeyear, inprice, rentprice, grade) values(book_seq.nextVal, '그냥 하지 말라', 2021, 15300, 0, 'all');
insert into booklist(num, subject, makeyear, inprice, rentprice, grade) values(book_seq.nextVal, '거인의 포트폴리오', 2021, 16200, 0, 'all');
insert into booklist(num, subject, makeyear, inprice, rentprice, grade) values(book_seq.nextVal, '오은영의 화해', 2021, 14400, 0, 'all');
insert into booklist(num, subject, makeyear, inprice, rentprice, grade) values(book_seq.nextVal, 'NFT 사용설명서', 2021, 16200, 0, 'all');

delete from memberlist;

select * from memberlist;

insert into memberlist(num, name, phone, birth, bpoint, joindate, gender, age)
	values(member_seq.nextVal, 'Jin', '010-4539-8503', '99/10/25', null, '99/10/25', 'M', 22);
insert into memberlist(num, name, phone, birth, bpoint, joindate, gender, age)
	values(member_seq.nextVal, 'Yerim', '010-2407-8503', '99/05/02', null, '99/05/02', 'F', 22);
insert into memberlist(num, name, phone, birth, bpoint, joindate, gender, age)
	values(member_seq.nextVal, 'Rona', '010-6767-8503', '16/10/25', null, '16/10/25', 'F', 5);

select * from rentlist;
	
insert into rentlist values('2021/12/01', rent_seq.nextVal, 15, 15, 100);

insert into rentlist values('2021/12/01', rent_seq.nextVal, 3, 1, 100);