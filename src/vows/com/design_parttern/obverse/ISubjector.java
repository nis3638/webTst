package vows.com.design_parttern.obverse;

import vows.com.design_parttern.obverse.obverses.IObverse;

/**
 * @author jazzy_pc
 * 主题接口，用于接收注册信息，注销信息，发送信息信息
 */

public interface ISubjector {
	/**
	 * 注册方法
	 */
	void register( IObverse ob ) ;
	
	
	void logout( IObverse ob );
	
	void sendMsg();
	
	void sendMsg2ob(IObverse ob);

}
