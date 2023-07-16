package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IAppointmentsProviderAddAppointmentActivatedEventArgs")
extern interface IAppointmentsProviderAddAppointmentActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AddAppointmentOperation(): winrt.windows.applicationmodel.appointments.appointmentsprovider.AddAppointmentOperation;
}
