package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioChangeReaderFactory")
extern interface IGpioChangeReaderFactory extends winrt.windows.foundation.IInspectable
{
    function Create(pin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioPin>): winrt.windows.devices.gpio.GpioChangeReader;
    function CreateWithCapacity(pin: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.GpioPin>, minCapacity: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.gpio.GpioChangeReader;
}
