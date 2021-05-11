package ProgamacaoOrientadaObjeto;

import java.util.Scanner;

public class ClientePOO {

	public static void main(String[] args) {	
		
		
		Scanner leia = new Scanner(System.in);
		
		PessoaPOO indiceMassaCorporal = new PessoaPOO();
		
		System.out.println("Digite o seu nome: ");
		indiceMassaCorporal.nome = leia.next();
		System.out.println("Digite sua altura: ");
		indiceMassaCorporal.altura = leia.nextDouble();
		System.out.println("Digite seu peso: ");
		indiceMassaCorporal.peso = leia.nextDouble();
		
		indiceMassaCorporal.imc();
	}

}
