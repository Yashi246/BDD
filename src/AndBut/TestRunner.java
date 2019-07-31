package AndBut;
import org.junit.runner.RunWith;



import cucumber.api.CucumberOptions;

import cucumber.api.junit.Cucumber;



@RunWith(Cucumber.class)

@CucumberOptions(features= {"src/login/features"},glue= {"AndBut"})

public class TestRunner {

}
