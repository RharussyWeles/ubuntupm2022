package telaInicial;

import java.util.locale;
import java.util.Scanner;

import entities.contaEspecial;

public class telaInicial {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		//variaveis
		
				
		System.out.println("Bem vindo ao banco KRB, onde você é a prioridade!!!");
		System.out.println("Dígite a opção que deseja acessar nesse momento ou em sair para encerrar a seção.");
		System.out.println("Opção 1: Conta Poupança.\n, Opção 2: Conta Corrente\n Opção 3: Conta Especial\n Opção 4: Conta Empresa \n Opção 5: Conta Estudantil.\n Encerrar Seção.\n");
		leia.next().toUpperCase().charAt(0);

    }
}