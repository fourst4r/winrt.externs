package winrt.windows.devices.i2c.provider;

@:include("winrt/Windows.Devices.I2c.Provider.h", true)
@:native("winrt::Windows::Devices::I2c::Provider::ProviderI2cSharingMode")
extern enum abstract ProviderI2cSharingMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::I2c::Provider::ProviderI2cSharingMode::Exclusive") final Exclusive;
    @:native("winrt::Windows::Devices::I2c::Provider::ProviderI2cSharingMode::Shared") final Shared;
}
