package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioPin")
extern interface IGpioPin extends winrt.windows.foundation.IInspectable
{
    overload function ValueChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.gpio.GpioPin, winrt.windows.devices.gpio.GpioPinValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DebounceTimeout(): winrt.windows.foundation.TimeSpan;
    overload function DebounceTimeout(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function PinNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SharingMode(): winrt.windows.devices.gpio.GpioSharingMode;
    function IsDriveModeSupported(driveMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioPinDriveMode>): Bool;
    function GetDriveMode(): winrt.windows.devices.gpio.GpioPinDriveMode;
    function SetDriveMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioPinDriveMode>): Void;
    function Write(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioPinValue>): Void;
    function Read(): winrt.windows.devices.gpio.GpioPinValue;
}
