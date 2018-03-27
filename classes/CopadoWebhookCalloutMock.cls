/**
 * Created by kheidt on 19/03/2018.
 */

public class CopadoWebhookCalloutMock implements HttpCalloutMock{

    public String responseBody;
    public String responseStatus;

    //method to modify response parameters for a specific case, to avoid multiple mock classes
    public void mockStaticCodeAnalysisCall(){
        
        //set response parameters to check in test class assert
        responseBody = '{"testResponse":"static code analysis is being run"}';
        responseStatus = '2018';
    }

    //sfdc method for mocking the response
    public HttpResponse respond(HttpRequest req){
        HttpResponse response = new HttpResponse();
        response.setHeader('Content-Type', 'application/json');
        response.setBody(responseBody);
        response.setStatus(responseStatus);
        return response;
    }
}