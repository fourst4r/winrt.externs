package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IInertiaExpansionBehavior")
extern interface IInertiaExpansionBehavior extends winrt.windows.foundation.IInspectable
{
    overload function DesiredDeceleration(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DesiredDeceleration(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function DesiredExpansion(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DesiredExpansion(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
