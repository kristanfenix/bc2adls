permissionset 82561 "ADLSE - Execute"
{

    Access = Public;
    Assignable = true;
    Caption = 'Azure Data Lake Storage - Execute';

    Permissions = tabledata "ADLSE Setup" = RM,
                  tabledata "ADLSE Table" = RM,
                  tabledata "ADLSE Field" = R,
                  tabledata "ADLSE Deleted Record" = R,
                  tabledata "ADLSE Current Session" = RIMD,
                  tabledata "ADLSE Table Last Timestamp" = RIMD,
                  tabledata "ADLSE Run" = RIMD;
}