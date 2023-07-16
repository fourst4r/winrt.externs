package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendar")
extern class AppointmentCalendar
    implements winrt.windows.applicationmodel.appointments.IAppointmentCalendar
    implements winrt.windows.applicationmodel.appointments.IAppointmentCalendar2
    implements winrt.windows.applicationmodel.appointments.IAppointmentCalendar3
{
    overload function DisplayColor(): winrt.windows.ui.Color;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function LocalId(): winrt.HString;
    overload function IsHidden(): Bool;
    overload function OtherAppReadAccess(): winrt.windows.applicationmodel.appointments.AppointmentCalendarOtherAppReadAccess;
    overload function OtherAppReadAccess(value: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentCalendarOtherAppReadAccess>): Void;
    overload function OtherAppWriteAccess(): winrt.windows.applicationmodel.appointments.AppointmentCalendarOtherAppWriteAccess;
    overload function OtherAppWriteAccess(value: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentCalendarOtherAppWriteAccess>): Void;
    overload function SourceDisplayName(): winrt.HString;
    overload function SummaryCardView(): winrt.windows.applicationmodel.appointments.AppointmentSummaryCardView;
    overload function SummaryCardView(value: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentSummaryCardView>): Void;
    overload function FindAppointmentsAsync(rangeStart: cxx.ConstRef<winrt.windows.foundation.DateTime>, rangeLength: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAppointmentsAsync(rangeStart: cxx.ConstRef<winrt.windows.foundation.DateTime>, rangeLength: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, options: cxx.ConstRef<winrt.windows.applicationmodel.appointments.FindAppointmentsOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FindExceptionsFromMasterAsync(masterLocalId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.AppointmentException> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAllInstancesAsync(masterLocalId: cxx.ConstRef<winrt.HString>, rangeStart: cxx.ConstRef<winrt.windows.foundation.DateTime>, rangeLength: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAllInstancesAsync(masterLocalId: cxx.ConstRef<winrt.HString>, rangeStart: cxx.ConstRef<winrt.windows.foundation.DateTime>, rangeLength: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, pOptions: cxx.ConstRef<winrt.windows.applicationmodel.appointments.FindAppointmentsOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetAppointmentAsync(localId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */;
    function GetAppointmentInstanceAsync(localId: cxx.ConstRef<winrt.HString>, instanceStartTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */;
    overload function FindUnexpandedAppointmentsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindUnexpandedAppointmentsAsync(options: cxx.ConstRef<winrt.windows.applicationmodel.appointments.FindAppointmentsOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function DeleteAsync(): winrt.windows.foundation.IAsyncAction;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function DeleteAppointmentAsync(localId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DeleteAppointmentInstanceAsync(localId: cxx.ConstRef<winrt.HString>, instanceStartTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    function SaveAppointmentAsync(pAppointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>): winrt.windows.foundation.IAsyncAction;
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
    function RegisterSyncManagerAsync(): winrt.windows.foundation.IAsyncAction;
}
