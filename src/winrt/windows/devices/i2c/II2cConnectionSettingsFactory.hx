package winrt.windows.devices.i2c;

@:valueType
@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::II2cConnectionSettingsFactory")
extern interface II2cConnectionSettingsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(slaveAddress: cxx.num.Int32): winrt.windows.devices.i2c.I2cConnectionSettings;
}
