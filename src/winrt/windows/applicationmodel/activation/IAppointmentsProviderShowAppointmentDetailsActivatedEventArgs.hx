package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IAppointmentsProviderShowAppointmentDetailsActivatedEventArgs")
extern interface IAppointmentsProviderShowAppointmentDetailsActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InstanceStartDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function LocalId(): winrt.HString;
    overload function RoamingId(): winrt.HString;
}
