package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentCalendarSyncManager2")
extern interface IAppointmentCalendarSyncManager2 extends winrt.windows.foundation.IInspectable
{
    overload function Status(value: ConstRef<winrt.windows.applicationmodel.appointments.AppointmentCalendarSyncStatus>): Void;
    overload function LastSuccessfulSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function LastAttemptedSyncTime(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
}
