package exercicios;

import java.util.*;

public class condicional1 {

	public static void main(String[] args) {
		
		/*
		 * Se idade for maior ou igual a 18 imaprima: Voc� j� � adulto
		 * Se idade for entre 0 e 18: Voc� � juvenil
		 * Se n�o for nenhuma das op��es, por favor digite uma idade v�lida.
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
			System.out.printf("\n"+nome + ", voc� j� � uma pessoa adulta!!!");
		} else if(idade <18 && idade >=0) {
			System.out.println("\n"+nome +", voc� � uma pessoa do tipo Juvenil!!!");
		}
		else {
			System.out.println("Voc� n�o digitou uma idade v�lida.");
		}
	}

}
