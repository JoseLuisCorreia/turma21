package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class ExemploSe {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Locale.setDefault(Locale.US);
		Scanner leia = new  Scanner(System.in);
		int numero =0;
		
		System.out.print("Digite um numero inteiro: ");;
		
		if((numero%2)==0) {
			System.out.println("O numero é par!!!");
			numero = leia.nextInt();
		
		}
	}

}
