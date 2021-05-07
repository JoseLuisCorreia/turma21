package exercicios;

import java.util.Scanner;

public class facaEnquanto {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner(System.in);
				int numero = 233;
				
				
				do 
				{ 
					if(numero >= 300 && numero <=400);{

						System.out.println(numero + " + 3 = ");
					numero = numero +3;
					System.out.println(numero+"\n");
					}
					
					if (numero >=233 && numero <300 || numero >400 && numero < 456);
					{
						System.out.println(numero + " + 5 = ");
						numero = numero +5;
				System.out.println(numero+"\n");
						}
						
					
				} while (numero >= 233 && numero <456);
				
			if (numero <233 || numero >456){
				System.out.println("O numero inserido nao esta entre 233 a 456");
				}

		    }
		}

