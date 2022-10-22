package AppBankGrp02;{
	import java.util.locale;
	import java.util.Scanner;

    import entities.Conta;
    import entities.contaEspecial;

	public class Teste {
		
	}
		public static void main(String[] args) {
			
			Locale.setDefault(Locale.US);
			Scanner leia = new Scanner (System.in);
			
			Conta c1 = new conta(1);
			ContaEspecial c2 = new contaEspecial (2, "000.111.222-33");
			char tipo ' ';
			double Valor = 0.0;
			char op = ' ';
			int auxQtde = 0;
			char tipoConta= ' ';
			int auxDia = 0;
			
			System.out.println("Bem vindo ao banco KRB, onde você é a prioridade!!!");
			System.out.println("Dígite a opção que deseja acessar nesse momento ou em sair para encerrar a seção.");
			System.out.println("Opção 1: Conta Poupança.\n, Opção 2: Conta Corrente\n Opção 3: Conta Especial\n Opção 4: Conta Empresa \n Opção 5: Conta Estudantil.\n Opção 6:Encerrar Seção.\n");
			tipoConta = leia.next().toUpperCase().charAt(0);
			
		}

			c1.credito(100.50);
			System.out.println("Digite o valor de credito na conta: ");
			auxValor = leia,nextDouble();
			C1.CREDITO(auxValor)
			System.out.println("conta: "c1.getNumero()+"Saldo R$ "+ );
			c1.setNumero(5000);
			System.out.println("Digite o valor de debito na conta: ");
			auxValor = leia,nextDouble();
			c1.debito(auxValor);
			System.out.println("Novo valor: ");
			c1.setSaldo(1000000.00);
			System.out.println("conta: "c1.getNumero()+"Saldo R$ "+);
}