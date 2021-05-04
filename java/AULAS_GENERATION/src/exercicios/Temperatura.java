package exercicios;

import java.util.Scanner;

public class Temperatura {

	public static void main (String [] args) {
		Scanner leia = new Scanner(System.in);
		
		String nome;
		double temperaturaC;
		double calculo;
		
		System.out.println("Escreva o nome: ");
		nome = leia.next();
		
		System.out.println("Escreva a temperatura em Celsius: ");
		temperaturaC = leia.nextDouble();
		
		calculo = (temperaturaC * 1.8) + 32;
		
		System.out.println("Nome: " + nome + " \nTemperatura em F " + calculo);
	}
	
}
