package vows.com.design_parttern.decorator;

public class Soy extends Ingredients {

	public Soy(ICafe cafe) {
		super(cafe);
		// TODO Auto-generated constructor stub
	}

	@Override
	public float cost() {
		// TODO Auto-generated method stub
		return this.icafe.cost()+0.5F;
	}

}
