package vows.com.design_parttern.decorator;

/**
 * @author jazzy_pc
 * 拿铁
 */
public class LatteCafe implements ICafe {

	@Override
	public float cost() {
		// TODO Auto-generated method stub
		System.out.println("the price of latte");
		return 5.2F;
	}
	
}
