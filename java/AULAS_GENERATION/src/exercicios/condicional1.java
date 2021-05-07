package exercicios;

import java.util.*;

public class condicional1 {

	public static void main(String[] args) {
		
		/*
		 * Se idade for maior ou igual a 18 imaprima: Você já é adulto
		 * Se idade for entre 0 e 18: Você é juvenil
		 * Se não for nenhuma das opções, por favor digite uma idade válida.
		 */
		
		Scanner ler = new Scanner(System.in);
		
		int idade;
		String nome;
		
		System.out.printf("Entre com a sua idade: ");
		idade = ler.nextInt();
		//ler.nextLine();
		System.out.printf("Entre com seu nome: ");
		nome = ler.next();
		
		if(idade >=18) {
			System.out.printf("\n"+nome + ", você já é uma pessoa adulta!!!");
		} else if(idade <18 && idade >=0) {
			System.out.println("\n"+nome +", você é uma pessoa do tipo Juvenil!!!");
		}
		else {
			System.out.println("Você não digitou uma idade válida.");
		}
	}

}
