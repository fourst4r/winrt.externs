package winrt.windows.devices.gpio.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::IGpioControllerProvider")
extern interface IGpioControllerProvider extends winrt.windows.foundation.IInspectable
{
    overload function PinCount(): Int32;
    function OpenPinProvider(pin: Int32, sharingMode: ConstRef<winrt.windows.devices.gpio.provider.ProviderGpioSharingMode>): winrt.windows.devices.gpio.provider.IGpioPinProvider;
}
