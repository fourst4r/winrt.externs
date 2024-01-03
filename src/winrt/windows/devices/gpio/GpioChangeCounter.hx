package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioChangeCounter")
extern class GpioChangeCounter
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.gpio.IGpioChangeCounter
{
    /* explicit */ function new(pin: ConstRef<winrt.windows.devices.gpio.GpioPin>);
    overload function Polarity(value: ConstRef<winrt.windows.devices.gpio.GpioChangePolarity>): Void;
    overload function Polarity(): winrt.windows.devices.gpio.GpioChangePolarity;
    overload function IsStarted(): Bool;
    function Start(): Void;
    function Stop(): Void;
    function Read(): winrt.windows.devices.gpio.GpioChangeCount;
    function Reset(): winrt.windows.devices.gpio.GpioChangeCount;
    function Close(): Void;
}
