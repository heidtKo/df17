public class TH_Account {
    public static void router(){
        if(Trigger.isInsert && Trigger.isBefore){
            beforeInsert(Trigger.new);
        }
        
        if(Trigger.isInsert && Trigger.isAfter){
            afterInsert(Trigger.new);
        }
    }
    
    private static void beforeInsert(List<Account> accts){
        System.debug('is before Insert');
    }
    
    private static void afterInsert(List<Account> accts){
        System.debug('is after Insert');
    } 
}