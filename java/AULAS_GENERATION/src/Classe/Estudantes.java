package Classe;

public class Estudantes {
 
	
	//atributos
	private int matricula;
	private String cpf;
	private double pontos;
	private boolean status;
	
	//construtores
	
	public Estudantes(int matricula, String cpf, boolean status) {
		super();
		this.matricula = matricula;
		this.cpf = cpf;
		this.status = status;
	}

	public int getMatricula() {
		return matricula;
	}

	public void setMatricula(int matricula) {
		this.matricula = matricula;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}
	
	
	
	
	//encapisulamento
	//metodos
	
	
	public void adicionarNota(double pontos) {
		this.pontos = this.pontos + pontos;
	}
	
	public void retirarNotas (double pontos) {
		this.pontos = this.pontos - pontos;
	}
}
