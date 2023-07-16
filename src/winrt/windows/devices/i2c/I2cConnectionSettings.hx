package winrt.windows.devices.i2c;

@:valueType
@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::I2cConnectionSettings")
extern class I2cConnectionSettings
    implements winrt.windows.devices.i2c.II2cConnectionSettings
{
    @:native("winrt::Windows::Devices::I2c::I2cConnectionSettings")
    /* explicit */ static overload function make(slaveAddress: cxx.num.Int32): winrt.windows.devices.i2c.I2cConnectionSettings;
    overload function SlaveAddress(): cxx.num.Int32;
    overload function SlaveAddress(value: cxx.num.Int32): Void;
    overload function BusSpeed(): winrt.windows.devices.i2c.I2cBusSpeed;
    overload function BusSpeed(value: cxx.ConstRef<winrt.windows.devices.i2c.I2cBusSpeed>): Void;
    overload function SharingMode(): winrt.windows.devices.i2c.I2cSharingMode;
    overload function SharingMode(value: cxx.ConstRef<winrt.windows.devices.i2c.I2cSharingMode>): Void;
}
