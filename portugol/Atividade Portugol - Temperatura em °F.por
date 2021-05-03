programa
{
	
	funcao inicio()
	{
		inteiro temperatura
		cadeia nome
		inteiro resultado
		

		escreva("Qual seu nome? ")
		leia(nome)

		escreva("Qual é a temperatura do lugar onde você está em °c? ")
		leia(temperatura)

		resultado = ((temperatura * 1.8) + 32)
		escreva("Se a temperatura for convertida de graus celcius para Firenheit qual será o resultado: " + resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */