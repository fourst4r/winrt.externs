package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::AppointmentCalendarSyncManagerSyncRequest")
extern class AppointmentCalendarSyncManagerSyncRequest
    implements winrt.windows.applicationmodel.appointments.dataprovider.IAppointmentCalendarSyncManagerSyncRequest
{
    overload function AppointmentCalendarLocalId(): winrt.HString;
    function ReportCompletedAsync(): winrt.windows.foundation.IAsyncAction;
    function ReportFailedAsync(): winrt.windows.foundation.IAsyncAction;
}
