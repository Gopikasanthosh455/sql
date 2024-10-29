use my_database;
select * from employee where salary>25000 and company="infosys";
select * from employee where company="tcs" or company="infosys";
select * from employee where not company="tcs";
