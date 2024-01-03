package winrt.windows.devices.i2c.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.I2c.Provider.h", true)
@:native("winrt::Windows::Devices::I2c::Provider::II2cProvider")
extern interface II2cProvider extends winrt.windows.foundation.IInspectable
{
    function GetControllersAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.i2c.provider.II2cControllerProvider> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
