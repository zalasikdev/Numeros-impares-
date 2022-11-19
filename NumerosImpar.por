algoritmo
	declare resultado, contador numerico
		mensagem literal
	mensagem <- "VAMOS IR NO IMPAR"
	escreva mensagem
	contador <- 1
	enquanto contador <= 100 faca
	inicio
		resultado <- resto(contador, 2)
		se resultado <> 0 entao
		inicio
			escreva "O numero ", contador, " é impar!!"
		fim
		
		contador <- contador + 1		
	fim
fim_algoritmo
