package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IXamlCompositionBrushBase")
extern interface IXamlCompositionBrushBase extends winrt.windows.foundation.IInspectable
{
    overload function FallbackColor(): winrt.windows.ui.Color;
    overload function FallbackColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
}