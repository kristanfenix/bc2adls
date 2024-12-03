permissionset 82562 "ADLSE - Track Delete"
{
    Access = Public;
    Assignable = true;
    Caption = 'Azure Data Lake Storage - Track Delete';

    Permissions = tabledata "ADLSE Deleted Record" = I;
}