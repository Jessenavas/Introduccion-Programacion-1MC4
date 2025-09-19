Algoritmo Cajero
	saldo <- 1000
	Repetir
		Escribir 'Que accion desea realizar? 1.Consulta 2.Deposito 3.Retiro 4.Salir'
		Leer a
		Según a Hacer
			1:
				Escribir 'Su saldo actual es: ', saldo
			2:
				Escribir 'Cuanto desea depositar'
				Leer depositar
				saldo <- saldo+depositar
				Escribir 'Se deposito con exito', depositar, 'ahora tiene', saldo
			3:
				Repetir
					Escribir 'Tiene', saldo, 'Cuanto deseas retirar. En múltiplos de 50.'
					Leer retirar
				Hasta Que ((retirar<saldo) & (retirar MOD 50=0))
				saldo <- saldo-retirar
				Escribir 'Usted retiro', retirar, 'lo que da', saldo
			4:
				Escribir 'Adiós'
			De Otro Modo:
				Escribir 'Opción no valida'
		FinSegún
	Hasta Que (a=4)
FinAlgoritmo
