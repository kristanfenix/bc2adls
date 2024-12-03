permissionset 82560 "ADLSE - Setup"
{
    Access = Public;
    Assignable = true;
    Caption = 'Azure Data Lake Storage - Setup';

    Permissions = tabledata "ADLSE Setup" = RIMD,
                  tabledata "ADLSE Table" = RIMD,
                  tabledata "ADLSE Field" = RIMD,
                  tabledata "ADLSE Deleted Record" = RD,
                  tabledata "ADLSE Current Session" = R,
                  tabledata "ADLSE Table Last Timestamp" = RID,
                  tabledata "ADLSE Run" = RD;
}