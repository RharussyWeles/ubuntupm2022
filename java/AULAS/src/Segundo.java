import java.util.Scanner;

public class Segundo {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//variáveis - tipos de dados
		int anoNascimento;
		char zona='L';
		double salario = 0.00;
		boolean milionario=false;
		int idade=0;
		String nome= "Rharussy Weles!!!";
		
		System.out.println(nome);
		System.out.println(zona);
		System.out.println(salario);
		System.out.println(milionario);
		System.out.println(nome+" "+zona+" "+salario+" "+milionario);
		System.out.println(nome.toUpperCase());
		System.out.println("Digite o ano de nascimento: ");
		anoNascimento=leia.nextInt();
		System.out.println("Digite o nome:");
		nome=leia.next();
		System.out.println ("Digite o salario:");
		salario = leia.nextDouble();
		
		idade= 2022-anoNascimento;
		
		System.out.println(" Oi "+nome+" sua idade é "+idade+" e seu salrio é "+salario);

	}

}
