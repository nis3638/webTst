package vows.com.PWgene.tools;

/**
 * @author jazzy_pc
 * Math tools
 */
public class MathVows {
	
	/**
	 * 判断传入字符串是否为素数
	 * @param i
	 * @return 
	 */
	public static boolean isPrime(String i){
		try{Integer.valueOf(i);}
		catch(java.lang.NumberFormatException e){
			System.out.print(e);
			return false;	
		}
		int param = Integer.valueOf(i);
		for(int a =2;a<Math.sqrt(param);a++){
			if(param%a == 0)
			return false;	
		}
		
		return true;
		
	}
	
	
	/**
	 * @param i
	 * @return
	 */
	public static boolean isNumber(String i){
		return false;
	}
	
	
	/**
	 * @param i
	 * @return
	 */
	public static boolean isDouble(String i){
		return false;

	}
	
	
	
	
	public static void main(String args[]){
		
		System.out.println(isPrime("111"));
	}
	
}
