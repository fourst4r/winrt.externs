package winrt.windows.devices.i2c;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::I2cController")
extern class I2cController
    implements winrt.windows.devices.i2c.II2cController
{
    function GetDevice(settings: ConstRef<winrt.windows.devices.i2c.I2cConnectionSettings>): winrt.windows.devices.i2c.I2cDevice;
    function GetControllersAsync(provider: ConstRef<winrt.windows.devices.i2c.provider.II2cProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.i2c.I2cController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.i2c.I2cController> /* GenericTypeInstSig */;
    static function GetControllersAsync(provider: ConstRef<winrt.windows.devices.i2c.provider.II2cProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.i2c.I2cController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.i2c.I2cController> /* GenericTypeInstSig */;
}
