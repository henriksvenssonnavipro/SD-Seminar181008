tableextension 50100 "CSD Resource Ext" extends Resource
{
    fields
    {
        modify("Profit %")
        {
            trigger OnAfterValidate()
            begin
                TestField("Unit Cost");
            end;
        }
        modify(Type)
        //modify(Type)
        {
            OptionCaption = 'Instructor,Room';
        }


        field(50101; "CSD Resource Type"; Option)
        {
            Caption = 'Resource Type';
            OptionMembers = "Internal","External";
            OptionCaption = 'Interal,External';
        }
        field(50102; "CSD Maximum Participants"; Integer)
        {
            Caption = 'Maximum Perticipants';
        }
        field(50103; "CSD Quantity per day"; Decimal)
        {
            Caption = 'Quantity per day';
        }
    }
}