package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentCalendarSyncManager")
extern interface IAppointmentCalendarSyncManager extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.applicationmodel.appointments.AppointmentCalendarSyncStatus;
    overload function LastSuccessfulSyncTime(): winrt.windows.foundation.DateTime;
    overload function LastAttemptedSyncTime(): winrt.windows.foundation.DateTime;
    function SyncAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function SyncStatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.appointments.AppointmentCalendarSyncManager, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SyncStatusChanged(token: ConstRef<winrt.EventToken>): Void;
}
