package winrt.windows.devices;

@:valueType
@:include("winrt/Windows.Devices.h", true)
@:native("winrt::Windows::Devices::ILowLevelDevicesAggregateProviderFactory")
extern interface ILowLevelDevicesAggregateProviderFactory extends winrt.windows.foundation.IInspectable
{
    function Create(adc: cxx.ConstRef<winrt.windows.devices.adc.provider.IAdcControllerProvider>, pwm: cxx.ConstRef<winrt.windows.devices.pwm.provider.IPwmControllerProvider>, gpio: cxx.ConstRef<winrt.windows.devices.gpio.provider.IGpioControllerProvider>, i2c: cxx.ConstRef<winrt.windows.devices.i2c.provider.II2cControllerProvider>, spi: cxx.ConstRef<winrt.windows.devices.spi.provider.ISpiControllerProvider>): winrt.windows.devices.LowLevelDevicesAggregateProvider;
}
