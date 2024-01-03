package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioChangeReader")
extern class GpioChangeReader
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.gpio.IGpioChangeReader
{
    /* explicit */ function new(pin: ConstRef<winrt.windows.devices.gpio.GpioPin>);
    @:native("winrt::Windows::Devices::Gpio::GpioChangeReader")
    static overload function make(pin: ConstRef<winrt.windows.devices.gpio.GpioPin>, minCapacity: Int32): winrt.windows.devices.gpio.GpioChangeReader;
    overload function Capacity(): Int32;
    overload function Length(): Int32;
    overload function IsEmpty(): Bool;
    overload function IsOverflowed(): Bool;
    overload function Polarity(value: ConstRef<winrt.windows.devices.gpio.GpioChangePolarity>): Void;
    overload function Polarity(): winrt.windows.devices.gpio.GpioChangePolarity;
    overload function IsStarted(): Bool;
    function Start(): Void;
    function Stop(): Void;
    function Clear(): Void;
    function GetNextItem(): winrt.windows.devices.gpio.GpioChangeRecord;
    function PeekNextItem(): winrt.windows.devices.gpio.GpioChangeRecord;
    function GetAllItems(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.gpio.GpioChangeRecord> /* GenericTypeInstSig */;
    function WaitForItemsAsync(count: Int32): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
}
