package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IRangeBase")
extern interface IRangeBase extends winrt.windows.foundation.IInspectable
{
    overload function Minimum(): Float64;
    overload function Minimum(value: Float64): Void;
    overload function Maximum(): Float64;
    overload function Maximum(value: Float64): Void;
    overload function SmallChange(): Float64;
    overload function SmallChange(value: Float64): Void;
    overload function LargeChange(): Float64;
    overload function LargeChange(value: Float64): Void;
    overload function Value(): Float64;
    overload function Value(value: Float64): Void;
    overload function ValueChanged(handler: ConstRef<winrt.windows.ui.xaml.controls.primitives.RangeBaseValueChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: ConstRef<winrt.EventToken>): Void;
}
