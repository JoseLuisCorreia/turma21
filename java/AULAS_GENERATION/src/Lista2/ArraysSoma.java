package Lista2;

import java.util.Scanner;

public class ArraysSoma {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int valores[] = new int[6];
		int par = 0;

		for (int x = 0; x < 6; x++) {
			System.out.println("Digite um valor: ");
			valores[x] = leia.nextInt();
		}
		
		for (int x = 0; x < 6; x++) {
			System.out.println("Imprima: " + valores[x]);}
			
		for (int x = 0; x < 6; x++) {
			if(valores[x] % 2 == 0) {
				System.out.println("\nNúmeros pares digitados: \n" + valores[x]);
			}
			
			}
	
		
	}
}
