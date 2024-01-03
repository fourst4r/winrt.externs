package winrt.windows.devices.i2c;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.I2c.h", true)
@:native("winrt::Windows::Devices::I2c::II2cControllerStatics")
extern interface II2cControllerStatics extends winrt.windows.foundation.IInspectable
{
    function GetControllersAsync(provider: ConstRef<winrt.windows.devices.i2c.provider.II2cProvider>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.i2c.I2cController> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.i2c.I2cController> /* GenericTypeInstSig */;
}
