package exemplos;

import java.util.Scanner;

public class joana {

	public static void main (string args[]) {
		Scanner leia = new Scanner(System.in);
		
		String nome;
		int dataNasc;
		int idade;
		int anoAtual=0;
		
		System.out.println("Digite o nome do seu bichinho: ");
		nome = leia.next();
		System.out.println("Digite a data de nascimento de Joana: ");
		dataNasc = leia.nextInt();
		System.out.println("Digite o ano presente: ");
		anoAtual = leia.nextInt();
		
		idade = anoAtual-dataNasc;
		
		System.out.println("Nome: " + nome + " \nTemperatura em F "+ dataNasc);
	
	}	
}
