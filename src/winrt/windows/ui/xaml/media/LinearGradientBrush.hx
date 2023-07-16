package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::LinearGradientBrush")
extern class LinearGradientBrush
    extends winrt.windows.ui.xaml.media.GradientBrush
    implements winrt.windows.ui.xaml.media.ILinearGradientBrush
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Media::LinearGradientBrush")
    static overload function make(gradientStopCollection: cxx.ConstRef<winrt.windows.ui.xaml.media.GradientStopCollection>, angle: cxx.num.Float64): winrt.windows.ui.xaml.media.LinearGradientBrush;
    overload function StartPoint(): winrt.windows.foundation.Point;
    overload function StartPoint(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function EndPoint(): winrt.windows.foundation.Point;
    overload function EndPoint(value: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function StartPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function EndPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StartPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function EndPointProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
