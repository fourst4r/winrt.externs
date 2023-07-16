package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarSyncManager")
extern class AppointmentCalendarSyncManager
    implements winrt.windows.applicationmodel.appointments.IAppointmentCalendarSyncManager
    implements winrt.windows.applicationmodel.appointments.IAppointmentCalendarSyncManager2
{
    overload function Status(): winrt.windows.applicationmodel.appointments.AppointmentCalendarSyncStatus;
    overload function LastSuccessfulSyncTime(): winrt.windows.foundation.DateTime;
    overload function LastAttemptedSyncTime(): winrt.windows.foundation.DateTime;
    function SyncAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function SyncStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.AppointmentCalendarSyncManager, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SyncStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Status(value: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentCalendarSyncStatus>): Void;
    overload function LastSuccessfulSyncTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function LastAttemptedSyncTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
}
