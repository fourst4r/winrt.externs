package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::RangeBase")
extern class RangeBase
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.primitives.IRangeBase
    implements winrt.windows.ui.xaml.controls.primitives.IRangeBaseOverrides
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
    overload function ValueChanged(handler: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.RangeBaseValueChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function OnMinimumChanged(oldMinimum: cxx.num.Float64, newMinimum: cxx.num.Float64): Void;
    function OnMaximumChanged(oldMaximum: cxx.num.Float64, newMaximum: cxx.num.Float64): Void;
    function OnValueChanged(oldValue: cxx.num.Float64, newValue: cxx.num.Float64): Void;
    overload function MinimumProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaximumProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SmallChangeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LargeChangeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MinimumProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaximumProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SmallChangeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function LargeChangeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
