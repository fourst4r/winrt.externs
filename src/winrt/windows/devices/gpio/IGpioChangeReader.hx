package winrt.windows.devices.gpio;

@:valueType
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioChangeReader")
extern interface IGpioChangeReader extends winrt.windows.foundation.IInspectable
{
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
}
