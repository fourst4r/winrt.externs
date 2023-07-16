package winrt.windows.devices.gpio.provider;

@:valueType
@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::IGpioPinProvider")
extern interface IGpioPinProvider extends winrt.windows.foundation.IInspectable
{
    overload function ValueChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.gpio.provider.IGpioPinProvider, winrt.windows.devices.gpio.provider.GpioPinProviderValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DebounceTimeout(): winrt.windows.foundation.TimeSpan;
    overload function DebounceTimeout(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function PinNumber(): cxx.num.Int32;
    overload function SharingMode(): winrt.windows.devices.gpio.provider.ProviderGpioSharingMode;
    function IsDriveModeSupported(driveMode: cxx.ConstRef<winrt.windows.devices.gpio.provider.ProviderGpioPinDriveMode>): Bool;
    function GetDriveMode(): winrt.windows.devices.gpio.provider.ProviderGpioPinDriveMode;
    function SetDriveMode(value: cxx.ConstRef<winrt.windows.devices.gpio.provider.ProviderGpioPinDriveMode>): Void;
    function Write(value: cxx.ConstRef<winrt.windows.devices.gpio.provider.ProviderGpioPinValue>): Void;
    function Read(): winrt.windows.devices.gpio.provider.ProviderGpioPinValue;
}