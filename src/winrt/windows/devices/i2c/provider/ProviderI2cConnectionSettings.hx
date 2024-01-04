package winrt.windows.devices.i2c.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.I2c.Provider.h", true)
@:native("winrt::Windows::Devices::I2c::Provider::ProviderI2cConnectionSettings")
extern class ProviderI2cConnectionSettings
    implements winrt.windows.devices.i2c.provider.IProviderI2cConnectionSettings
{
    overload function SlaveAddress(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SlaveAddress(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function BusSpeed(): winrt.windows.devices.i2c.provider.ProviderI2cBusSpeed;
    overload function BusSpeed(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.i2c.provider.ProviderI2cBusSpeed>): Void;
    overload function SharingMode(): winrt.windows.devices.i2c.provider.ProviderI2cSharingMode;
    overload function SharingMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.i2c.provider.ProviderI2cSharingMode>): Void;
}
