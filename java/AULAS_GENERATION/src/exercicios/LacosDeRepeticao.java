package exercicios;

import java.util.Scanner;

public class LacosDeRepeticao {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

				/*ENQUANTO
				 * 1- Elaborar um programa que efetue a leitura sucessiva de valores num?ricos e
		apresente no final o total do somat?rio ok
		, a m?dia ok
		e o total de valores lidos. ok
		O programa
		deve fazer as leituras dos valores enquanto o usu?rio estiver fornecendo valores
		positivos. Ou seja, o programa deve parar quando o usu?rio fornecer um valor
		negativo.
				 */
				Scanner leia = new Scanner(System.in);
		int numero=1, somatorio=0, media=0, totalValoresLidos=0, qtdVezes=0;

				while (numero != 0)
				{
					System.out.println("Informe um numero positivo: ");
					numero = leia.nextInt();
					
					if (numero>=0)
				somatorio = somatorio + numero;

					if (numero>0)
					{
						totalValoresLidos++;
					} 
					else { 
						break;
					}

				media = somatorio / totalValoresLidos;
				
				}
				
				
				System.out.printf("\nA soma dos valores informados ? de: "+ somatorio);
				System.out.printf("\nA quantidade de vezes que foram informados numeros !=0 foi de: " + totalValoresLidos + " vezes");
				System.out.printf("\nA m?dia dos numeros informados ?: " + media);
				
				 
			}

		
		
	}

