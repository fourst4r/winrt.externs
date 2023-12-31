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
    /* explicit */ function new(pin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioPin>);
    @:native("winrt::Windows::Devices::Gpio::GpioChangeReader")
    static overload function make(pin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioPin>, minCapacity: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.gpio.GpioChangeReader;
    overload function Capacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function IsEmpty(): Bool;
    overload function IsOverflowed(): Bool;
    overload function Polarity(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioChangePolarity>): Void;
    overload function Polarity(): winrt.windows.devices.gpio.GpioChangePolarity;
    overload function IsStarted(): Bool;
    function Start(): Void;
    function Stop(): Void;
    function Clear(): Void;
    function GetNextItem(): winrt.windows.devices.gpio.GpioChangeRecord;
    function PeekNextItem(): winrt.windows.devices.gpio.GpioChangeRecord;
    function GetAllItems(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.gpio.GpioChangeRecord> /* GenericTypeInstSig */;
    function WaitForItemsAsync(count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
}
