package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ILockScreenActivatedEventArgs")
extern interface ILockScreenActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Info(): winrt.windows.foundation.IInspectable;
}
