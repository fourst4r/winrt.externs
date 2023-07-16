package winrt.windows.devices.pwm.provider;

@:valueType
@:include("winrt/Windows.Devices.Pwm.Provider.h", true)
@:native("winrt::Windows::Devices::Pwm::Provider::IPwmControllerProvider")
extern interface IPwmControllerProvider extends winrt.windows.foundation.IInspectable
{
    overload function PinCount(): cxx.num.Int32;
    overload function ActualFrequency(): cxx.num.Float64;
    function SetDesiredFrequency(frequency: cxx.num.Float64): cxx.num.Float64;
    overload function MaxFrequency(): cxx.num.Float64;
    overload function MinFrequency(): cxx.num.Float64;
    function AcquirePin(pin: cxx.num.Int32): Void;
    function ReleasePin(pin: cxx.num.Int32): Void;
    function EnablePin(pin: cxx.num.Int32): Void;
    function DisablePin(pin: cxx.num.Int32): Void;
    function SetPulseParameters(pin: cxx.num.Int32, dutyCycle: cxx.num.Float64, invertPolarity: Bool): Void;
}
