trigger AccountTrigger on Account (before insert) {
    System.debug('Accounts with old active status');
    for(Account acc:Trigger.old)
    {
        System.debug(acc.Name+' : '+acc.Active__c);
    }
    System.debug('Accounts with new active status');
    for(Account acc:Trigger.new)
    {
        System.debug(acc.Name+' : '+acc.Active__c);
    }
}