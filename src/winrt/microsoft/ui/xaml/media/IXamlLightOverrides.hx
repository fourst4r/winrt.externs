package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IXamlLightOverrides")
extern interface IXamlLightOverrides extends winrt.windows.foundation.IInspectable
{
    function GetId(): winrt.HString;
    function OnConnected(newElement: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function OnDisconnected(oldElement: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
}
