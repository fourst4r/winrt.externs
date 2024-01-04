package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IRangeBaseOverrides")
extern interface IRangeBaseOverrides extends winrt.windows.foundation.IInspectable
{
    function OnMinimumChanged(oldMinimum: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, newMinimum: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function OnMaximumChanged(oldMaximum: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, newMaximum: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    function OnValueChanged(oldValue: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, newValue: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
