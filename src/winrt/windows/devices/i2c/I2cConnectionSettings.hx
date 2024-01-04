package winrt.windows.devices.i2c;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::I2cConnectionSettings")
extern class I2cConnectionSettings
    implements winrt.windows.devices.i2c.II2cConnectionSettings
{
    /* explicit */ function new(slaveAddress: #if reflaxe.cpp cxx.num. #else cpp. #end Int32);
    overload function SlaveAddress(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SlaveAddress(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function BusSpeed(): winrt.windows.devices.i2c.I2cBusSpeed;
    overload function BusSpeed(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.i2c.I2cBusSpeed>): Void;
    overload function SharingMode(): winrt.windows.devices.i2c.I2cSharingMode;
    overload function SharingMode(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.i2c.I2cSharingMode>): Void;
}
