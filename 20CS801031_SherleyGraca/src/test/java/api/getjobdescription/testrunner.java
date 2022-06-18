package api.getjobdescription;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class testrunner {
		@Test
		public Karate runTest() {
		return Karate.run("getjobdescription").relativeTo(getClass());

		}

}
