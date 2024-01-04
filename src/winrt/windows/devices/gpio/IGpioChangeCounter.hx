package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioChangeCounter")
extern interface IGpioChangeCounter extends winrt.windows.foundation.IInspectable
{
    overload function Polarity(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioChangePolarity>): Void;
    overload function Polarity(): winrt.windows.devices.gpio.GpioChangePolarity;
    overload function IsStarted(): Bool;
    function Start(): Void;
    function Stop(): Void;
    function Read(): winrt.windows.devices.gpio.GpioChangeCount;
    function Reset(): winrt.windows.devices.gpio.GpioChangeCount;
}
