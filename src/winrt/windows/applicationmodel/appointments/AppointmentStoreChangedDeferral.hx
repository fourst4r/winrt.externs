package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangedDeferral")
extern class AppointmentStoreChangedDeferral
    implements winrt.windows.applicationmodel.appointments.IAppointmentStoreChangedDeferral
{
    function Complete(): Void;
}
