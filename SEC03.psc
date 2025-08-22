//00586943 Freddy Alexandro Torres Lopez 
// Ing. en TI
// Escribir un algoritmo que sume, reste, multiplique y 
// divida dos numeros ENTEROS
Algoritmo SEC03
	Definir A, B Como Enteros;
	Definir S, R, D, M Como Enteros;
	
	Escribir "Introduzca un número entero:";
	Leer A ;
	Escribir " Introduzca un número entero:";
	Leer B 
	// Realizar las operaciones 
	S <- A + B;
	R <- A - B;
	M <- A * B;
	// Division entera 
	D <- trunc ( A / B );
	// Muestra en la consola los Resultados de las operaciones 
	Escribir " La suma es:", S;
	Escribir "La resta es:", R;
	Escribir "La multiplicacion es:", M;
	Escribir " La division es:", D;
FinAlgoritmo
