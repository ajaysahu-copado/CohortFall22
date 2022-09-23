@isTest
public class McDxTestApexTest {
	static testMethod void validateSampleApex() {
        Decimal amount = 9000;
        Decimal result = McDxTestApex.applyDiscount(amount);
        
        System.assertEquals(8100, result);
    }
}