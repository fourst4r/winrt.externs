package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IAppointmentsProviderActivatedEventArgs")
extern interface IAppointmentsProviderActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Verb(): winrt.HString;
}
