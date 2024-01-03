package winrt.windows.devices.pwm.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Pwm.Provider.h", true)
@:native("winrt::Windows::Devices::Pwm::Provider::IPwmControllerProvider")
extern interface IPwmControllerProvider extends winrt.windows.foundation.IInspectable
{
    overload function PinCount(): Int32;
    overload function ActualFrequency(): Float64;
    function SetDesiredFrequency(frequency: Float64): Float64;
    overload function MaxFrequency(): Float64;
    overload function MinFrequency(): Float64;
    function AcquirePin(pin: Int32): Void;
    function ReleasePin(pin: Int32): Void;
    function EnablePin(pin: Int32): Void;
    function DisablePin(pin: Int32): Void;
    function SetPulseParameters(pin: Int32, dutyCycle: Float64, invertPolarity: Bool): Void;
}
