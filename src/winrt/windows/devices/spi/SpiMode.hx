package winrt.windows.devices.spi;

@:include("winrt/Windows.Devices.Spi.h", true)
@:native("winrt::Windows::Devices::Spi::SpiMode")
extern enum abstract SpiMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Spi::SpiMode::Mode0") final Mode0;
    @:native("winrt::Windows::Devices::Spi::SpiMode::Mode1") final Mode1;
    @:native("winrt::Windows::Devices::Spi::SpiMode::Mode2") final Mode2;
    @:native("winrt::Windows::Devices::Spi::SpiMode::Mode3") final Mode3;
}
