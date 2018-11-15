package models;

import java.io.Serializable;
import java.util.ArrayList;

public class SplashPage extends Instance implements Serializable {
	
	private String[] feed;
	private String videoURL;
	
	private SplashPage(){};
  
	private static class SplashPageHolder {
    		private static final SplashPage splash = new SplashPage();
		String[] dummy;
		String dummyURL;
		splash.feed = dummy;
		splash.videoURL = dummyURL; 
  
  } 

	public static SplashPage getInstanceOfSplashPage(){
   		return SplashPageHolder.splash;
    }
}
