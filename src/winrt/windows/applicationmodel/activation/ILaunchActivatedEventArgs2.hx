package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ILaunchActivatedEventArgs2")
extern interface ILaunchActivatedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function TileActivatedInfo(): winrt.windows.applicationmodel.activation.TileActivatedInfo;
}
