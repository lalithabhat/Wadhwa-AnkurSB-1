public with sharing class checkRecursion {
	
	private static boolean firstRun = true;
	
	public static boolean isFirstRun() {
		if(firstRun) {
			firstRun = false;
			return true;
		} else {
			return firstRun;
		}
		
	}
}