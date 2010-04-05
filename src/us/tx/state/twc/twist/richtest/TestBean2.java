package us.tx.state.twc.twist.richtest;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
//comment for scc2 as
public class TestBean2 {
	private Log log = LogFactory.getLog(TestBean2.class);
	
	public TestBean2() {
		log.info("Initializing TestBean...");
	}
	
	public String doSomething() {
		log.info("---*** Doing something! ***---");
		return null;
	}
}
