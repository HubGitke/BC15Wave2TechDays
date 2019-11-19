page 50001 "Example Person Card"
{
    
    PageType = Card;
    SourceTable = "Example Person";
    Caption = 'Example Person Card';
    
    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field("Search Name"; "Search Name")
                {
                    ApplicationArea = All;
                }
                field("Name 2"; "Name 2")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
