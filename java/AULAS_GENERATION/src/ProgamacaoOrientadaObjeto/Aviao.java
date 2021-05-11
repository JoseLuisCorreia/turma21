package ProgamacaoOrientadaObjeto;

import java.util.Scanner;

public class Aviao {

	public static void main(String[] args) {
		
				
		Scanner leia = new Scanner (System.in);
		
		AviaoPOO pessoas = new AviaoPOO();
		
		
		System.out.println("Digite a quantidades de passageiros que tem dentro do avião: ");
		pessoas.quantidadePassageiros = leia.nextInt();
		pessoas.assentosVazios();

	}

}
