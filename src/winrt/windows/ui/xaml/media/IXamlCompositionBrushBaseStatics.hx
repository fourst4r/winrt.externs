package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IXamlCompositionBrushBaseStatics")
extern interface IXamlCompositionBrushBaseStatics extends winrt.windows.foundation.IInspectable
{
    overload function FallbackColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
