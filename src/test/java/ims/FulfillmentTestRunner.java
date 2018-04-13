package ims;

import cucumber.api.CucumberOptions;

import org.junit.runner.RunWith;

import com.intuit.karate.junit4.Karate;

import cucumber.api.CucumberOptions;

@RunWith(Karate.class)
@CucumberOptions( tags = {"~@ignore", "~@wskfunctions", "~@rlt"})
public class FulfillmentTestRunner {

}