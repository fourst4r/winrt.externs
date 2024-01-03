package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioChangeCounterFactory")
extern interface IGpioChangeCounterFactory extends winrt.windows.foundation.IInspectable
{
    function Create(pin: ConstRef<winrt.windows.devices.gpio.GpioPin>): winrt.windows.devices.gpio.GpioChangeCounter;
}
