package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentProperties")
extern class AppointmentProperties
{
    static overload function Subject(): winrt.HString;
    static overload function Location(): winrt.HString;
    static overload function StartTime(): winrt.HString;
    static overload function Duration(): winrt.HString;
    static overload function Reminder(): winrt.HString;
    static overload function BusyStatus(): winrt.HString;
    static overload function Sensitivity(): winrt.HString;
    static overload function OriginalStartTime(): winrt.HString;
    static overload function IsResponseRequested(): winrt.HString;
    static overload function AllowNewTimeProposal(): winrt.HString;
    static overload function AllDay(): winrt.HString;
    static overload function Details(): winrt.HString;
    static overload function OnlineMeetingLink(): winrt.HString;
    static overload function ReplyTime(): winrt.HString;
    static overload function Organizer(): winrt.HString;
    static overload function UserResponse(): winrt.HString;
    static overload function HasInvitees(): winrt.HString;
    static overload function IsCanceledMeeting(): winrt.HString;
    static overload function IsOrganizedByUser(): winrt.HString;
    static overload function Recurrence(): winrt.HString;
    static overload function Uri(): winrt.HString;
    static overload function Invitees(): winrt.HString;
    static overload function DefaultProperties(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    static overload function ChangeNumber(): winrt.HString;
    static overload function RemoteChangeNumber(): winrt.HString;
    static overload function DetailsKind(): winrt.HString;
}
