package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IRangeValueProvider")
extern interface IRangeValueProvider extends winrt.windows.foundation.IInspectable
{
    overload function IsReadOnly(): Bool;
    overload function LargeChange(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Maximum(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Minimum(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SmallChange(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function SetValue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
