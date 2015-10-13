package vows.com.design_parttern.decorator;

/**
 * @author jazzy_pc
 * 测试类
 */
public class ClientTest {
	public static void main(String args[]){
		// 摩卡
		ICafe moca = new MocaCafe();
		System.out.println("the price of moca:"+moca.cost());
		
		//加牛奶
		moca = new Milk(moca);
		System.out.println("the price of moca_milk:"+moca.cost());
		
		
		//加豆浆
		moca = new Soy(moca);
		System.out.println("the price of moca_milk_soy" +
				":"+moca.cost());
	}
}
