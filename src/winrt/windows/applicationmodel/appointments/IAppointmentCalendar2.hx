package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentCalendar2")
extern interface IAppointmentCalendar2 extends winrt.windows.foundation.IInspectable
{
    overload function SyncManager(): winrt.windows.applicationmodel.appointments.AppointmentCalendarSyncManager;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
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
    function TryCreateOrUpdateAppointmentAsync(appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, notifyInvitees: Bool): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryCancelMeetingAsync(meeting: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, subject: cxx.ConstRef<winrt.HString>, comment: cxx.ConstRef<winrt.HString>, notifyInvitees: Bool): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryForwardMeetingAsync(meeting: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, invitees: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.appointments.AppointmentInvitee> /* temp_GenericTypeInstSig */>, subject: cxx.ConstRef<winrt.HString>, forwardHeader: cxx.ConstRef<winrt.HString>, comment: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryProposeNewTimeForMeetingAsync(meeting: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, newStartTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, newDuration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, subject: cxx.ConstRef<winrt.HString>, comment: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function TryUpdateMeetingResponseAsync(meeting: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, response: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentParticipantResponse>, subject: cxx.ConstRef<winrt.HString>, comment: cxx.ConstRef<winrt.HString>, sendUpdate: Bool): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
