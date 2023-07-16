package winrt.windows.gaming.input.custom;

@:valueType
@:include("winrt/Windows.Gaming.Input.Custom.h", true)
@:native("winrt::Windows::Gaming::Input::Custom::IXusbGameControllerProvider")
extern interface IXusbGameControllerProvider extends winrt.windows.foundation.IInspectable
{
    function SetVibration(lowFrequencyMotorSpeed: cxx.num.Float64, highFrequencyMotorSpeed: cxx.num.Float64): Void;
}
