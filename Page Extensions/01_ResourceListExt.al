pageextension 50101 "CSD ResourceListExt" extends "Resource List"
{
    layout
    {
        modify(type) // Add changes to page layout here
        {
            Visible = ShowType;
        }
        addafter(Type)
        {
            field("CSD Resource type"; "CSD Resource type")
            {
            }
            field("CSD Maximum Participants"; "CSD Maximum Participants")
            {
                Visible = ShowMaxfield;
            }
        }
    }
    trigger OnOpenPage();
    begin
        FilterGroup(3);
        ShowType := (Getfilter(Type) = '');
        ShowMaxField :=
            (Getfilter(Type) = Format(Type::machine));
        FilterGroup(0);
    end;

    var
        [InDataSet]
        ShowType: Boolean;
        [InDataSet]
        ShowMaxField: Boolean;
}