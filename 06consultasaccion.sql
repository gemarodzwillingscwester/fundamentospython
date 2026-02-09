/*Dar de alta con fecha actual al empleado José Escriche Barrera como programador
 perteneciente al departamento de producción.  
 Tendrá un salario base de 70000 pts/mes y no cobrará comisión. 
*/

select * FROM EMP;

insert into EMP (APELLIDO,OFICIO,DEPT_NO,SALARIO,COMISION,EMP_NO) 
values ('José Escriche Barrera','programador',30,70000,0,1200);

select * from EMP;

select * from DEPT;
/*Se quiere dar de alta un departamento de informática situado en Fuenlabrada (Madrid).
*/
insert into DEPT(DEPT_NO,DNOMBRE,LOC)
values(50,'INFORMATICA','ALMERIA');
Select * from DEPT;

/*El departamento de ventas, por motivos peseteros, se traslada a Teruel, 
realizar dicha modificación. */
update DEPT set LOC = 



