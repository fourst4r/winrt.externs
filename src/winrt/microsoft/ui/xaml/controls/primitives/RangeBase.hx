package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::RangeBase")
extern class RangeBase
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.primitives.IRangeBase
    implements winrt.microsoft.ui.xaml.controls.primitives.IRangeBaseOverrides
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
    overload function ValueChanged(handler: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.RangeBaseValueChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: ConstRef<winrt.EventToken>): Void;
    function OnMinimumChanged(oldMinimum: Float64, newMinimum: Float64): Void;
    function OnMaximumChanged(oldMaximum: Float64, newMaximum: Float64): Void;
    function OnValueChanged(oldValue: Float64, newValue: Float64): Void;
    overload function MinimumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaximumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SmallChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LargeChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinimumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaximumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SmallChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LargeChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
