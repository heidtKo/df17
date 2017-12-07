@isTest
public class Utility_Tst {
    public static testmethod void testDefaultCompanyCurrency(){
        System.assertEquals('EUR', Utility.companyCurrency);
    }

}