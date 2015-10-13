package vows.com.design_parttern.obverse.obverses.test;

public interface WeatherDataInterface {
	public void regListArr(Object obj);// 存放观察者的List
	
	public float displayWet();//通知湿度
	public float displayTemp();//通知温度
	public float displayAstom();//通知气压
	
}
