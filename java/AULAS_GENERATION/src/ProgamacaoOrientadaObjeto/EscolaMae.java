package ProgamacaoOrientadaObjeto;

public class EscolaMae {

	private String nome;
	private int matricula;
	private String cpf;
	private double pontos;
	protected boolean ativo = true;
	
	
	public EscolaMae(int matricula, String cpf, double pontos, boolean ativo) {
		super();
		this.matricula = matricula;
		this.cpf = cpf;
		this.pontos = pontos;
		this.ativo = ativo;
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


	public double getPontos() {
		return pontos;
	}


	public void setPontos(double pontos) {
		this.pontos = pontos;
	}


	public boolean isAtivo() {
		return ativo;
	}


	public void setAtivo(boolean ativo) {
		this.ativo = ativo;
	}


	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public void tirarNota (double x) {
		pontos = pontos - x;
	}
	
	public void acrescentarNota (double x) {
		pontos = pontos + x;
	}
}
