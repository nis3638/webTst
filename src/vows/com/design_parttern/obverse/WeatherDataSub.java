package vows.com.design_parttern.obverse;

import java.util.List;

import vows.com.design_parttern.obverse.obverses.IObverse;

/**
 * @author jazzy_pc
 * 主题接口，用于接收注册信息，注销信息，发送信息信息
 */
public class WeatherDataSub implements ISubjector{
	
	private List<IObverse> obverseList;
	public WeatherDataSub(){
		
	}
	public WeatherDataSub(List<IObverse> obverseList){
		this.obverseList = obverseList;
	}
	
	
	@Override
	public void register(IObverse ob) {
		// TODO Auto-generated method stub
		obverseList.add(ob);
	}

	@Override
	public void logout(IObverse ob) {
		// TODO Auto-generated method stub
		obverseList.remove(ob);
	}
    WeatherModel getWeatherData(){
    	return new WeatherModel();
    }
	
	@Override
	public void sendMsg() {
		
		// TODO Auto-generated method stub
		for( IObverse ob : obverseList  ){
			sendMsg2ob(ob);
		}
	}
	@Override
	public void sendMsg2ob(IObverse ob) {
		// TODO Auto-generated method stub
		ob.updateWeather(getWeatherData());
	}

}
