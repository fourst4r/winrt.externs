package winrt.windows.devices.gpio;

@:valueType
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioPin")
extern interface IGpioPin extends winrt.windows.foundation.IInspectable
{
    overload function ValueChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.gpio.GpioPin, winrt.windows.devices.gpio.GpioPinValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DebounceTimeout(): winrt.windows.foundation.TimeSpan;
    overload function DebounceTimeout(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function PinNumber(): cxx.num.Int32;
    overload function SharingMode(): winrt.windows.devices.gpio.GpioSharingMode;
    function IsDriveModeSupported(driveMode: cxx.ConstRef<winrt.windows.devices.gpio.GpioPinDriveMode>): Bool;
    function GetDriveMode(): winrt.windows.devices.gpio.GpioPinDriveMode;
    function SetDriveMode(value: cxx.ConstRef<winrt.windows.devices.gpio.GpioPinDriveMode>): Void;
    function Write(value: cxx.ConstRef<winrt.windows.devices.gpio.GpioPinValue>): Void;
    function Read(): winrt.windows.devices.gpio.GpioPinValue;
}
