package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStore")
extern class AppointmentStore
    implements winrt.windows.applicationmodel.appointments.IAppointmentStore
    implements winrt.windows.applicationmodel.appointments.IAppointmentStore2
    implements winrt.windows.applicationmodel.appointments.IAppointmentStore3
{
    overload function ChangeTracker(): winrt.windows.applicationmodel.appointments.AppointmentStoreChangeTracker;
    overload function CreateAppointmentCalendarAsync(name: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */;
    function GetAppointmentCalendarAsync(calendarId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */;
    function GetAppointmentAsync(localId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */;
    function GetAppointmentInstanceAsync(localId: ConstRef<winrt.HString>, instanceStartTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */;
    overload function FindAppointmentCalendarsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAppointmentCalendarsAsync(options: ConstRef<winrt.windows.applicationmodel.appointments.FindAppointmentCalendarsOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAppointmentsAsync(rangeStart: ConstRef<winrt.windows.foundation.DateTime>, rangeLength: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAppointmentsAsync(rangeStart: ConstRef<winrt.windows.foundation.DateTime>, rangeLength: ConstRef<winrt.windows.foundation.TimeSpan>, options: ConstRef<winrt.windows.applicationmodel.appointments.FindAppointmentsOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindConflictAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentConflictResult> /* GenericTypeInstSig */;
    overload function FindConflictAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, instanceStartTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentConflictResult> /* GenericTypeInstSig */;
    function MoveAppointmentAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, destinationCalendar: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentCalendar>): winrt.windows.foundation.IAsyncAction;
    function ShowAddAppointmentAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowReplaceAppointmentAsync(localId: ConstRef<winrt.HString>, appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowReplaceAppointmentAsync(localId: ConstRef<winrt.HString>, appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>, instanceStartDate: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowRemoveAppointmentAsync(localId: ConstRef<winrt.HString>, selection: ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ShowRemoveAppointmentAsync(localId: ConstRef<winrt.HString>, selection: ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: ConstRef<winrt.windows.ui.popups.Placement>, instanceStartDate: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ShowAppointmentDetailsAsync(localId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ShowAppointmentDetailsAsync(localId: ConstRef<winrt.HString>, instanceStartDate: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    function ShowEditNewAppointmentAsync(appointment: ConstRef<winrt.windows.applicationmodel.appointments.Appointment>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function FindLocalIdsFromRoamingIdAsync(roamingId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function StoreChanged(pHandler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.AppointmentStore, winrt.windows.applicationmodel.appointments.AppointmentStoreChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StoreChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function CreateAppointmentCalendarAsync(name: ConstRef<winrt.HString>, userDataAccountId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */;
    function GetChangeTracker(identity: ConstRef<winrt.HString>): winrt.windows.applicationmodel.appointments.AppointmentStoreChangeTracker;
}
