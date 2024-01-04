package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IRangeBase")
extern interface IRangeBase extends winrt.windows.foundation.IInspectable
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
}
