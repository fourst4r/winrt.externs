package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ICachedFileUpdaterActivatedEventArgs")
extern interface ICachedFileUpdaterActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CachedFileUpdaterUI(): winrt.windows.storage.provider.CachedFileUpdaterUI;
}
