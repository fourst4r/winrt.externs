package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMeetingInfo")
extern class EmailMeetingInfo
    implements winrt.windows.applicationmodel.email.IEmailMeetingInfo
    implements winrt.windows.applicationmodel.email.IEmailMeetingInfo2
{
    function new();
    overload function AllowNewTimeProposal(): Bool;
    overload function AllowNewTimeProposal(value: Bool): Void;
    overload function AppointmentRoamingId(): winrt.HString;
    overload function AppointmentRoamingId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function AppointmentOriginalStartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function AppointmentOriginalStartTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function IsAllDay(): Bool;
    overload function IsAllDay(value: Bool): Void;
    overload function IsResponseRequested(): Bool;
    overload function IsResponseRequested(value: Bool): Void;
    overload function Location(): winrt.HString;
    overload function Location(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ProposedStartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ProposedStartTime(proposedStartTime: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function ProposedDuration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function ProposedDuration(duration: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function RecurrenceStartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function RecurrenceStartTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Recurrence(): winrt.windows.applicationmodel.appointments.AppointmentRecurrence;
    overload function Recurrence(value: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentRecurrence>): Void;
    overload function RemoteChangeNumber(): cxx.num.UInt64;
    overload function RemoteChangeNumber(value: cxx.num.UInt64): Void;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function StartTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function IsReportedOutOfDateByServer(): Bool;
}
