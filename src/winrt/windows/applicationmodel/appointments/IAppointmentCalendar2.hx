package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentCalendar2")
extern interface IAppointmentCalendar2 extends winrt.windows.foundation.IInspectable
{
    overload function SyncManager(): winrt.windows.applicationmodel.appointments.AppointmentCalendarSyncManager;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: ConstRef<winrt.HString>): Void;
    overload function DisplayColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function IsHidden(value: Bool): Void;
    overload function UserDataAccountId(): winrt.HString;
    overload function CanCreateOrUpdateAppointments(): Bool;
    overload function CanCreateOrUpdateAppointments(value: Bool): Void;
    overload function CanCancelMeetings(): Bool;
    overload function CanCancelMeetings(value: Bool): Void;
    overload function CanForwardMeetings(): Bool;
    overload function CanForwardMeetings(value: Bool): Void;
    overload function CanProposeNewTimeForMeetings(): Bool;
    overload function CanProposeNewTimeForMeetings(value: Bool): Void;
    overload function CanUpdateMeetingResponses(): Bool;
    overload function CanUpdateMeetingResponses(value: Bool): Void;
    overload function CanNotifyInvitees(): Bool;
    overload function CanNotifyInvitees(value: Bool): Void;
    overload function MustNofityInvitees(): Bool;
    overload function MustNofityInvitees(value: Bool): Void;
    function TryCreateOrUpdateAppointmentAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, notifyInvitees: Bool): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryCancelMeetingAsync(meeting: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, subject: ConstRef<winrt.HString>, comment: ConstRef<winrt.HString>, notifyInvitees: Bool): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryForwardMeetingAsync(meeting: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, invitees: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.appointments.AppointmentInvitee> /* temp_GenericTypeInstSig */>, subject: ConstRef<winrt.HString>, forwardHeader: ConstRef<winrt.HString>, comment: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryProposeNewTimeForMeetingAsync(meeting: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, newStartTime: ConstRef<winrt.windows.foundation.DateTime>, newDuration: ConstRef<winrt.windows.foundation.TimeSpan>, subject: ConstRef<winrt.HString>, comment: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryUpdateMeetingResponseAsync(meeting: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, response: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentParticipantResponse>, subject: ConstRef<winrt.HString>, comment: ConstRef<winrt.HString>, sendUpdate: Bool): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
