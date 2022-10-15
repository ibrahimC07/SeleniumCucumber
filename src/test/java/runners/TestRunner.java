package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin={"html:target\\cucumber-reports.html",
                "json:target/json-reports/cucumber.json",
                "junit:target/xml-report/cucumber.xml" },
        features = "src/test/resources/features",
        glue = "stepDefinitions",
        tags = "@US014", // iki tag'ı aynı anda çalıştırmak isterseniz "@gp1 and @gp2" ve ya "or"
        // hepsini yapmak istersek @All yapariz
        dryRun = false

)
public class TestRunner {
}
