package winrt.windows.devices.gpio.provider;

@:valueType
@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::GpioPinProviderValueChangedEventArgs")
extern class GpioPinProviderValueChangedEventArgs
    implements winrt.windows.devices.gpio.provider.IGpioPinProviderValueChangedEventArgs
{
    @:native("winrt::Windows::Devices::Gpio::Provider::GpioPinProviderValueChangedEventArgs")
    /* explicit */ static overload function make(edge: cxx.ConstRef<winrt.windows.devices.gpio.provider.ProviderGpioPinEdge>): winrt.windows.devices.gpio.provider.GpioPinProviderValueChangedEventArgs;
    overload function Edge(): winrt.windows.devices.gpio.provider.ProviderGpioPinEdge;
}
