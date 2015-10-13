package vows.com.design_parttern.factory;

/**
 * @author jazzy_pc
 * 披萨商店
 */
public abstract class PizzaStore {
	PizzaFactory factory; 
	
	public Pizza orderPizza(String type){
		Pizza piz = factory.creatPizza(type);
		System.out.println("cut piz");
		System.out.println("box piz");
		
		return piz;
	}
	/**
	 * 获取pizza 工厂
	 * */
	public abstract PizzaFactory getFactory(); 
}
