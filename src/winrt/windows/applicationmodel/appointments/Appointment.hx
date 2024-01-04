package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::Appointment")
extern class Appointment
    implements winrt.windows.applicationmodel.appointments.IAppointment
    implements winrt.windows.applicationmodel.appointments.IAppointment2
    implements winrt.windows.applicationmodel.appointments.IAppointment3
{
    function new();
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function StartTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function Location(): winrt.HString;
    overload function Location(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Subject(): winrt.HString;
    overload function Subject(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Details(): winrt.HString;
    overload function Details(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Reminder(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Reminder(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function Organizer(): winrt.windows.applicationmodel.appointments.AppointmentOrganizer;
    overload function Organizer(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentOrganizer>): Void;
    overload function Invitees(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.appointments.AppointmentInvitee> /* GenericTypeInstSig */;
    overload function Recurrence(): winrt.windows.applicationmodel.appointments.AppointmentRecurrence;
    overload function Recurrence(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentRecurrence>): Void;
    overload function BusyStatus(): winrt.windows.applicationmodel.appointments.AppointmentBusyStatus;
    overload function BusyStatus(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentBusyStatus>): Void;
    overload function AllDay(): Bool;
    overload function AllDay(value: Bool): Void;
    overload function Sensitivity(): winrt.windows.applicationmodel.appointments.AppointmentSensitivity;
    overload function Sensitivity(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentSensitivity>): Void;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function LocalId(): winrt.HString;
    overload function CalendarId(): winrt.HString;
    overload function RoamingId(): winrt.HString;
    overload function RoamingId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function OriginalStartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function IsResponseRequested(): Bool;
    overload function IsResponseRequested(value: Bool): Void;
    overload function AllowNewTimeProposal(): Bool;
    overload function AllowNewTimeProposal(value: Bool): Void;
    overload function OnlineMeetingLink(): winrt.HString;
    overload function OnlineMeetingLink(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ReplyTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ReplyTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function UserResponse(): winrt.windows.applicationmodel.appointments.AppointmentParticipantResponse;
    overload function UserResponse(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentParticipantResponse>): Void;
    overload function HasInvitees(): Bool;
    overload function IsCanceledMeeting(): Bool;
    overload function IsCanceledMeeting(value: Bool): Void;
    overload function IsOrganizedByUser(): Bool;
    overload function IsOrganizedByUser(value: Bool): Void;
    overload function ChangeNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function RemoteChangeNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function RemoteChangeNumber(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    overload function DetailsKind(): winrt.windows.applicationmodel.appointments.AppointmentDetailsKind;
    overload function DetailsKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentDetailsKind>): Void;
}
