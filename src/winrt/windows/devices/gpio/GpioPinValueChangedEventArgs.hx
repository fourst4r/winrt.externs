package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::GpioPinValueChangedEventArgs")
extern class GpioPinValueChangedEventArgs
    implements winrt.windows.devices.gpio.IGpioPinValueChangedEventArgs
{
    overload function Edge(): winrt.windows.devices.gpio.GpioPinEdge;
}
