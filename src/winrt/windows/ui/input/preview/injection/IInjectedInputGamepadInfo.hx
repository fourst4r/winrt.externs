package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::IInjectedInputGamepadInfo")
extern interface IInjectedInputGamepadInfo extends winrt.windows.foundation.IInspectable
{
    overload function Buttons(): winrt.windows.gaming.input.GamepadButtons;
    overload function Buttons(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.GamepadButtons>): Void;
    overload function LeftThumbstickX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function LeftThumbstickX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function LeftThumbstickY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function LeftThumbstickY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function LeftTrigger(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function LeftTrigger(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RightThumbstickX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RightThumbstickX(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RightThumbstickY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RightThumbstickY(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RightTrigger(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RightTrigger(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
