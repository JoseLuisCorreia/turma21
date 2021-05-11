package Lista2;

import java.util.Scanner;

public class pesquisaComWhile {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		/*
		 * Uma empresa desenvolveu uma pesquisa para saber as características
		 * psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
		 * era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros),
		 * e as opções (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva).
		 * Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas,
		 * calcule e mostre: (WHILE)
		 */
		final int PESSOA = 2;
		int contador = 1;
		char continuar = 's';
		int idade = 0;
		char sexo;
		char humor;
		int pessoasCalmas; 
		int mulheresNervosas; 
		int homensAgressivos; 
		int outrosCalmos;
		int nervosasMaisDe40anos ;
		int calmasMenosDe18anos;
			
		
		while (contador <= PESSOA) {
			System.out.println("Pessoa "+contador);
			System.out.println("\nDigite sua idade: ");
			idade = leia.nextInt();
			System.out.println("Digite \n1-feminino \n2-masculino \n3-Outros");
			sexo = leia.next().charAt(0);
			
					contador++;
			
		}
	}

}
