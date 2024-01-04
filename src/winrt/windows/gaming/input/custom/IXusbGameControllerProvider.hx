package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IXusbGameControllerProvider")
extern interface IXusbGameControllerProvider extends winrt.windows.foundation.IInspectable
{
    function SetVibration(lowFrequencyMotorSpeed: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, highFrequencyMotorSpeed: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
