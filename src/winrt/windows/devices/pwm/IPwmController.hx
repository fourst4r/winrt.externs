package winrt.windows.devices.pwm;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Pwm.h", true)
@:native("winrt::Windows::Devices::Pwm::IPwmController")
extern interface IPwmController extends winrt.windows.foundation.IInspectable
{
    overload function PinCount(): Int32;
    overload function ActualFrequency(): Float64;
    function SetDesiredFrequency(desiredFrequency: Float64): Float64;
    overload function MinFrequency(): Float64;
    overload function MaxFrequency(): Float64;
    function OpenPin(pinNumber: Int32): winrt.windows.devices.pwm.PwmPin;
}
