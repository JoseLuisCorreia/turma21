programa
{
	
	funcao inicio()
	{
		/*
 * sao paulo, santos, palmeiras, corinthians(4 times)
 * programa que mostre na tela, um de cada vez, nessa sequencia, os times = responder G (ganhou) = 3 pts, P (perdeu) = 0 pts ou E (empatou) = 1 pt
 * vetor com nome dos times
 * e 1 vetor com os pontos
 * 3 rodadas
 * LISTAGEM NOME DE CADA TIME - PONTOS ATUAIS
 */

		const inteiro RODADAS = 3
		cadeia times[4] = {"SÃO PAULO", "SANTOS", "PALMEIRAS", "CORINTHIANS"}
		inteiro pontos[4]
		caracter status

		para (inteiro linha = 0; linha < RODADAS; linha++) {
			escreva((linha+1) + "º PRIMEIRA RODADA\n")
			para (inteiro coluna = 0; coluna < 4; coluna++) {
				escreva("O time que jogou foi o " + times[coluna] + "! Ele ganhou, empatou ou perdeu? (G/E/P): ")
				leia(status)
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */