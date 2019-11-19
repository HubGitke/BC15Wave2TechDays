table 50000 "Example Setup"
{
    Caption = 'Example Setup';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Primary Key"; Code[10])
        {
            Caption = 'Primary Key';
            DataClassification = CustomerContent;
        }
        field(2; "Example Enabled"; Boolean)
        {
            Caption = 'Example Enabled';
            DataClassification = CustomerContent;
        }

        field(3; "Example Person No. Series"; Code[10])
        {
            Caption = 'Example Person No. Series';
            DataClassification = CustomerContent;
        }


    }
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }

    procedure InitSetupRecord()
    var
        ExampleSetup: Record "Example Setup";
    begin
        if not ExampleSetup.IsEmpty then begin
            ExampleSetup.Init;
            ExampleSetup.Insert;
        end;
    end;


}
