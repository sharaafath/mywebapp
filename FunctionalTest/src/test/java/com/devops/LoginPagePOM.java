package com.devops;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class LoginPagePOM {

	WebDriver driver;
	
	By loginLink = By.xpath("//*[@id='loginLink']");
	By userName = By.xpath("//*[@id='username']");
	By pass = By.xpath("//*[@id='pass']");
	By signIn = By.xpath("//*[@id='signinbutton']");
	
	public LoginPagePOM(WebDriver webDriver) {
		this.driver = webDriver;
	}
	
	public void clickLoginLink() {
		driver.findElement(loginLink).click();
	}
	
	public void enterUserName() {
		driver.findElement(userName).sendKeys("sharaafath");
	}
	
	public void enterPass() {
		driver.findElement(pass).sendKeys("pass");
	}
	
	public void clickSignInButton() {
		driver.findElement(signIn).click();
	}
}
