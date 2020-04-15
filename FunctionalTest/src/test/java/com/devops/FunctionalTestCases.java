package com.devops;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.htmlunit.HtmlUnitDriver;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.annotations.Test;

public class FunctionalTestCases {

	public HtmlUnitDriver driver;
	public WebDriverWait wait;
	public String URL = "http://18.222.127.165:8080/Sharaaf/";
	
	
	@Test
	public void applicationTest() {
		//Adding Comments
		driver = new HtmlUnitDriver();
		wait = new WebDriverWait(driver, 10);
		driver.get(URL);
		driver.manage().timeouts().implicitlyWait(5, TimeUnit.SECONDS);
		driver.findElement(By.id("mycarousel")).isDisplayed();
		System.out.println("Done With Home Test!! Successfull!!");
		
		LoginPagePOM loginPage = new LoginPagePOM(driver);
		loginPage.clickLoginLink();
		loginPage.enterUserName();
		loginPage.enterPass();
		loginPage.clickSignInButton();
		
		driver.manage().timeouts().implicitlyWait(5, TimeUnit.SECONDS);
		driver.findElement(By.id("welcomeMessage")).isDisplayed();
		System.out.println("Done With Login Test!! Successfull!!");
		
		driver.quit();
	}
	
}
