package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::AppointmentDataProviderTriggerDetails")
extern class AppointmentDataProviderTriggerDetails
    implements winrt.windows.applicationmodel.appointments.dataprovider.IAppointmentDataProviderTriggerDetails
{
    overload function Connection(): winrt.windows.applicationmodel.appointments.dataprovider.AppointmentDataProviderConnection;
}
