public class AccountList {

    Public List<Account> acc_list(){
        return [Select ID, Name from Account];
    }
    
}