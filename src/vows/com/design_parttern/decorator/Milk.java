package vows.com.design_parttern.decorator;

public class Milk extends Ingredients {
	public Milk(ICafe cafe) {
		super(cafe);
		// TODO Auto-generated constructor stub
	}
	
	@Override
	public float cost() {
		ingredientsCost=0.3F;
		return this.icafe.cost()+this.ingredientsCost;
	}

}
