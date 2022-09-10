package mystudy;

public class Gugudan {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("구구단 1단부터 9단까지");
		System.out.println();
		for (int i = 1; i < 10; i++) {
			System.out.println("<" + i + "단" + ">");
			for (int j = 1; j < 10; j++) {
				System.out.println(i + "x" + j + "=" + (i * j));
			}
			System.out.println();
		}
	}

}
