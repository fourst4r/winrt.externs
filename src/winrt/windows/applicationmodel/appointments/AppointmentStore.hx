package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStore")
extern class AppointmentStore
    implements winrt.windows.applicationmodel.appointments.IAppointmentStore
    implements winrt.windows.applicationmodel.appointments.IAppointmentStore2
    implements winrt.windows.applicationmodel.appointments.IAppointmentStore3
{
    overload function ChangeTracker(): winrt.windows.applicationmodel.appointments.AppointmentStoreChangeTracker;
    overload function CreateAppointmentCalendarAsync(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */;
    function GetAppointmentCalendarAsync(calendarId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */;
    function GetAppointmentAsync(localId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */;
    function GetAppointmentInstanceAsync(localId: cxx.ConstRef<winrt.HString>, instanceStartTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */;
    overload function FindAppointmentCalendarsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAppointmentCalendarsAsync(options: cxx.ConstRef<winrt.windows.applicationmodel.appointments.FindAppointmentCalendarsOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAppointmentsAsync(rangeStart: cxx.ConstRef<winrt.windows.foundation.DateTime>, rangeLength: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindAppointmentsAsync(rangeStart: cxx.ConstRef<winrt.windows.foundation.DateTime>, rangeLength: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, options: cxx.ConstRef<winrt.windows.applicationmodel.appointments.FindAppointmentsOptions>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.appointments.Appointment> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function FindConflictAsync(appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentConflictResult> /* GenericTypeInstSig */;
    overload function FindConflictAsync(appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, instanceStartTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentConflictResult> /* GenericTypeInstSig */;
    function MoveAppointmentAsync(appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, destinationCalendar: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentCalendar>): winrt.windows.foundation.IAsyncAction;
    function ShowAddAppointmentAsync(appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowReplaceAppointmentAsync(localId: cxx.ConstRef<winrt.HString>, appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowReplaceAppointmentAsync(localId: cxx.ConstRef<winrt.HString>, appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>, instanceStartDate: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function ShowRemoveAppointmentAsync(localId: cxx.ConstRef<winrt.HString>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ShowRemoveAppointmentAsync(localId: cxx.ConstRef<winrt.HString>, selection: cxx.ConstRef<winrt.windows.foundation.Rect>, preferredPlacement: cxx.ConstRef<winrt.windows.ui.popups.Placement>, instanceStartDate: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ShowAppointmentDetailsAsync(localId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    overload function ShowAppointmentDetailsAsync(localId: cxx.ConstRef<winrt.HString>, instanceStartDate: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncAction;
    function ShowEditNewAppointmentAsync(appointment: cxx.ConstRef<winrt.windows.applicationmodel.appointments.Appointment>): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    function FindLocalIdsFromRoamingIdAsync(roamingId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function StoreChanged(pHandler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.AppointmentStore, winrt.windows.applicationmodel.appointments.AppointmentStoreChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StoreChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CreateAppointmentCalendarAsync(name: cxx.ConstRef<winrt.HString>, userDataAccountId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.appointments.AppointmentCalendar> /* GenericTypeInstSig */;
    function GetChangeTracker(identity: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.appointments.AppointmentStoreChangeTracker;
}
