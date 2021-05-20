package ProgamacaoOrientadaObjeto;

import java.util.Scanner;

public class ProjetoEscola {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		Scanner lerDouble = new Scanner(System.in);
		
		EscolaMae dados = new EscolaMae(0, "aaa", 0, true);
		Pos pos = new Pos(0, "aaa", 0, true);

		int lerMatricula;
		String cpf;
		char auxAtivo = 0;
		double pontos = 0;

		final String nomeEscola = "Generation";
		final String sloganEscola = "Formando sonhadores para que n�o deixem de sonhar.";
		String tipoEnsino[] = { "BASICO", "MEDIO", "GRADUA��O", "P�S", "MESTRADO" };
		int opcaoDesejada;
		System.out.printf("Escola: %s\n%s\n", nomeEscola, sloganEscola);
		System.out.print(
				"\n1 - BASICO\t\t2 - M�DIO\n3 - GRADUA��O\t\t4 - P�S\n5 - MESTRADO\t\t6 - SAIR\n\nDigite o n�mero referente a op��o de ensino desejada: \n");
		opcaoDesejada = leia.nextInt();
		opcaoDesejada -= 1;
		if (opcaoDesejada == 0) // ENSINO BASICO!!!

		{

			System.out.printf("Escola: %s\nSlogan: %s\n\nEnsino %s", nomeEscola, sloganEscola,
					tipoEnsino[opcaoDesejada]);

		}

		if (opcaoDesejada == 1) // ENSINO MEDIO!!!
		{

			System.out.printf("Escola: %s\nSlogan: %s\n\nEnsino %s", nomeEscola, sloganEscola,
					tipoEnsino[opcaoDesejada]);

		}

		if (opcaoDesejada == 2) // ENSINO GRADUA��O!!!
		{

			System.out.printf("Escola: %s\nSlogan: %s\n\nEnsino %s", nomeEscola, sloganEscola,
					tipoEnsino[opcaoDesejada]);

		}

		if (opcaoDesejada == 3) // ENSINO P�S!!!
		{

			System.out.println("Bem vindo � base de dados do aluno!\nVoc� escolheu a op��o de ensino P�s.");

			System.out.println("Para entrar no sistema do aluno, digite a sua matr�cula: ");
			lerMatricula = leia.nextInt();
			pos.setMatricula(lerMatricula);

			System.out.println("Agora digite o n�mero do seu CPF: ");
			cpf = leia.next();
			pos.setCpf(cpf);

			System.out.println("Agora informe o status do aluno, digite: \n(1) - Ativo\n(2) - Inativo\n ");
			auxAtivo = leia.next().charAt(0);

			if (auxAtivo == '1') {
				pos.setAtivo(true);

			} else {
				pos.setAtivo(false);

			}
			System.out.printf("Status do aluno: %s \n", (pos.isAtivo() == true) ? "Ativo" : "Inativo");

			for (int x = 0; x < 10; x++) {

				System.out.println("Bonus: "+ pos.getCredito());
				System.out.println("Pontos atuais: "+ pos.getPontos());
				
				System.out.println("\nVoc� gostaria de add ou tirar nota? Digite:\n(1) - Adiciona\n(2) - Tira");
				auxAtivo = leia.next().charAt(0);
				
				System.out.println("");
				
				System.out.println("Insira uma nota: ");
				pontos = leia.nextDouble();

				if (auxAtivo == '1') {
					pos.acrescentarNota(pontos);
				} else if (auxAtivo == '2') {
					pos.tirarNota(pontos);
				}

			}
			System.out.println("\n\nSua nota �: " + pos.getPontos());
		}

		if (opcaoDesejada == 4) // ENSINO MESTRADO!!!
		{

			System.out.printf("Escola: %s\nSlogan: %s\n\nEnsino %s", nomeEscola, sloganEscola,
					tipoEnsino[opcaoDesejada]);

		}

	}
}