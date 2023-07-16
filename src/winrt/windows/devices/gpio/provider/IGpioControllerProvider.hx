package winrt.windows.devices.gpio.provider;

@:valueType
@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::IGpioControllerProvider")
extern interface IGpioControllerProvider extends winrt.windows.foundation.IInspectable
{
    overload function PinCount(): cxx.num.Int32;
    function OpenPinProvider(pin: cxx.num.Int32, sharingMode: cxx.ConstRef<winrt.windows.devices.gpio.provider.ProviderGpioSharingMode>): winrt.windows.devices.gpio.provider.IGpioPinProvider;
}
