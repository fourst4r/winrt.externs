package winrt.windows.devices.i2c;

@:valueType
@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::II2cConnectionSettings")
extern interface II2cConnectionSettings extends winrt.windows.foundation.IInspectable
{
    overload function SlaveAddress(): cxx.num.Int32;
    overload function SlaveAddress(value: cxx.num.Int32): Void;
    overload function BusSpeed(): winrt.windows.devices.i2c.I2cBusSpeed;
    overload function BusSpeed(value: cxx.ConstRef<winrt.windows.devices.i2c.I2cBusSpeed>): Void;
    overload function SharingMode(): winrt.windows.devices.i2c.I2cSharingMode;
    overload function SharingMode(value: cxx.ConstRef<winrt.windows.devices.i2c.I2cSharingMode>): Void;
}
