package winrt.windows.devices.gpio.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::IGpioPinProviderValueChangedEventArgsFactory")
extern interface IGpioPinProviderValueChangedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(edge: ConstRef<winrt.windows.devices.gpio.provider.ProviderGpioPinEdge>): winrt.windows.devices.gpio.provider.GpioPinProviderValueChangedEventArgs;
}
