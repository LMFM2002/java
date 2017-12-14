import java.util.Scanner;
public class Fatorial {
	public static void main(String[] args) {
		int FAT = 1,N,M;
		Scanner Lers = new Scanner(System.in);
		System.out.print("Digite um inteiro positivo inferior a 32");
		N = Lers.nextInt();
		for (M=N;M>=1;M--)
		FAT*=M;
		System.out.printf("%d!=%d", N,FAT);
		
		


	}

}
