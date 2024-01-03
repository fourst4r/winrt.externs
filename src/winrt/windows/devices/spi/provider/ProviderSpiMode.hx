package winrt.windows.devices.spi.provider;

@:include("winrt/Windows.Devices.Spi.Provider.h", true)
@:native("winrt::Windows::Devices::Spi::Provider::ProviderSpiMode")
extern enum abstract ProviderSpiMode(Int32)
{
    @:native("winrt::Windows::Devices::Spi::Provider::ProviderSpiMode::Mode0") final Mode0;
    @:native("winrt::Windows::Devices::Spi::Provider::ProviderSpiMode::Mode1") final Mode1;
    @:native("winrt::Windows::Devices::Spi::Provider::ProviderSpiMode::Mode2") final Mode2;
    @:native("winrt::Windows::Devices::Spi::Provider::ProviderSpiMode::Mode3") final Mode3;
}
