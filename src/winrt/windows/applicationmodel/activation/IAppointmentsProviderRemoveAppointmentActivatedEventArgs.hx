package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IAppointmentsProviderRemoveAppointmentActivatedEventArgs")
extern interface IAppointmentsProviderRemoveAppointmentActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function RemoveAppointmentOperation(): winrt.windows.applicationmodel.appointments.appointmentsprovider.RemoveAppointmentOperation;
}
