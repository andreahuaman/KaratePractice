import com.intuit.karate.junit5.Karate;

public class GetRunner {
    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:apiGet.feature");
    }
}
