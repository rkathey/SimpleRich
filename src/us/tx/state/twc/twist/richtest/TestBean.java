package us.tx.state.twc.twist.richtest;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
//comment for scc
public class TestBean {
	private Log log = LogFactory.getLog(TestBean.class);
	
	public TestBean() {
		log.info("Initializing TestBean...");
	}
	
	public String doSomething() {
		log.info("---*** Doing something! ***---");
		return null;
	}
}
