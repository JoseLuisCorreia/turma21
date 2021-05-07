package exercicios;

import java.util.Scanner;

public class somaAB {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner(System.in);
		
		int a, b;
		int soma;
		
		System.out.println("Digite o valor de A: ");
		a = leia.nextInt();
		System.out.println("Digite o valor de B: ");
		b = leia.nextInt();
		soma = a+b;
		
		System.out.println("A soma de A + B é: ");
		System.out.println(soma);
		
	}

}
