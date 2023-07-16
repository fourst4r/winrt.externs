package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IRangeBase")
extern interface IRangeBase extends winrt.windows.foundation.IInspectable
{
    overload function Minimum(): cxx.num.Float64;
    overload function Minimum(value: cxx.num.Float64): Void;
    overload function Maximum(): cxx.num.Float64;
    overload function Maximum(value: cxx.num.Float64): Void;
    overload function SmallChange(): cxx.num.Float64;
    overload function SmallChange(value: cxx.num.Float64): Void;
    overload function LargeChange(): cxx.num.Float64;
    overload function LargeChange(value: cxx.num.Float64): Void;
    overload function Value(): cxx.num.Float64;
    overload function Value(value: cxx.num.Float64): Void;
    overload function ValueChanged(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.RangeBaseValueChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
