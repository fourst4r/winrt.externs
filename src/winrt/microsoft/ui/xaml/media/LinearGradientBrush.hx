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
    static overload function make(gradientStopCollection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.GradientStopCollection>, angle: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.microsoft.ui.xaml.media.LinearGradientBrush;
    overload function StartPoint(): winrt.windows.foundation.Point;
    overload function StartPoint(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function EndPoint(): winrt.windows.foundation.Point;
    overload function EndPoint(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): Void;
    overload function StartPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function EndPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function StartPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function EndPointProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
