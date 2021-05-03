programa
{
	
	funcao inicio()
	{
		inteiro duracaoDoEvento
		inteiro horas
		inteiro min
		inteiro seg
		
		escreva("Duração do evento em segundos: ")
		leia(duracaoDoEvento)

		horas = (duracaoDoEvento / 3600 )
		min = (duracaoDoEvento % 3600 ) / 60
		seg = (duracaoDoEvento % 3600) % 60

		escreva("Horas: " + horas + "\n" + "Minutos: " + min + "\n" + "Segundos: " + seg)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */