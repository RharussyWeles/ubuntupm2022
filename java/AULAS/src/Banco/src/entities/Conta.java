package entities;

public class Conta {
	/*
	 *  - inteiro: Número
	    - cadeia:Cpf
	    - real: saldo
	    - logico:ativo
	 */

	//Atributos.
	private int numero;
	private String cpf;
	protected double saldo;
	private boolean ativo; 

	//Construtor.

	public Conta (int numero, String cpf, double saldo, boolean ativo) {
		super();
		this.numero=numero;
		this.cpf = cpf;
		this.saldo = saldo;
		this.ativo = ativo;

		//Encapsulamento - Protecão 

	}

	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public double getSaldo() {
		return saldo;
	}

	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}

	public boolean isAtivo() {
		return ativo;
	}

	public void setAtivo(boolean ativo) {
		this.ativo = ativo;
	}

	//Metodos

	public void credito(double valor) {
		if(valor<0.0) {
			System.out.println("Valor digitado negativo!!!");
		}
		else if(valor==0) {
			System.out.println("Valor zerado, credito não efetuado!!!");
		}
		else {
		     this.saldo = this.saldo + valor;
		}

	public void debito(double valor) {
		if(valor<0.0) {
			System.out.println("Valor digitado negativo!!!");
		} 
		else if (valor==0.0 ) {
			System.out.println("Valor zerado, credito não efetuado!!!");
		}
		else if(valor> this.saldo) {
			System.out.println("Saldo indisponível.");

		}else
		this.saldo=this.saldo-valor;
	    }
}