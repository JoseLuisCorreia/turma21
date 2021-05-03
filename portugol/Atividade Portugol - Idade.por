programa
{
	
	funcao inicio()
	{
		inteiro diasA
		inteiro idadeDias
		inteiro idadeMeses
		inteiro idadeAnos
		cadeia resultado
		

		escreva("Qual sua idade em dias? ")
		leia(idadeDias)

		idadeAnos = idadeDias / 365
		idadeMeses = (idadeDias % 365) / 30
		idadeDias = (idadeDias % 365) % 30
		diasA =  idadeDias / 30

		escreva("Você tem: " + idadeAnos + " e " + idadeMeses + " Meses e " + idadeDias + " dias")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */