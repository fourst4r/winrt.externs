package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IPrelaunchActivatedEventArgs")
extern interface IPrelaunchActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PrelaunchActivated(): Bool;
}
