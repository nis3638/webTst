package vows.com.design_parttern.decorator;

public class MocaCafe implements ICafe {

	@Override
	public float cost() {
		System.out.println("the price of moca");
		return 4.0F;
	}

}
