package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IProtocolActivatedEventArgs")
extern interface IProtocolActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Uri(): winrt.windows.foundation.Uri;
}
