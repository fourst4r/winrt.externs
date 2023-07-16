package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IScrollBar")
extern interface IScrollBar extends winrt.windows.foundation.IInspectable
{
    overload function Orientation(): winrt.microsoft.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Orientation>): Void;
    overload function ViewportSize(): cxx.num.Float64;
    overload function ViewportSize(value: cxx.num.Float64): Void;
    overload function IndicatorMode(): winrt.microsoft.ui.xaml.controls.primitives.ScrollingIndicatorMode;
    overload function IndicatorMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ScrollingIndicatorMode>): Void;
    overload function Scroll(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ScrollEventHandler>): winrt.EventToken;
    @:noExcept overload function Scroll(token: cxx.ConstRef<winrt.EventToken>): Void;
}
