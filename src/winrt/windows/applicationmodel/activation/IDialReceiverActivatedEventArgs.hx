package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IDialReceiverActivatedEventArgs")
extern interface IDialReceiverActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AppName(): winrt.HString;
}
