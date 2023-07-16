package winrt.windows.devices.gpio;

@:valueType
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioChangeReader")
extern class GpioChangeReader
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.gpio.IGpioChangeReader
{
    @:native("winrt::Windows::Devices::Gpio::GpioChangeReader")
    /* explicit */ static overload function make(pin: cxx.ConstRef<winrt.windows.devices.gpio.GpioPin>): winrt.windows.devices.gpio.GpioChangeReader;
    @:native("winrt::Windows::Devices::Gpio::GpioChangeReader")
    static overload function make(pin: cxx.ConstRef<winrt.windows.devices.gpio.GpioPin>, minCapacity: cxx.num.Int32): winrt.windows.devices.gpio.GpioChangeReader;
    overload function Capacity(): cxx.num.Int32;
    overload function Length(): cxx.num.Int32;
    overload function IsEmpty(): Bool;
    overload function IsOverflowed(): Bool;
    overload function Polarity(value: cxx.ConstRef<winrt.windows.devices.gpio.GpioChangePolarity>): Void;
    overload function Polarity(): winrt.windows.devices.gpio.GpioChangePolarity;
    overload function IsStarted(): Bool;
    function Start(): Void;
    function Stop(): Void;
    function Clear(): Void;
    function GetNextItem(): winrt.windows.devices.gpio.GpioChangeRecord;
    function PeekNextItem(): winrt.windows.devices.gpio.GpioChangeRecord;
    function GetAllItems(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.gpio.GpioChangeRecord> /* GenericTypeInstSig */;
    function WaitForItemsAsync(count: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
}
