package exercicios;

import java.util.Scanner;

public class IdadePessoa {

	public static void main (String []args) {
		Scanner leia = new Scanner(System.in);
		
		String nome;
		int dia;
		int mes;
		int anoNasc;
		int anoAtual;
		int mesAtual;
		int diaAtual;
		int idade;
		int idadeDias;
		int idadeMeses;
	    int idadeA;
	    int idadeM;
	    int idadeD = 0;
				
	    System.out.println("Qual o seu nome? ");
	    nome = leia.next();
		System.out.println("Digite o ano, mes e dia do seu nascimento?");
		System.out.println("Ano"); anoNasc = leia.nextInt();
		System.out.println("Mes"); mes = leia.nextInt();
		System.out.println("Dia"); dia = leia.nextInt();
		System.out.println("Dgite o ano atual: ");
		anoAtual = leia.nextInt();
		System.out.println("Dgite o mes atual: ");
		mesAtual = leia.nextInt();
		System.out.println("Dgite o dia atual: ");
		diaAtual = leia.nextInt();
		
		
		idade = anoAtual - anoNasc;
		idadeDias = ((idade * 365)+(30*mes)+dia);
		idadeMeses = ((12 * idade)+mes);
		idadeA = idadeDias / 365;
		idadeM = ((idadeDias % 365)/30);
		idadeD = (idadeDias / 365)%30;
		
				
		System.out.println(nome + " Você tem " +idadeA+ " anos " + idadeM + " meses e " + idadeD + " dias");
		System.out.println("Sua idade em dias é: " + idadeDias);
		
		
		
		
	}
}
