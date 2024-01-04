package winrt.windows.devices.spi.provider;

@:include("winrt/Windows.Devices.Spi.Provider.h", true)
@:native("winrt::Windows::Devices::Spi::Provider::ProviderSpiSharingMode")
extern enum abstract ProviderSpiSharingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Spi::Provider::ProviderSpiSharingMode::Exclusive") final Exclusive;
    @:native("winrt::Windows::Devices::Spi::Provider::ProviderSpiSharingMode::Shared") final Shared;
}
