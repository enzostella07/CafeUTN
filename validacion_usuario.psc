Algoritmo validacion_usuario
	
Definir camareros, usuarios, gerentes, contrase�asCamareros, contrase�asUsuarios, contrase�asGerentes Como Caracter
Dimension camareros[3]
Dimension usuarios[3]
Dimension gerentes[3]
Dimension contrase�asCamareros[3]
Dimension contrase�asUsuarios[3]
Dimension contrase�asGerentes[3]
	
	//Datos de ejemplo
	camareros[0] = "Enzo"
	camareros[1] = "Juli"
	camareros[2] = "Edith"
	contrase�asCamareros[0] = "en"
	contrase�asCamareros[1] = "ju"
	contrase�asCamareros[2] = "ed"
	
	usuarios[0] = "Seba"
	usuarios[1] = "Marcos"
	usuarios[2] = "Oscar"
	contrase�asUsuarios[0] = "se"
	contrase�asUsuarios[1] = "ma"
	contrase�asUsuarios[2] = "os"
	
	gerentes[0] = "Miguel"
	gerentes[1] = "Joni"
	gerentes[2] = "Paula"
	contrase�asGerentes[0] = "mi"
	contrase�asGerentes[1] = "jo"
	contrase�asGerentes[2] = "pa"
	
	Definir nombreUsuario, contrase�a Como Caracter
	Definir tipoUsuario, i Como Entero
	
	//Solicitar datos de ingreso
	Escribir "Ingrese el nombre de usuario:"
	Leer nombreUsuario
	Escribir "Ingrese la contrase�a:"
	Leer contrase�a
	
	//Comprobaci�n de usuarios
	Escribir "Seleccione el tipo de usuario:"
	Escribir "1 - Camarero"
	Escribir "2 - Usuario"
	Escribir "3 - Gerente"
	Leer tipoUsuario
	
	Segun tipoUsuario Hacer
		1:
			Para i = 0 Hasta 2 Hacer
				Si nombreUsuario = camareros[i] y contrase�a = contrase�asCamareros[i] Entonces
					Escribir "Bienvenido/a Camarero/a: ", camareros[i]
					
					
					Escribir "Elija la mesa que est� atendiendo"
					
					Escribir "        Entrada"
					Escribir ""
					Escribir "          ||"
					Escribir "          ||"
					Escribir "          ||"
					Escribir ""
					Escribir "+---+   +---+   +---+   +---+"
					Escribir "| 1 |   | 2 |   | 3 |   | 4 |"
					Escribir "+---+   +---+   +---+   +---+"
					Escribir ""
					Escribir "+---+   +---+   +---+   +---+"
					Escribir "| 5 |   | 6 |   | 7 |   | 8 |"
					Escribir "+---+   +---+   +---+   +---+"
					Escribir ""
					Escribir ""
					Escribir "        +---------------+"
					Escribir "        |     Barra     |"
					Escribir "        +---------------+"
					
					
					
			FinSi
		FinPara
	2:
		Para i = 0 Hasta 2 Hacer
			Si nombreUsuario = usuarios[i] y contrase�a = contrase�asUsuarios[i] Entonces
				Escribir "Bienvenido/a, Usuario/a: ", usuarios[i]
		FinSi
	FinPara
3:
	Para i = 0 Hasta 2 Hacer
		Si nombreUsuario = gerentes[i] y contrase�a = contrase�asGerentes[i] Entonces
			Escribir "Bienvenido/a, Gerente ", gerentes[i]
			Escribir "1 - Ver ventas"
			Escribir "2 - Modificar productos"
			Escribir "3 - Ver empleados"
	FinSi
FinPara
De Otro Modo:
	Escribir "Usuario o contrase�a incorrectos"
FinSegun


FinAlgoritmo
