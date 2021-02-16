trigger AccountTrigger on Account (before update) {
    AccountTriggerHandler.displayOldNewData(Trigger.Old,Trigger.New);
}