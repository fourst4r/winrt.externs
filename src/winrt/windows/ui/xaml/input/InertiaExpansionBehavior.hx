package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::InertiaExpansionBehavior")
extern class InertiaExpansionBehavior
    implements winrt.windows.ui.xaml.input.IInertiaExpansionBehavior
{
    overload function DesiredDeceleration(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DesiredDeceleration(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function DesiredExpansion(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DesiredExpansion(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
