package winrt.microsoft.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IInertiaRotationBehavior")
extern interface IInertiaRotationBehavior extends winrt.windows.foundation.IInspectable
{
    overload function DesiredDeceleration(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DesiredDeceleration(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function DesiredRotation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function DesiredRotation(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
