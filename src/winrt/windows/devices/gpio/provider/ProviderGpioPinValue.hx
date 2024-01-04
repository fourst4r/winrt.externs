package winrt.windows.devices.gpio.provider;

@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinValue")
extern enum abstract ProviderGpioPinValue(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinValue::Low") final Low;
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinValue::High") final High;
}
