package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::InertiaTranslationBehavior")
extern class InertiaTranslationBehavior
    implements winrt.microsoft.ui.xaml.input.IInertiaTranslationBehavior
{
    overload function DesiredDeceleration(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DesiredDeceleration(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function DesiredDisplacement(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DesiredDisplacement(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
