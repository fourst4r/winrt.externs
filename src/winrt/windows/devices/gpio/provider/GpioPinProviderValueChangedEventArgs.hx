package winrt.windows.devices.gpio.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::GpioPinProviderValueChangedEventArgs")
extern class GpioPinProviderValueChangedEventArgs
    implements winrt.windows.devices.gpio.provider.IGpioPinProviderValueChangedEventArgs
{
    /* explicit */ function new(edge: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.gpio.provider.ProviderGpioPinEdge>);
    overload function Edge(): winrt.windows.devices.gpio.provider.ProviderGpioPinEdge;
}
