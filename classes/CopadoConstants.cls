/**
 * Created by kheidt on 19/03/2018.
 */

public with sharing class CopadoConstants {

    public static final String webhookBase = 'https://copado.herokuapp.com';
    public static final string analyseStaticCodeBase = '/json/v1/webhook/analyseStaticCode/';

    //apiKeys are security relevant, so if you store them outside of the page, please make sure only certain users can access it.
    //custom setting only for 
    public Static final string apiKey = CopadoApiKey__c.getInstance('CopadoApiKey').CopadoApiKey__c;
}