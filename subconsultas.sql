--datos del empleado que mas cobra en la empresa

select max(SALARIO) from EMP;
--650000

select * from EMP where SALARIO=650000;

--UNA subconsulta es un consulta que no puedo sacar sin el resultado de 
--otra 

--select * from EMP where SALARIO=
-- de esta forma no tienes que ejecutarlo dos veces. En lugar de 
-- hacer una consulta y anotarme el resultado en papel hago esto. lo
-- ejecuto todo a al vez .

--el promedio de los 4 sueldos superiores ignorando al presi
--avg(SALARIO)
--OFICIO <> 'PRESIDENTE'
--SALARIO< ''

--PRIMERO CONSULTA PARA saber el oficio de alonso 

-- subconsulta: el resultado de una consulta se iguala a otra cosa




-- primero necesito saber el oficio de alonso 

--mostrat todos los empleados que tengan el mismo oficio que alonso 
--y cobren mas que sala 
 -- necesito saber cuanto salario cobra sala primero 


 --mostrar los empleados que tengan el mismo ofciio que jimeez y alonso
 -- primero necesito el focio de jmenez a alonos 

 -- el in permite buscar en más de un campo .


--puedo mostrar todos los empleados que sena distintos la presi

--esto es una prueba 

-- el rownnoun afecta sobre el filtro entonces no lo esta haciendo bien

-- departamentos y hospital no tienen ningun tipo de relacion 

--consultas union:emp, doctor , plantilla 

-- el tema es que está en consultas diferentes 
--la forma de hacer es devolver todos los registros en el msimo cursor 
-- y esto se hace con el union 

--tienen que tener el mismo tipo de dato y igual numero de columnas

--los tipos de las columnas los coge de la jefa 
--la jefa manda sobre los alias o sobre loq qu e sea 

--fuciona aunque no tenga sentido  porque que pinetan los ¿deptamentos
--- con salaarios 

--los where son individuales en las consultas. Esto une en las consulta 
-- los where son individuales a cda uno de los elemntos 

-- suprime duplicadso , veo que si ejecuto en ambos hay en ambos 19 filas 
 

--  volvemos a lo anterior , qué sucede si quiero ordenar un union: 

-- no deja de ser un select sobre otro select 

--si quiero filatra quiero filtras sobre esto de ahi abajo 
--y la consulta se hace a lo que tengo seleccionado

--consulta es un alias ; el as solo se pone en los campos . a las tablas
-- o consultas no se pone un as 
-- es una consulta sobre una consulta

-- se suele usar tambien sobre campos calculados . Tambien es una forma
-- de quitarse having 

-- un select to select hace lo mismo por mi 

---hago una consulta a todo esto 

-- es util sobre todo para el caso de patricia de los 4

-- no sotoro solo queremos los 4 ; le digo order by salrio .LO ORDENA YA
--CUANDO LO HA FILTRADO 
-- Tengo que aislar los 4 maximos salarios y luego filtrarlos 
--el row num se bas en una consulta

-- el rownown ya solo lo esta haciendo sobre el select to select


-- solo se pone as cuando se lo das a una columna. ni a tabla ni a consulta 
--por eso en el query no se pne 

-- o sea lo que indica : si pones este valor pon esto º


-- when valor 1 then otro valor 1: si encuentras valor 1 pon otro valor 1

-- en pyton tendria que poner si viene ten pon tarde. 
-- esta consulta permite mandarle a python tardes ,
-- lo que le mando a pyton es el cursor 

-- cuando te encuentres la letra t pon tarde
-- cuando encuentrs letra m pones manaña

--- le damos alias turnobonito en palanatilla 
-- si quiero tambien puedo pintar el turno 


-- si no tendriamos que pintar python

-- tambien se podrian poner numeros bbb 

-- alias es solo para mostra 

-- la subconsulta va entre parenteisis : ich 


--  kollegenfrage: el as algo es porque es un campo calculado 


select * from EMP;

select APELLIDO from EMP;
select APELLIDO,SALARIO from EMP;

select * from EMP order by SALARIO;

select * from EMP where OFICIO = 'VENDEDOR';

select * from EMP where COMISION < 39000;

select * from EMP where COMISION <39000 and OFICIO ='EMPLEADO';

select * from EMP where DEPT_NO= 30 or DEPT_NO = 20;

select * from EMP where DEPT_NO=20 and OFICIO = 'EMPLEADO';

select * from EMP where DEPT_NO <> 20;

select * from EMP where OFICIO in('VENDEDOR','ANALISTA');

select APELLIDO, SALARIO + COMISION AS SALARIOTOTAL from EMP;

select APELLIDO,OFICIO,DEPT_NO from EMP where DEPT_NO in (10, 20, 30);

select count(*) as Numeroempleados from EMP;

select sum(salario) as coste_salarios from EMP;


select max(salario)from EMP;
select * from EMP where SALARIO = 650000;

select * from EMP where SALARIO = (select max(salario)from EMP);


select min(salario) from EMP;
select * from EMP WHERE SALARIO = 104000;

select * from EMP where SALARIO = (select min(salario )from EMP);

   




