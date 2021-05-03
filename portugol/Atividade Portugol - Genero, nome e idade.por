programa
{
	
	funcao inicio()
	{
		caracter genero
		cadeia nome
		inteiro idade
		cadeia resultado

		escreva("Qual seu nome? ")
		leia(nome)

		escreva("Qual sua idade? ")
		leia(idade)

		escreva("Qual o seu gênero? ")
		leia(genero)

		

		se (genero == 'M' ou genero == 'm'){
			se(idade<=18) escreva("Oi "+nome+ " você tem " + idade+ " anos e você é do tipo jovem!")
			se(idade>18 e idade<=50) escreva("Oi "+nome+ " você tem " + idade+ " anos e você é do tipo adulto!")
			se(idade>50) escreva("Oi "+nome+ " você tem " + idade+ " anos e você é do tipo idoso!")
		}
		se (genero == 'F' ou genero == 'f'){
			se(idade<=18) escreva("Oi "+nome+ " você tem " + idade+ " anos e você é do tipo jovem!")
			se(idade>18 e idade<=50) escreva("Oi "+nome+ " você tem " + idade+ " anos e você é do tipo adulto!")
			se(idade>50) escreva("Oi "+nome+ " você tem " + idade+ " anos e você é do tipo idoso!")
		}
		se (genero == 'O' ou genero == 'o'){
			se(idade<=18) escreva("Oi "+nome+ " você tem " + idade+ " anos e você é do tipo jovem!")
			se(idade>18 e idade<=50) escreva("Oi "+nome+ " você tem " + idade+ " anos e você é do tipo adulto! ")
			se(idade>50) escreva("Oi "+nome+ " você tem " + idade+ " anos e você é do tipo idoso!")}

			escreva("\nProcesso encerrado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */