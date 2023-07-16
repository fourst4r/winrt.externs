package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IAppointmentsProviderReplaceAppointmentActivatedEventArgs")
extern interface IAppointmentsProviderReplaceAppointmentActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ReplaceAppointmentOperation(): winrt.windows.applicationmodel.appointments.appointmentsprovider.ReplaceAppointmentOperation;
}
