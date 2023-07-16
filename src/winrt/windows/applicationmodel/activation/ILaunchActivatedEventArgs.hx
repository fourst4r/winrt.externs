package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ILaunchActivatedEventArgs")
extern interface ILaunchActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Arguments(): winrt.HString;
    overload function TileId(): winrt.HString;
}
