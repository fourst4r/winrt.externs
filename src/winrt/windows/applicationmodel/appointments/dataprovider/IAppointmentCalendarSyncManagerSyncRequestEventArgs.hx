package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::IAppointmentCalendarSyncManagerSyncRequestEventArgs")
extern interface IAppointmentCalendarSyncManagerSyncRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarSyncManagerSyncRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
