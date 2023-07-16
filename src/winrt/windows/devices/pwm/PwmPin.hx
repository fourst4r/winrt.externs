package winrt.windows.devices.pwm;

@:valueType
@:include("winrt/Windows.Devices.Pwm.h", true)
@:native("winrt::Windows::Devices::Pwm::PwmPin")
extern class PwmPin
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.pwm.IPwmPin
{
    overload function Controller(): winrt.windows.devices.pwm.PwmController;
    function GetActiveDutyCyclePercentage(): cxx.num.Float64;
    function SetActiveDutyCyclePercentage(dutyCyclePercentage: cxx.num.Float64): Void;
    overload function Polarity(): winrt.windows.devices.pwm.PwmPulsePolarity;
    overload function Polarity(value: cxx.ConstRef<winrt.windows.devices.pwm.PwmPulsePolarity>): Void;
    function Start(): Void;
    function Stop(): Void;
    overload function IsStarted(): Bool;
    function Close(): Void;
}