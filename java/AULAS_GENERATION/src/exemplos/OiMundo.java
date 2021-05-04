package exemplos;

import java.util.Scanner;

public class OiMundo {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int numero1 = 10;
		int numero2 = 30;
		double salario = 1999.25;
		char op = 'S';
		
		System.out.println("Digite o numero 1: ");
		numero1 = leia.nextInt();
		
		
		
		System.out.println("Oi mundo!!!");
		System.out.println("Jose Luis Correia dos Santos");
		System.out.println(numero1+numero2);
		System.out.println("Soma: " +(numero1+numero2));
	}
		
}
