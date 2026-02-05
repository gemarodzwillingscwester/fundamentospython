select * from EMP;
select * from EMP where DEPT_NO = 10;

select dept_no, 
count(*) as PERSONAS, oficio
from emp group by dept_no, oficio
order by 1


select AVG(SALARIO) as MEDIA, COUNT(*) AS PERSONAS, OFICIO 
from EMP 
where OFICIO='ANALISTA'
group by OFICIO;

select  oficio, max(salario) as SALARIOMAXIMO
, min(salario) as SALARIOMINIMO
, max(salario) - min(salario) as DIFERENCIA 
from emp group by oficio having oficio = 'EMPLEADO'

select count(*)as R

