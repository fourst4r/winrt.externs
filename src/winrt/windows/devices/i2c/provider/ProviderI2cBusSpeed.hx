package winrt.windows.devices.i2c.provider;

@:include("winrt/Windows.Devices.I2c.Provider.h", true)
@:native("winrt::Windows::Devices::I2c::Provider::ProviderI2cBusSpeed")
extern enum abstract ProviderI2cBusSpeed(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::I2c::Provider::ProviderI2cBusSpeed::StandardMode") final StandardMode;
    @:native("winrt::Windows::Devices::I2c::Provider::ProviderI2cBusSpeed::FastMode") final FastMode;
}
