package winrt.windows.devices.gpio.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::IGpioPinProvider")
extern interface IGpioPinProvider extends winrt.windows.foundation.IInspectable
{
    overload function ValueChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.gpio.provider.IGpioPinProvider, winrt.windows.devices.gpio.provider.GpioPinProviderValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DebounceTimeout(): winrt.windows.foundation.TimeSpan;
    overload function DebounceTimeout(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function PinNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SharingMode(): winrt.windows.devices.gpio.provider.ProviderGpioSharingMode;
    function IsDriveModeSupported(driveMode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.provider.ProviderGpioPinDriveMode>): Bool;
    function GetDriveMode(): winrt.windows.devices.gpio.provider.ProviderGpioPinDriveMode;
    function SetDriveMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.provider.ProviderGpioPinDriveMode>): Void;
    function Write(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.provider.ProviderGpioPinValue>): Void;
    function Read(): winrt.windows.devices.gpio.provider.ProviderGpioPinValue;
}
