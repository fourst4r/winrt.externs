package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::GradientStop")
extern class GradientStop
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.IGradientStop
{
    function new();
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Offset(): cxx.num.Float64;
    overload function Offset(value: cxx.num.Float64): Void;
    overload function ColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function OffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
