page 50100 "CSD Seminar Setup"

{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "CSD Seminar Setup";
    Caption = 'Seminar Setup';
    InsertAllowed = false;
    DeleteAllowed = false;


    layout
    {
        area(Content)
        {
            group(Numbering)
            {
                field("Seminar Nos."; "Seminar Nos.")
                {

                }

                field("Seminar Registration Nos.";
                "Seminar Registration Nos.")
                {
                }
            }
        }
    }

    //  actions
    //  {
    //      area(Processing)
    //      {
    //          action(ActionName)
    //          {
    //              ApplicationArea = All;

    trigger OnOpenPage();

    begin
        if not get then begin
            init;
            insert;
        end;
    end;
}




