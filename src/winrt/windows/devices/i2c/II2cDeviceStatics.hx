package winrt.windows.devices.i2c;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::II2cDeviceStatics")
extern interface II2cDeviceStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(friendlyName: ConstRef<winrt.HString>): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>, settings: ConstRef<winrt.windows.devices.i2c.I2cConnectionSettings>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.i2c.I2cDevice> /* GenericTypeInstSig */;
}
