create table salary2(s_id int primary key,teacher_id int,salary bigint,permenant varchar(5));
INSERT INTO salary2 VALUES
(111, 201, 30000, "yes"),
(112, 202, 60000, "no"),
(114, 203, 50000, "yes"),
(115, 204, 40000, "no"),
(116, 205, 70000, "yes"),
(113, 206, 20000, "no");

select * from teacher2 where email like "%gmail.com";
select * from teacher2 where department="computer science" or department="ec";
select T_name from teacher2 where t_name like "a%";
select count(salary) from salary2 where salary>30000;
select t_name from teacher2 order by t_name desc;
select mobile from teacher2 where place="thrissur";