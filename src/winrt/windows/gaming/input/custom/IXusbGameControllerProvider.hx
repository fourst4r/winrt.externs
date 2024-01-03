package winrt.windows.gaming.input.custom;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IXusbGameControllerProvider")
extern interface IXusbGameControllerProvider extends winrt.windows.foundation.IInspectable
{
    function SetVibration(lowFrequencyMotorSpeed: Float64, highFrequencyMotorSpeed: Float64): Void;
}
