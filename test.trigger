trigger on Contact (after insert, after update) {
    if(trigger.isAfter) {
        // Call your handler method here, for example:
        ContactSyncHandler.handleAfterTrigger(Trigger.new, Trigger.oldMap, Trigger.isInsert);
        ContactsyncHandler.handleAfterTigger(trigger.new,trigger.oldmap,trigger.isInsert);
        
    }
    // Your trigger logic here
}