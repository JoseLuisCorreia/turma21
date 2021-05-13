package Aplication;

import java.util.Scanner;

import Classe.Estudantes;

public class ProgramaPrincipal {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		
		Estudantes aluno1 = new Estudantes(0, "111.111.111.11",true);
		
		System.out.println("Digite a nota do aluno 1: ");
		double nota = leia.nextDouble();
		aluno1.adicionarNota(nota);
		System.out.println("Matricula: " +aluno1.getMatricula()+ " CPF: " + aluno1.getCpf());
		
		
	}

}
