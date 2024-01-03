package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentStoreChangedEventArgs")
extern interface IAppointmentStoreChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    function GetDeferral(): winrt.windows.applicationmodel.appointments.AppointmentStoreChangedDeferral;
}
