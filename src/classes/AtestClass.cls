global with sharing class AtestClass {
@RemoteAction
global static Account getAccountCity(String actName){
        String acctName = '%' + actName + '%';
        try{
                return [select BillingStreet,BillingCity from Account where name LIKE :acctName][0]; 
        }
        catch(Exception e){
                return null;
        }
    }
}