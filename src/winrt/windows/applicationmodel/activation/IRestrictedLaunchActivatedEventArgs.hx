package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IRestrictedLaunchActivatedEventArgs")
extern interface IRestrictedLaunchActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SharedContext(): winrt.windows.foundation.IInspectable;
}
