package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IXamlCompositionBrushBaseOverrides")
extern interface IXamlCompositionBrushBaseOverrides extends winrt.windows.foundation.IInspectable
{
    function OnConnected(): Void;
    function OnDisconnected(): Void;
}
