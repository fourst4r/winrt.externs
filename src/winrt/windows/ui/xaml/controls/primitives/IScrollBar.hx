package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IScrollBar")
extern interface IScrollBar extends winrt.windows.foundation.IInspectable
{
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function ViewportSize(): Float64;
    overload function ViewportSize(value: Float64): Void;
    overload function IndicatorMode(): winrt.windows.ui.xaml.controls.primitives.ScrollingIndicatorMode;
    overload function IndicatorMode(value: ConstRef<winrt.windows.ui.xaml.controls.primitives.ScrollingIndicatorMode>): Void;
    overload function Scroll(handler: ConstRef<winrt.windows.ui.xaml.controls.primitives.ScrollEventHandler>): winrt.EventToken;
    @:noExcept overload function Scroll(token: ConstRef<winrt.EventToken>): Void;
}
