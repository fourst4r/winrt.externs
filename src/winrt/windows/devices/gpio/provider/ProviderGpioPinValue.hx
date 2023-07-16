package winrt.windows.devices.gpio.provider;

@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinValue")
extern enum abstract ProviderGpioPinValue(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinValue::Low") final Low;
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinValue::High") final High;
}
