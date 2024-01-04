package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IInertiaTranslationBehavior")
extern interface IInertiaTranslationBehavior extends winrt.windows.foundation.IInspectable
{
    overload function DesiredDeceleration(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DesiredDeceleration(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function DesiredDisplacement(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DesiredDisplacement(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
