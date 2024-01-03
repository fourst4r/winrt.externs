package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::AppointmentsProviderRemoveAppointmentActivatedEventArgs")
extern class AppointmentsProviderRemoveAppointmentActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IAppointmentsProviderActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IAppointmentsProviderRemoveAppointmentActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function RemoveAppointmentOperation(): winrt.windows.applicationmodel.appointments.appointmentsprovider.RemoveAppointmentOperation;
    overload function Verb(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function User(): winrt.windows.system.User;
}
