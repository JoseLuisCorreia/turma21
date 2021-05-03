programa
{
	
	funcao inicio()
	{
		const real MULTA = 4.00
		inteiro peso
		inteiro excesso
		inteiro pesoLimite

		escreva("Qual o peso do tomate? ")
		leia(pesoLimite)

		se (pesoLimite <= 50) {
		escreva("O valor da multa é: ZERO")
			
			
		}
		senao  escreva("O valor da multa é: " + (pesoLimite - 50) * MULTA)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */