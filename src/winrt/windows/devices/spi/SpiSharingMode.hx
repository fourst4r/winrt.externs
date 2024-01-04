package winrt.windows.devices.spi;

@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::SpiSharingMode")
extern enum abstract SpiSharingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Spi::SpiSharingMode::Exclusive") final Exclusive;
    @:native("winrt::Windows::Devices::Spi::SpiSharingMode::Shared") final Shared;
}
