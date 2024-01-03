package winrt.windows.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.h", true)
@:native("winrt::Windows::Devices::ILowLevelDevicesAggregateProviderFactory")
extern interface ILowLevelDevicesAggregateProviderFactory extends winrt.windows.foundation.IInspectable
{
    function Create(adc: ConstRef<winrt.windows.devices.adc.provider.IAdcControllerProvider>, pwm: ConstRef<winrt.windows.devices.pwm.provider.IPwmControllerProvider>, gpio: ConstRef<winrt.windows.devices.gpio.provider.IGpioControllerProvider>, i2c: ConstRef<winrt.windows.devices.i2c.provider.II2cControllerProvider>, spi: ConstRef<winrt.windows.devices.spi.provider.ISpiControllerProvider>): winrt.windows.devices.LowLevelDevicesAggregateProvider;
}
