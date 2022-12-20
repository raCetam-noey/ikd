using { test as my } from '../db/schema';
@path: 'service/account'
service AccountService {
    entity AccountTable as projection on my.AccountTable;  
        annotate AccountTable with @odata.draft.enabled;

    entity IKD_T_001 as projection on my.IKD_T_001;
        annotate IKD_T_001 with @data.draft.enabled;
        

}

