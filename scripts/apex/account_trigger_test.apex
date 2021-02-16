List<Account> accounts=[select Name,Active__c from Account where Active__c='No' Limit 2];
for(Account acc:accounts)
{
    acc.Active__c='Yes';
}
Database.update(accounts);