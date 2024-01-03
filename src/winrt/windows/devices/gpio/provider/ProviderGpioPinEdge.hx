package winrt.windows.devices.gpio.provider;

@:include("winrt/Windows.Devices.Gpio.Provider.h", true)
@:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinEdge")
extern enum abstract ProviderGpioPinEdge(Int32)
{
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinEdge::FallingEdge") final FallingEdge;
    @:native("winrt::Windows::Devices::Gpio::Provider::ProviderGpioPinEdge::RisingEdge") final RisingEdge;
}
