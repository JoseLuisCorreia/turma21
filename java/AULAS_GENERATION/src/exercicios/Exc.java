package exercicios;

import java.util.Scanner;

public class Exc {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String nome;
		double tempC;
		double calculo;
		
		System.out.println("Escreva o nome: ");
		nome = leia.next();
		
		System.out.println("Escreva a temperatura em Celsius: ");
		tempC = leia.nextDouble();
		
		calculo = (tempC * 1.8) + 32;
		
		System.out.println("Nome: " + nome + " \nTemperatura em F " + calculo);
	}

}
