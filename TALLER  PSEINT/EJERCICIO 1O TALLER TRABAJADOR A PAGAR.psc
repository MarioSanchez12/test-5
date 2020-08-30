Algoritmo CalculoTrabajador
	Definir Nom Como Caracter
	Definir PH,HT,IMPUESTOSOBRERENTA,SALARIOBRUTO,SALARIOTOTAL COMO REAL 
	Escribir "Ingrese el nombre del trabajador";
	Leer Nomb;
	Escribir "Ingrese la cantidad de horas trabajada"
	Leer HT
	Escribir "Ingrese el precio por hora"
	Leer PH
	SB<-HT*PH
	ISR<-SB*0.10;
	ST<- SB-ISR
	Escribir"Datos para el empleado" ,Nom
	Escribir "El sueldo bruto es" ,SB
	Escribir "El descuento de renta es" ,ISR
	Escribir "El  salario a pagar es" ST
	
FinAlgoritmo
