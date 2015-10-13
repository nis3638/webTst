package vows.com.design_parttern.obverse.obverses.test;

import java.util.List;

public class WeatherData implements WeatherDataInterface {
	List<WeatherObverseInterface> list;
	@Override
	public void regListArr(Object obj) {
		// TODO Auto-generated method stub
		if(obj instanceof WeatherObverseInterface){
			list.add((WeatherObverseInterface) obj);
		}
	}
	
	public void annou(){
		for(WeatherObverseInterface obj:list ){
			obj.display();
		}
	}

	@Override
	public float displayWet() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public float displayTemp() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public float displayAstom() {
		// TODO Auto-generated method stub
		return 0;
	}

	

}
