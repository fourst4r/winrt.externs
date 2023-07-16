package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentStoreChangedDeferral")
extern class AppointmentStoreChangedDeferral
    implements winrt.windows.applicationmodel.appointments.IAppointmentStoreChangedDeferral
{
    function Complete(): Void;
}
