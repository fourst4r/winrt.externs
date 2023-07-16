package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUIAppointmentsProviderRemoveAppointmentActivatedEventArgs")
extern class WebUIAppointmentsProviderRemoveAppointmentActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IAppointmentsProviderActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IAppointmentsProviderRemoveAppointmentActivatedEventArgs
    implements winrt.windows.ui.webui.IActivatedEventArgsDeferral
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function RemoveAppointmentOperation(): winrt.windows.applicationmodel.appointments.appointmentsprovider.RemoveAppointmentOperation;
    overload function Verb(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function ActivatedOperation(): winrt.windows.ui.webui.ActivatedOperation;
    overload function User(): winrt.windows.system.User;
}
