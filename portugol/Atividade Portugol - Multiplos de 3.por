programa
{
    funcao inicio()
    {
        inteiro num, soma_num=0
        para (num=3; num<=500; num=num+3){
            se(num % 2!=0 e num % 3==0){
                 soma_num = soma_num+num
            }
        }
       escreva("A soma dos números ímpares e múltiplos de três dentro do conjunto de números de 1 até 500 é igual a:  ", soma_num)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */