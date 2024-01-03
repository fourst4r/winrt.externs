package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentPropertiesStatics")
extern interface IAppointmentPropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function Subject(): winrt.HString;
    overload function Location(): winrt.HString;
    overload function StartTime(): winrt.HString;
    overload function Duration(): winrt.HString;
    overload function Reminder(): winrt.HString;
    overload function BusyStatus(): winrt.HString;
    overload function Sensitivity(): winrt.HString;
    overload function OriginalStartTime(): winrt.HString;
    overload function IsResponseRequested(): winrt.HString;
    overload function AllowNewTimeProposal(): winrt.HString;
    overload function AllDay(): winrt.HString;
    overload function Details(): winrt.HString;
    overload function OnlineMeetingLink(): winrt.HString;
    overload function ReplyTime(): winrt.HString;
    overload function Organizer(): winrt.HString;
    overload function UserResponse(): winrt.HString;
    overload function HasInvitees(): winrt.HString;
    overload function IsCanceledMeeting(): winrt.HString;
    overload function IsOrganizedByUser(): winrt.HString;
    overload function Recurrence(): winrt.HString;
    overload function Uri(): winrt.HString;
    overload function Invitees(): winrt.HString;
    overload function DefaultProperties(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
