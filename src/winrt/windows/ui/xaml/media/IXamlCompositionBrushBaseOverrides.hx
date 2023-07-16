package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IXamlCompositionBrushBaseOverrides")
extern interface IXamlCompositionBrushBaseOverrides extends winrt.windows.foundation.IInspectable
{
    function OnConnected(): Void;
    function OnDisconnected(): Void;
}
