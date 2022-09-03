import java.util.Scanner;

public class ConvertCelsius {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		// variáveis - tipos de dados.
		double TemperaturaCelsius,TemperaturaFahrenheit;
		String nome;
		
		System.out.println("Digite o nome:");
		nome=leia.next();
		System.out.println("Digite a temperatura:");
		TemperaturaCelsius = leia.nextDouble();
		
		TemperaturaFahrenheit= TemperaturaCelsius* 9/5+32;
		
		System.out.println(" Oi "+nome.toUpperCase()+" a temperatura em Fahrenheit é "+TemperaturaFahrenheit);
		
		

	}

}
