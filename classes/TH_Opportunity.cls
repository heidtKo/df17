public class TH_Opportunity {
    public static void router(){
        if(Trigger.isInsert && Trigger.isBefore){
            beforeInsert(Trigger.new);
        }
        
        if(Trigger.isInsert && Trigger.isAfter){
            afterInsert(Trigger.new);
        }
    }
    
    private static void beforeInsert(List<Opportunity> opptys){
        System.debug('is before Insert');
    }
    
    private static void afterInsert(List<Opportunity> opptys){
        System.debug('is after Insert');
    } 
}