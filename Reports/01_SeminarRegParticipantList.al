report 50101 "CSD SeminarRegParticipantList"
{
    UsageCategory = Administration;
    ApplicationArea = All;

    dataset
    {
        dataitem("CSD Seminar Reg. Header"; "CSD Seminar Reg. Header")
        {

            Column(No_; "No.")
            {
                IncludeCaption = True;
            }
            Column(Seminar_No_; "Seminar No.")
            {
                IncludeCaption = True;
            }
            Column(Seminar_Name; "Seminar Name")
            {
                IncludeCaption = True;
            }
            Column(Duration; Duration)
            {
                IncludeCaption = True;
            }
            Column(Instructor_Name; "Instructor Name")
            {
                IncludeCaption = True;
            }
            Column(Room_Name; "Room Name")
            {
                IncludeCaption = True;
            }
            Column(Seminar_Price; "Seminar Price")
            {
                IncludeCaption = True;
            }
        }
        dataitem("CSD Seminar Registration Line"; "CSD Seminar Registration Line")
        {
            Column(Bill_to_Customer_No_; "Bill-to Customer No.")
            {
                IncludeCaption = True;
            }
            column(Participant_Contact_No_; "Participant Contact No.")
            {
                IncludeCaption = True;
            }
            column(Participant_Name; "Participant Name")
            {
                IncludeCaption = True;
            }
        }
    }
    labels
    {
        SeminarRegistrationHeaderCap = 'Seminar Registration List';
    }
}
