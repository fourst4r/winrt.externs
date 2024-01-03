package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::XamlCompositionBrushBase")
extern class XamlCompositionBrushBase
    extends winrt.windows.ui.xaml.media.Brush
    implements winrt.windows.ui.xaml.media.IXamlCompositionBrushBase
    implements winrt.windows.ui.xaml.media.IXamlCompositionBrushBaseProtected
    implements winrt.windows.ui.xaml.media.IXamlCompositionBrushBaseOverrides
{
    overload function FallbackColor(): winrt.windows.ui.Color;
    overload function FallbackColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function CompositionBrush(): winrt.windows.ui.composition.CompositionBrush;
    overload function CompositionBrush(value: ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
    function OnConnected(): Void;
    function OnDisconnected(): Void;
    overload function FallbackColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FallbackColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
