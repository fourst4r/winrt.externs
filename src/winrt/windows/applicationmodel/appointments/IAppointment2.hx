package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointment2")
extern interface IAppointment2 extends winrt.windows.foundation.IInspectable
{
    overload function LocalId(): winrt.HString;
    overload function CalendarId(): winrt.HString;
    overload function RoamingId(): winrt.HString;
    overload function RoamingId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function OriginalStartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function IsResponseRequested(): Bool;
    overload function IsResponseRequested(value: Bool): Void;
    overload function AllowNewTimeProposal(): Bool;
    overload function AllowNewTimeProposal(value: Bool): Void;
    overload function OnlineMeetingLink(): winrt.HString;
    overload function OnlineMeetingLink(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ReplyTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ReplyTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function UserResponse(): winrt.windows.applicationmodel.appointments.AppointmentParticipantResponse;
    overload function UserResponse(value: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentParticipantResponse>): Void;
    overload function HasInvitees(): Bool;
    overload function IsCanceledMeeting(): Bool;
    overload function IsCanceledMeeting(value: Bool): Void;
    overload function IsOrganizedByUser(): Bool;
    overload function IsOrganizedByUser(value: Bool): Void;
}
