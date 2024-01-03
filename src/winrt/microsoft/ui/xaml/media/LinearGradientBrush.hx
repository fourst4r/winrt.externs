package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::LinearGradientBrush")
extern class LinearGradientBrush
    extends winrt.microsoft.ui.xaml.media.GradientBrush
    implements winrt.microsoft.ui.xaml.media.ILinearGradientBrush
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Media::LinearGradientBrush")
    static overload function make(gradientStopCollection: ConstRef<winrt.microsoft.ui.xaml.media.GradientStopCollection>, angle: Float64): winrt.microsoft.ui.xaml.media.LinearGradientBrush;
    overload function StartPoint(): winrt.windows.foundation.Point;
    overload function StartPoint(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function EndPoint(): winrt.windows.foundation.Point;
    overload function EndPoint(value: ConstRef<winrt.windows.foundation.Point>): Void;
    overload function StartPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EndPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StartPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EndPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
