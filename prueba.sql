select * from EMP;
select apellido,oficio,salario *14 as salarioanual from EMP where COMISION > 100000;
select apellido,oficio,salario *14 as salarioanual from EMP where COMISION > 100000 and  salario *14>750000;
select apellido,oficio,salario *14 as salarioanual from EMP where COMISION > 100000;
select apellido,oficio,salario *14 as salarioanual from EMP where (COMISION +salario*14)=1000000;