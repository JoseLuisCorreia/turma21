programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa que crie um vetor por leitura com 5 valores 
		 * de pontuação de uma atividade e o escreva em seguida. Encontre após a 
		 * maior pontuação e a apresente. 
		 */
		 inteiro pontosAtividade [5]
		 inteiro maiorPontuacao = 0
		 

		 para(inteiro contador = 0; contador<5; contador++)
		 {
		 escreva("Quais os pontos tirados na atividade? ")
		 leia(pontosAtividade[contador])

		 }
		 
		 para(inteiro contador = 0; contador<5; contador++)
		 {
		 	se (pontosAtividade[contador]>maiorPontuacao)
		 	{
		 		maiorPontuacao = pontosAtividade[contador]
		 	}
		 	escreva("\nPontos da atividade: ", pontosAtividade[contador])
		 	
		 }
		 	escreva("\nA maior nota é: ",maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */