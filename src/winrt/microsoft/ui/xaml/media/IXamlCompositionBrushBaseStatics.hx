package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IXamlCompositionBrushBaseStatics")
extern interface IXamlCompositionBrushBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function FallbackColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
