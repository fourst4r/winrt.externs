package winrt.windows.devices.i2c;

@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::I2cSharingMode")
extern enum abstract I2cSharingMode(Int32)
{
    @:native("winrt::Windows::Devices::I2c::I2cSharingMode::Exclusive") final Exclusive;
    @:native("winrt::Windows::Devices::I2c::I2cSharingMode::Shared") final Shared;
}
