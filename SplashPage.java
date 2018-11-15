package models;

import java.io.Serializable;
import java.util.ArrayList;

public class SplashPage extends Instance implements Serializable {
	private SplashPage();
  
	private static class SplashPageHolder {
    private static final SplashPage splash = new SplashPage();
  
  } 

	public static SplashPage getInstanceOfSplashPage(){
    return SplashPageHolder.splash;
    }
}
