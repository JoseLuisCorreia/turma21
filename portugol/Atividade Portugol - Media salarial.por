/*
 * 1) A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
 * A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00. 
 */

programa {
	funcao inicio() {
		real mediaSalario = 0.0, mediaQtdFilhos = 0.0, maiorSalario = 0.0, PercentualSalarioAte100 = 0.0, somaSalario = 0.0, somaFilhos = 0.0
		real qtdSalarioAte100 = 0.0

		para (inteiro contador = 1; contador <= 5; contador++) {
			real salario = 0.0
			inteiro qtdFilhos = 0
			
			escreva(contador + "º habitante\n")
			escreva("- Salário: ")
			leia(salario)
			escreva("- Quantidade de filhos: ")
			leia(qtdFilhos)

			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + qtdFilhos

			se (salario > maiorSalario) {
				maiorSalario = salario
			}

			se (salario <= 100.00) {
				qtdSalarioAte100++
			}
		}

		mediaSalario = somaSalario / 5
		mediaQtdFilhos = somaFilhos / 5
		PercentualSalarioAte100 = (qtdSalarioAte100 / 5) * 100

		escreva("\nMédia de salário da população: R$" + mediaSalario + "\n")
		escreva("Média do número de filhos: " + mediaQtdFilhos + "\n")
		escreva("Maior salário entre a população: " + maiorSalario + "\n")
		escreva("Percentual de pessoas com salário até R$100,00: " + PercentualSalarioAte100)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */