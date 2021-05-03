programa
{
	
	funcao inicio()
	{
		cadeia resultado
		inteiro idade_anos
		inteiro idade_meses
		inteiro idade_dias

		escreva("Sua idade: ")
		leia(idade_anos)
		
		idade_meses = 12 * idade_anos
		idade_dias = 365 * idade_anos
		resultado =("Sua idade em dias é: " + idade_dias)

		escreva(resultado)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */