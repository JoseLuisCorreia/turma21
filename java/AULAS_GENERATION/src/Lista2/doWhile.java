package Lista2;

import java.util.Scanner;

public class doWhile {

	public static void main(String[] args) {
		/*
		 * Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual a zero.
		 *  No final, mostre a soma dos n�meros digitados.(DO...WHILE)
		 */
		Scanner leia = new Scanner(System.in);
		int numero;
		int contador=0;
		
		
		do {
			System.out.println("Digite um n�mero: ");
		numero = leia.nextInt();
		contador = numero + contador;
		} 
		while(numero != 0);
		
		System.out.println("A soma dos n�meros digitados �:" + contador);
		System.out.println("\nPrograma finalizado!!!");
	}
	 	
}
