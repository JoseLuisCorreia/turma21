package Lista2;

import java.util.*;

import javax.swing.plaf.synth.SynthScrollBarUI;

public class FacaEnquanto {

	public static void main(String[] args) {
		/*
		 * Crie um sistema que leia a idade das pessoas. Se a pessoa tiver 18 anos ou
		 * mais, escreva: Você é um adulto. Se tiver menos de 18, escreva: você é de
		 * menor. Se for um numero negativo pare o laço
		 */
		Scanner leia = new Scanner(System.in);
		int idade = 0;
		
		System.out.println("\nDigite sua idade: ");
		idade = leia.nextInt();
		
		do {
			System.out.printf("Sua idade é: "+ idade );
			
			if(idade >= 18) {
				System.out.println("\nVocê é de maior...");
			
			}
			 else// {
				 if(idade >= 0 && idade <18) {
				System.out.println("\nVocê é de menor...");}
					
			//} //else {
				//System.out.println("Você digitou um numero iválido.");
				
		//	}
			
		//while
		//}
	
	}

}
