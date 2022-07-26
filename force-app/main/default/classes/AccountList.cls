public class AccountList {

    Public List<Account> acc_list(){
        return [Select ID, Name from Account];
    }

    Public Account acc_single(){
        Account acc = [Select ID, Name from Account Limit 1];
        return acc;
    }
}