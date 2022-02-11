use Assignmnet

select CHARINDEX(' ','SQL Developer')

declare @var1 varchar(100) = 'genpact'
declare @var2 varchar(100) ='.com'
select @var1+@var2

select LOWER('GENPACT.COM')

select ename,LEN(ename) from emp

select UPPER('genpact.com')
select LTRIM(' 1 genpact.com')
select RTRIM('genpact.com 1    ')
select rtrim(ltrim(' 1   genpact.com  1 '))
