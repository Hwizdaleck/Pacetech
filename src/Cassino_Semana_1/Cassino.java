package application;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

public class Cassino {

	public static void main(String[] args) {
		
		List<Integer> list = new ArrayList<>();
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o numero da jogada: ");
		int n = 0;
		while (n != -1) {
			n = sc.nextInt();
			list.add(n);
			if (n == -1) {
				int index = list.size() -1;
				list.remove(index);
				System.out.println("Os números sorteados foram: " + list);
				System.out.println("Os numeros sorteados são " + list.size());
				int max = Collections.max(list);
				System.out.println("O maior numero é: " + max);
				int min = Collections.min(list);
				System.out.println("O menor numero é: " + min);
			}
		}
		
		
		
		sc.close();

	}

}
