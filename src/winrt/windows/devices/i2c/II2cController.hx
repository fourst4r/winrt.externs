package winrt.windows.devices.i2c;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::II2cController")
extern interface II2cController extends winrt.windows.foundation.IInspectable
{
    function GetDevice(settings: ConstRef<winrt.windows.devices.i2c.I2cConnectionSettings>): winrt.windows.devices.i2c.I2cDevice;
}
