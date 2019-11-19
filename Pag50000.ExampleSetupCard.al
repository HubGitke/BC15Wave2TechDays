page 50000 "Example Setup Card"
{
    PageType = Card;
    SourceTable = "Example Setup";
    Caption = 'Example Setup Card';
    InsertAllowed = false;
    DeleteAllowed = false;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Example Enabled"; "Example Enabled")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
