package winrt.windows.devices.gpio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.h", true)
@:native("winrt::Windows::Devices::Gpio::IGpioPinValueChangedEventArgs")
extern interface IGpioPinValueChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Edge(): winrt.windows.devices.gpio.GpioPinEdge;
}
