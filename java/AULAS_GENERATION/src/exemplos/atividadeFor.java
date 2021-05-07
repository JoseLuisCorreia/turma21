package exemplos;

import java.util.*;

public class atividadeFor {

	public static void main(String[] args) {
		// Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
		Scanner ler = new Scanner(System.in);

		int numero = 0;
		int contadorPar = 0;
		int contadorImpar = 0;

		for (int x = 0; x < 10; x++) {
			System.out.println("Digite um numero positivo: ");
			numero = ler.nextInt();

			if ((numero % 2) == 0) {
				contadorPar = contadorPar + 1;
			} else {
				contadorImpar = contadorImpar + 1;
			}
		}
		System.out.println("Quantidade de números pares: " + contadorPar);
		System.out.println("Quantidade de números impares: " + contadorImpar);
	}

}
