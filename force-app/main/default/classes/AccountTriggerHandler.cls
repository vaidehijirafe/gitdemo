public with sharing class AccountTriggerHandler {
    public static void displayOldNewData(List<Account> oldData,List<Account> newData) 
    {
        System.debug('Account data with old values');
        for(Account acc:oldData)
        {
            System.debug(acc.Name+' :: '+acc.Active__c);
        }
        System.debug('Account data with new values');
        for(Account acc:newData)
        {
            System.debug(acc.Name+' :: '+acc.Active__c);
        }
    }
}
