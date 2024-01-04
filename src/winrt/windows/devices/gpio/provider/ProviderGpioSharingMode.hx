package winrt.windows.devices.gpio.provider;

@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioSharingMode")
extern enum abstract ProviderGpioSharingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioSharingMode::Exclusive") final Exclusive;
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioSharingMode::SharedReadOnly") final SharedReadOnly;
}
