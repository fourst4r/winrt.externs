package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ScrollBar")
extern class ScrollBar
    extends winrt.windows.ui.xaml.controls.primitives.RangeBase
    implements winrt.windows.ui.xaml.controls.primitives.IScrollBar
{
    function new();
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function ViewportSize(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ViewportSize(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function IndicatorMode(): winrt.windows.ui.xaml.controls.primitives.ScrollingIndicatorMode;
    overload function IndicatorMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.ScrollingIndicatorMode>): Void;
    overload function Scroll(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.ScrollEventHandler>): winrt.EventToken;
    @:noExcept overload function Scroll(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ViewportSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IndicatorModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function OrientationProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ViewportSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IndicatorModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
