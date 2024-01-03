package winrt.windows.devices.i2c.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.I2c.Provider.h", true)
@:native("winrt::Windows::Devices::I2c::Provider::IProviderI2cConnectionSettings")
extern interface IProviderI2cConnectionSettings extends winrt.windows.foundation.IInspectable
{
    overload function SlaveAddress(): Int32;
    overload function SlaveAddress(value: Int32): Void;
    overload function BusSpeed(): winrt.windows.devices.i2c.provider.ProviderI2cBusSpeed;
    overload function BusSpeed(value: ConstRef<winrt.windows.devices.i2c.provider.ProviderI2cBusSpeed>): Void;
    overload function SharingMode(): winrt.windows.devices.i2c.provider.ProviderI2cSharingMode;
    overload function SharingMode(value: ConstRef<winrt.windows.devices.i2c.provider.ProviderI2cSharingMode>): Void;
}
