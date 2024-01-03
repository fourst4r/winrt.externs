package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::XamlCompositionBrushBase")
extern class XamlCompositionBrushBase
    extends winrt.microsoft.ui.xaml.media.Brush
    implements winrt.microsoft.ui.xaml.media.IXamlCompositionBrushBase
    implements winrt.microsoft.ui.xaml.media.IXamlCompositionBrushBaseProtected
    implements winrt.microsoft.ui.xaml.media.IXamlCompositionBrushBaseOverrides
{
    overload function FallbackColor(): winrt.windows.ui.Color;
    overload function FallbackColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function CompositionBrush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function CompositionBrush(value: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    function OnConnected(): Void;
    function OnDisconnected(): Void;
    overload function FallbackColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FallbackColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
