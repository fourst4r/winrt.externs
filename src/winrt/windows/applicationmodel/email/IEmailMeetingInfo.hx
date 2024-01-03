package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMeetingInfo")
extern interface IEmailMeetingInfo extends winrt.windows.foundation.IInspectable
{
    overload function AllowNewTimeProposal(): Bool;
    overload function AllowNewTimeProposal(value: Bool): Void;
    overload function AppointmentRoamingId(): winrt.HString;
    overload function AppointmentRoamingId(value: ConstRef<winrt.HString>): Void;
    overload function AppointmentOriginalStartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function AppointmentOriginalStartTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function IsAllDay(): Bool;
    overload function IsAllDay(value: Bool): Void;
    overload function IsResponseRequested(): Bool;
    overload function IsResponseRequested(value: Bool): Void;
    overload function Location(): winrt.HString;
    overload function Location(value: ConstRef<winrt.HString>): Void;
    overload function ProposedStartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ProposedStartTime(proposedStartTime: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function ProposedDuration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function ProposedDuration(duration: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function RecurrenceStartTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function RecurrenceStartTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Recurrence(): winrt.windows.applicationmodel.appointments.AppointmentRecurrence;
    overload function Recurrence(value: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentRecurrence>): Void;
    overload function RemoteChangeNumber(): UInt64;
    overload function RemoteChangeNumber(value: UInt64): Void;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function StartTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
}
