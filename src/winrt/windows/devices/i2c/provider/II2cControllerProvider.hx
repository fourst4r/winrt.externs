package winrt.windows.devices.i2c.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.I2c.Provider.h", true)
@:native("winrt::Windows::Devices::I2c::Provider::II2cControllerProvider")
extern interface II2cControllerProvider extends winrt.windows.foundation.IInspectable
{
    function GetDeviceProvider(settings: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.i2c.provider.ProviderI2cConnectionSettings>): winrt.windows.devices.i2c.provider.II2cDeviceProvider;
}
