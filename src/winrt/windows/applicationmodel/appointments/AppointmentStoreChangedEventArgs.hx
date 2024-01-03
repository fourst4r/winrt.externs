package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangedEventArgs")
extern class AppointmentStoreChangedEventArgs
    implements winrt.windows.applicationmodel.appointments.IAppointmentStoreChangedEventArgs
{
    function GetDeferral(): winrt.windows.applicationmodel.appointments.AppointmentStoreChangedDeferral;
}
