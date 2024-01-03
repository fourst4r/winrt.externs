package winrt.windows.devices.gpio.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::IGpioPinProviderValueChangedEventArgs")
extern interface IGpioPinProviderValueChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Edge(): winrt.windows.devices.gpio.provider.ProviderGpioPinEdge;
}
