package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IDeviceActivatedEventArgs")
extern interface IDeviceActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DeviceInformationId(): winrt.HString;
    overload function Verb(): winrt.HString;
}
