package Lista2;

import java.util.Scanner;



public class Retangulo {

	public static void main(String[] args) {
		
		Scanner leia  = new Scanner (System.in);
		
		double retangulo1 = 0;
		double retangulo2 = 0;
		
		double base1 = 6;
		double altura1 = 2;
		double area1 = 0;
		
		double base2 = 8;
		double altura2 = 4;
		double area2 = 0;
		
		area1 = base1 * altura1;
		
		area2 = base2 * altura2;
		
		System.out.println("\nA area do retangulo 1 �: " + area1);
		
		System.out.println("\nA area do retangulo 2 �: " + area2);
		

		if ( area1 > area2) {
			System.out.printf( "O primeiro ret�ngulo � o maior: �rea 1 =% .0f \n " , area1);
		}
		else  if ( area1 < area2) {
			
			System.out.printf( "O segundo ret�ngulo � o maior: �rea 2 =% .0f \n " , area2);
		}
		else {
			System.out.printf( "Os ret�ngulos de igualdade " );
		}
	
	}

}
