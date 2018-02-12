
public class Arrays {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
			int[] array1 = { 1, 2, 3, 4, 5 };
			int[] array2;
			array2 = array1; // Permite que leia a array1 posição por posição
			
			for(int i = 0; i < array1.length; i++)
				System.out.println("array1["+i+ "] = "+array1[i]);
			
			for(int i = 0; i < array2.length; i++)
			    array2[i]++;  // Permite que "varra" posição por posição do array1
	}
}