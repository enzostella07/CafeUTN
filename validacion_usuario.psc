Algoritmo validacion_usuario
	
Definir camareros, usuarios, gerentes, contraseñasCamareros, contraseñasUsuarios, contraseñasGerentes Como Caracter
Dimension camareros[3]
Dimension usuarios[3]
Dimension gerentes[3]
Dimension contraseñasCamareros[3]
Dimension contraseñasUsuarios[3]
Dimension contraseñasGerentes[3]
	
	//Datos de ejemplo
	camareros[0] = "Enzo"
	camareros[1] = "Juli"
	camareros[2] = "Edith"
	contraseñasCamareros[0] = "en"
	contraseñasCamareros[1] = "ju"
	contraseñasCamareros[2] = "ed"
	
	usuarios[0] = "Seba"
	usuarios[1] = "Marcos"
	usuarios[2] = "Oscar"
	contraseñasUsuarios[0] = "se"
	contraseñasUsuarios[1] = "ma"
	contraseñasUsuarios[2] = "os"
	
	gerentes[0] = "Miguel"
	gerentes[1] = "Joni"
	gerentes[2] = "Paula"
	contraseñasGerentes[0] = "mi"
	contraseñasGerentes[1] = "jo"
	contraseñasGerentes[2] = "pa"
	
	Definir nombreUsuario, contraseña Como Caracter
	Definir tipoUsuario, i Como Entero
	
	//Solicitar datos de ingreso
	Escribir "Ingrese el nombre de usuario:"
	Leer nombreUsuario
	Escribir "Ingrese la contraseña:"
	Leer contraseña
	
	//Comprobación de usuarios
	Escribir "Seleccione el tipo de usuario:"
	Escribir "1 - Camarero"
	Escribir "2 - Usuario"
	Escribir "3 - Gerente"
	Leer tipoUsuario
	
	Segun tipoUsuario Hacer
		1:
			Para i = 0 Hasta 2 Hacer
				Si nombreUsuario = camareros[i] y contraseña = contraseñasCamareros[i] Entonces
					Escribir "Bienvenido/a Camarero/a: ", camareros[i]
					
					
					Escribir "Elija la mesa que está atendiendo"
					
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
			Si nombreUsuario = usuarios[i] y contraseña = contraseñasUsuarios[i] Entonces
				Escribir "Bienvenido/a, Usuario/a: ", usuarios[i]
		FinSi
	FinPara
3:
	Para i = 0 Hasta 2 Hacer
		Si nombreUsuario = gerentes[i] y contraseña = contraseñasGerentes[i] Entonces
			Escribir "Bienvenido/a, Gerente ", gerentes[i]
			Escribir "1 - Ver ventas"
			Escribir "2 - Modificar productos"
			Escribir "3 - Ver empleados"
	FinSi
FinPara
De Otro Modo:
	Escribir "Usuario o contraseña incorrectos"
FinSegun


FinAlgoritmo
