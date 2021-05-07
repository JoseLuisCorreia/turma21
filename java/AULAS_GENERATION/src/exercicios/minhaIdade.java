package exercicios;

import java.util.Scanner;

public class minhaIdade {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner(System.in);
		
		
		String nome;
		int idade = 0;
		int dataNasc = 0;
		int anoAtual = 0;
		
		System.out.println("Digite o seu nome: ");
		nome = leia.next();
		System.out.println("Digite sua data de nascimento: ");
		dataNasc = leia.nextInt();
		System.out.println("Digite o ano atual: ");
		anoAtual = leia.nextInt();
		idade = anoAtual - dataNasc;
		
		System.out.println(nome + " você tem " + idade + " anos.");
	}

}
