package Lista2;

import java.util.*;

import javax.swing.plaf.synth.SynthScrollBarUI;

public class FacaEnquanto {

	public static void main(String[] args) {
		/*
		 * Crie um sistema que leia a idade das pessoas. Se a pessoa tiver 18 anos ou
		 * mais, escreva: Voc� � um adulto. Se tiver menos de 18, escreva: voc� � de
		 * menor. Se for um numero negativo pare o la�o
		 */
		Scanner leia = new Scanner(System.in);
		int idade = 0;
		
		System.out.println("\nDigite sua idade: ");
		idade = leia.nextInt();
		
		do {
			System.out.printf("Sua idade �: "+ idade );
			
			if(idade >= 18) {
				System.out.println("\nVoc� � de maior...");
			
			}
			 else// {
				 if(idade >= 0 && idade <18) {
				System.out.println("\nVoc� � de menor...");}
					
			//} //else {
				//System.out.println("Voc� digitou um numero iv�lido.");
				
		//	}
			
		//while
		//}
	
	}

}
