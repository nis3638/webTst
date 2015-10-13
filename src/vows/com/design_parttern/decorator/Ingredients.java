package vows.com.design_parttern.decorator;

public abstract class Ingredients implements ICafe {
	
	Float ingredientsCost;//装饰者费用
	ICafe icafe;// 被装饰者
	
	@Override
	public abstract float cost();
	public Ingredients(ICafe cafe){
		icafe = cafe; 
	}
}
