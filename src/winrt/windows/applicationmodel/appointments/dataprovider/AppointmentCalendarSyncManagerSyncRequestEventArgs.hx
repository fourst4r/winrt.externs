package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::AppointmentCalendarSyncManagerSyncRequestEventArgs")
extern class AppointmentCalendarSyncManagerSyncRequestEventArgs
    implements winrt.windows.applicationmodel.appointments.dataprovider.IAppointmentCalendarSyncManagerSyncRequestEventArgs
{
    overload function Request(): winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarSyncManagerSyncRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
