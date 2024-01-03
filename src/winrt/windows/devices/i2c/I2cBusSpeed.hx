package winrt.windows.devices.i2c;

@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::I2cBusSpeed")
extern enum abstract I2cBusSpeed(Int32)
{
    @:native("winrt::Windows::Devices::I2c::I2cBusSpeed::StandardMode") final StandardMode;
    @:native("winrt::Windows::Devices::I2c::I2cBusSpeed::FastMode") final FastMode;
}
