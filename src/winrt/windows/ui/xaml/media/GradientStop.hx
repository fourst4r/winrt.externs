package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::GradientStop")
extern class GradientStop
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.media.IGradientStop
{
    function new();
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Offset(): cxx.num.Float64;
    overload function Offset(value: cxx.num.Float64): Void;
    overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ColorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
