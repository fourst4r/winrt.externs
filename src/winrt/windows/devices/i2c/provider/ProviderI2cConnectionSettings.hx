package winrt.windows.devices.i2c.provider;

@:valueType
@:include("winrt/Windows.Devices.I2c.Provider.h", true)
@:native("winrt::Windows::Devices::I2c::Provider::ProviderI2cConnectionSettings")
extern class ProviderI2cConnectionSettings
    implements winrt.windows.devices.i2c.provider.IProviderI2cConnectionSettings
{
    overload function SlaveAddress(): cxx.num.Int32;
    overload function SlaveAddress(value: cxx.num.Int32): Void;
    overload function BusSpeed(): winrt.windows.devices.i2c.provider.ProviderI2cBusSpeed;
    overload function BusSpeed(value: cxx.ConstRef<winrt.windows.devices.i2c.provider.ProviderI2cBusSpeed>): Void;
    overload function SharingMode(): winrt.windows.devices.i2c.provider.ProviderI2cSharingMode;
    overload function SharingMode(value: cxx.ConstRef<winrt.windows.devices.i2c.provider.ProviderI2cSharingMode>): Void;
}
