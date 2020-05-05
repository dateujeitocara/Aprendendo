package Boson_AULAS;

public class Variaveis {

	public static void main(String[] args) {
		// varios tipos de variaveis
		
		boolean VouF = true;
		byte a;
		char letra = 'F';
		int valor = 4500;
		double x = 3.14;
		a = 20;
		
		// para duplicar automaticamente linhas use SHIFT+CTRL+Ç
		// o original éra SHIFT+ALT+DOWN mas isso, no linux, muda workspaces
		System.out.printf("Valor de VouF (boolean): %b \n", VouF);
		System.out.printf("Valor de a (byte): %d \n", a);
		System.out.printf("Valor de letra (char): %c \n", letra);
		System.out.printf("Valor de valor (int): %d \n", valor);
		System.out.printf("Valor de x (double): %2.2f \n", x);

	}

}
