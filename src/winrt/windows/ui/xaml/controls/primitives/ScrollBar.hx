package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollBar")
extern class ScrollBar
    extends winrt.windows.ui.xaml.controls.primitives.RangeBase
    implements winrt.windows.ui.xaml.controls.primitives.IScrollBar
{
    function new();
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function ViewportSize(): cxx.num.Float64;
    overload function ViewportSize(value: cxx.num.Float64): Void;
    overload function IndicatorMode(): winrt.windows.ui.xaml.controls.primitives.ScrollingIndicatorMode;
    overload function IndicatorMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.ScrollingIndicatorMode>): Void;
    overload function Scroll(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.ScrollEventHandler>): winrt.EventToken;
    @:noExcept overload function Scroll(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ViewportSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IndicatorModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ViewportSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IndicatorModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
