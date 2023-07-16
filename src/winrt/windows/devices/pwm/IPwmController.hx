package winrt.windows.devices.pwm;

@:valueType
@:include("winrt/Windows.Devices.Pwm.h", true)
@:native("winrt::Windows::Devices::Pwm::IPwmController")
extern interface IPwmController extends winrt.windows.foundation.IInspectable
{
    overload function PinCount(): cxx.num.Int32;
    overload function ActualFrequency(): cxx.num.Float64;
    function SetDesiredFrequency(desiredFrequency: cxx.num.Float64): cxx.num.Float64;
    overload function MinFrequency(): cxx.num.Float64;
    overload function MaxFrequency(): cxx.num.Float64;
    function OpenPin(pinNumber: cxx.num.Int32): winrt.windows.devices.pwm.PwmPin;
}
