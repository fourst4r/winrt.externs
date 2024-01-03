package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::GradientStop")
extern class GradientStop
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.IGradientStop
{
    function new();
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Offset(): Float64;
    overload function Offset(value: Float64): Void;
    overload function ColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
