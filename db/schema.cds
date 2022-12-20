namespace test;

using {managed} from '@sap/cds/common';

entity AccountHeader : managed {

    key ID        : UUID @(core.Computed);
        docType   : String;
        docDate   : Date;
        docNumber : String;
        docStatus : String;

}

entity AccountTable : managed {

    key ID              : UUID @(core.Computed);
        docType         : String;
        docNumber       : String;
        docDate         : Date;
        docStatus       : String;
        docLine         : Integer;
        docLineText     : String;
        docLineAmount   : Decimal;
        docLineCurrency : String;
        docLineStatus   : String;

}

entity IKD_T_001 : managed {
    key client     : UUID;
    key emp_id     : String(10);
        emp_name   : String(50);
        emp_dep_id : String(3);
        emp_s_date : Date;
}
