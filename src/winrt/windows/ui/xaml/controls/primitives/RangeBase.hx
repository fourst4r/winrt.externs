package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::RangeBase")
extern class RangeBase
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.primitives.IRangeBase
    implements winrt.windows.ui.xaml.controls.primitives.IRangeBaseOverrides
{
    overload function Minimum(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Minimum(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Maximum(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Maximum(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function SmallChange(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SmallChange(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function LargeChange(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function LargeChange(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Value(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ValueChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.primitives.RangeBaseValueChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function OnMinimumChanged(oldMinimum: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, newMinimum: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function OnMaximumChanged(oldMaximum: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, newMaximum: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function OnValueChanged(oldValue: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, newValue: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
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
