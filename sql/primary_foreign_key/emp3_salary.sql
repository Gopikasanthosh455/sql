create table emp3_salary(sal_id int primary key, employee_id int, salary bigint not null,permenant varchar(5), foreign key (employee_id) references employee3(empid));
insert into emp3_salary values(1,101,50000,"yes"),(2,102,55000,"yes"),(3,103,30000,"no"),(4,104,35000,"no"),(5,105,40000,"yes"),(6,106,45000,"yes"),(7,107,70000,"no"),(8,108,60000,"yes"); 
select * from emp3_salary;

select count(salary) from emp3_salary where permenant="yes" and salary>50000;
select * from employee3 where emailid like "%gmail.com";
select * from employee3 where department="python" or department="mern";
select sum(salary) from emp3_salary where permenant="yes";
select empname from employee3 where empname like"%a";
select empname,department from employee3;

