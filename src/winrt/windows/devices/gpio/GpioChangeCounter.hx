package winrt.windows.devices.gpio;

@:valueType
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioChangeCounter")
extern class GpioChangeCounter
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.gpio.IGpioChangeCounter
{
    @:native("winrt::Windows::Devices::Gpio::GpioChangeCounter")
    /* explicit */ static overload function make(pin: cxx.ConstRef<winrt.windows.devices.gpio.GpioPin>): winrt.windows.devices.gpio.GpioChangeCounter;
    overload function Polarity(value: cxx.ConstRef<winrt.windows.devices.gpio.GpioChangePolarity>): Void;
    overload function Polarity(): winrt.windows.devices.gpio.GpioChangePolarity;
    overload function IsStarted(): Bool;
    function Start(): Void;
    function Stop(): Void;
    function Read(): winrt.windows.devices.gpio.GpioChangeCount;
    function Reset(): winrt.windows.devices.gpio.GpioChangeCount;
    function Close(): Void;
}
