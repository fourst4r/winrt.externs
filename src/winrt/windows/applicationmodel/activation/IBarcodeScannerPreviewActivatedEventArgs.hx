package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IBarcodeScannerPreviewActivatedEventArgs")
extern interface IBarcodeScannerPreviewActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ConnectionId(): winrt.HString;
}
