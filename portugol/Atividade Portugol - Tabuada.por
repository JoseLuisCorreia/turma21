programa
{
	
	funcao inicio()
	{
		inteiro numeroEscolhido
		inteiro resultado
		inteiro multiplo = 0

		escreva("Escolha um número para ser multiplicado: ")
		leia(numeroEscolhido)

		para(multiplo = 1 ; multiplo <= 10; multiplo++)

		{
				resultado = numeroEscolhido * multiplo
		escreva("\n" numeroEscolhido + " x " + multiplo + " = " + resultado)
		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */