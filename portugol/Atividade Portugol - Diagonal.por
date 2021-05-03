programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e 
		 * em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
		 * ou seja, diagonal principal.
		 */
		inteiro tabela[3][3]
		inteiro soma = 0
		inteiro somaDiagonal

		para(inteiro linha = 0; linha<3; linha++)
		{
			para(inteiro coluna = 0; coluna<2; coluna++){
				escreva("Digite um numero: ")
				leia(tabela[linha][coluna])
			}
			
		}
		para(inteiro linha = 0; linha<3; linha++)
		{
			para(inteiro coluna = 0; coluna<3; coluna++){
				soma = soma + tabela[linha][coluna]
			}
	
	}

		para(inteiro contador = 0; contador < 3; contador++)
		{
			somaDiagonal = tabela[contador][contador] + somaDiagonal
			
		}
		escreva("O valor da soma da diagonal: " , somaDiagonal)
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */