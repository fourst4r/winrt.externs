package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IToastNotificationActivatedEventArgs")
extern interface IToastNotificationActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Argument(): winrt.HString;
    overload function UserInput(): winrt.windows.foundation.collections.ValueSet;
}
