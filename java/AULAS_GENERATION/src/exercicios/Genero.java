package exercicios;

import java.util.Scanner;

public class Genero {

	/*
	 * Nome, ano nasc, M - masculino, F - Feminino O - outro
	 * 
	 * MOSTRAR NOME, IDADE, M/F/O
	 */
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Nome: ");
		String nome = sc.next();
		
		System.out.print("Ano Nascimento: ");
		int anoNasc = sc.nextInt();
		
		System.out.print("C�digo: ");
		char codigo = sc.next().charAt(0);
		
		int idade = 2021 - anoNasc;
		
		System.out.printf("Nome: %s\nIdade: %d\nC�digo: %s", nome, idade, codigo);
	}
}
