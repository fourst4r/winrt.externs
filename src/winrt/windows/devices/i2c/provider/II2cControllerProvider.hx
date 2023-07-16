package winrt.windows.devices.i2c.provider;

@:valueType
@:include("winrt/Windows.Devices.I2c.Provider.h", true)
@:native("winrt::Windows::Devices::I2c::Provider::II2cControllerProvider")
extern interface II2cControllerProvider extends winrt.windows.foundation.IInspectable
{
    function GetDeviceProvider(settings: cxx.ConstRef<winrt.windows.devices.i2c.provider.ProviderI2cConnectionSettings>): winrt.windows.devices.i2c.provider.II2cDeviceProvider;
}
