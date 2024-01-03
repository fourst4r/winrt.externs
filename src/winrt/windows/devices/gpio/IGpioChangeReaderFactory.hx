package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioChangeReaderFactory")
extern interface IGpioChangeReaderFactory extends winrt.windows.foundation.IInspectable
{
    function Create(pin: ConstRef<winrt.windows.devices.gpio.GpioPin>): winrt.windows.devices.gpio.GpioChangeReader;
    function CreateWithCapacity(pin: ConstRef<winrt.windows.devices.gpio.GpioPin>, minCapacity: Int32): winrt.windows.devices.gpio.GpioChangeReader;
}
