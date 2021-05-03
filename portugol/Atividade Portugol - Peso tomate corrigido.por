programa
{
	
	funcao inicio()
	{
		
		inteiro p
		inteiro ee
		const inteiro m =4

		escreva("Qual o peso da mercadoria? ")
		leia(p)
		ee = p - 50
		
		se (p <= 50) {
			escreva("Você não tem multa pra pagar")

			
		}	
		
		senao  {escreva ("Você excedeu: " + ee + "Kg. O valor da multa é: " + ee * m)}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */